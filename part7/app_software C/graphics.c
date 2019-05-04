#include <stdbool.h>
//#include <math.h>

#define BLACK 0X0000
#define WHITE 0xFFFF
#define BLUE  0x187F
#define SCREEN_X 320
#define SCREEN_Y 240
#define PI 3.14159265358979323846

volatile short * pixel_buffer = (short *) 0x08000000;	// VGA pixel buffer
volatile short * front_buffer = (short *) 0x10003020;
volatile short * status_register = (short *) 0x10003020;

void bounce_line ();
void delay_frame(int frame);
void clear_screen();
void draw_box(int x1, int y1, int x2, int y2, short color);
void draw_line(int x0, int y0, int x1, int y1, short color);
void draw_pixel(int x, int y, short color);
void swap(int* a, int* b);

struct Vector
{
	double x;
	double y;
};
struct Vector rotate (struct Vector v, double angle);
struct Vector translate (struct Vector v, struct Vector d);
void rotate_line ();

int main ()
{
	clear_screen();
	draw_line(0,0, SCREEN_X-1, SCREEN_Y-1, WHITE);
	//bounce_line ();
	rotate_line();

	return;
}

void rotate_line ()
{
	struct Vector origin = {SCREEN_X/2, SCREEN_Y/2};
	struct Vector coord = {50, 2};
	double dtheta = PI/270 * 2;
	
	while(true)
	{
		struct Vector pos = translate(origin, coord);
		draw_line((int)origin.x, (int)origin.y, (int)pos.x, (int)pos.y, BLUE);
		draw_pixel((int)pos.x, (int)pos.y, WHITE);

		delay_frame(60000);
		draw_line((int)origin.x, (int)origin.y, (int)pos.x, (int)pos.y, BLACK);

		coord = rotate(coord, dtheta);
	}
}

struct Vector rotate (struct Vector v, double angle)
{
	struct Vector result;
	result.x = v.x * cos(angle) - v.y * sin(angle);
	result.y = v.x * sin(angle) + v.y * cos(angle);
	return result;
}


struct Vector translate (struct Vector origin, struct Vector v)
{
	struct Vector result;
	result.x = origin.x + v.x;
	result.y = origin.y - v.y;
	return result;
}




void bounce_line ()
{
	int y = 10;
	int velocity = 1;
	
	while(true)
	{
		draw_line(100, y, 50, y, WHITE);
		delay_frame(6000);
		draw_line(100, y, 50, y, BLACK);

		if (y >= SCREEN_Y-1)
			velocity = -1;
		else if (y <= 0)
			velocity = 1;
		y += velocity;
	}
}

// not working
void delay_frame(int frame)
{
	int i;
	for (i = 0; i < frame; i++)
	{
		*front_buffer = 0x1;
		while((*status_register) & 0x1 != 0x0)
			draw_line(0, 0, 200, 200, WHITE);
	}
}

void clear_screen()
{
	draw_box(0, 0, SCREEN_X-1, SCREEN_Y-1, BLACK);
}

void draw_box(int x1, int y1, int x2, int y2, short color)
{
	int offset, row, col;
	for (row = y1; row <= y2; row++)
	{
		for (col = x1; col <= x2; col++)
			draw_pixel(col, row, color);
	}
}

void draw_line(int x0, int y0, int x1, int y1, short color)
{
	bool is_steep = abs(y1 - y0) > abs(x1 - x0);
	if (is_steep)
	{
		swap(&x0, &y0);
		swap(&x1, &y1);
	}
	if (x0 > x1)
	{
		swap(&x0, &x1);
		swap(&y0, &y1);
	}

	int deltax = x1 - x0;
	int deltay = abs(y1 - y0);
	int error = -(deltax/2);
	int y = y0;
	int y_step;
	if (y0 < y1)
		y_step = 1;
	else
		y_step = -1;
	
	int x;
	for (x = x0; x <= x1; x++)
	{
		if (is_steep)
			draw_pixel(y, x, color);
		else
			draw_pixel(x, y, color);
		
		error = error + deltay;

		if (error > 0)
		{
			y = y + y_step;
			error = error - deltax;
		}
	}
}

void draw_pixel(int x, int y, short color)
{
	int offset = (x << 0) + (y << 9);
	*(pixel_buffer + offset) = color;
}

void swap(int* a, int* b)
{
	int temp = *a;
	*a = *b;
	*b = temp;
}

