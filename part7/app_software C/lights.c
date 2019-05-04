#include <stdbool.h>
#define Switches  	0x0003030
#define LEDs		0x0003020

#define mode  		0x0003000
#define status		0x0003004
#define go 			0x0003008
#define line_start 	0x000300C
#define line_end	0x0003010
#define line_colour 0x0003014

#define BLACK 0x0
#define WHITE 0x3
#define BLUE  0x1

#define SCREEN_X 320
#define SCREEN_Y 240
#define PI 3.14159265358979323846

volatile int* addr_Switches = (volatile int*)Switches;
volatile int* addr_LEDs = (volatile int*)LEDs;

volatile int* addr_mode = (volatile int*)mode;
volatile int* addr_status = (volatile int*)status;
volatile int* addr_go = (volatile int*)go;
volatile int* addr_line_start = (volatile int*)line_start;
volatile int* addr_line_end = (volatile int*)line_end;
volatile int* addr_line_colour = (volatile int*)line_colour;
	
void main()
{
	*addr_LEDs = *addr_Switches;
	
	clear_screen();
	//draw_line(0, 0, 200, 200, WHITE);
	
	bounce_line ();
	
	while (1)
	{
		*addr_LEDs = *addr_Switches;
	}
}


void bounce_line ();
void delay_frame(int frame);
void clear_screen();
void draw_box(int x1, int y1, int x2, int y2, short color);
void draw_line(int x0, int y0, int x1, int y1, short color);
void draw_pixel(int x, int y, short color);
void swap(int* a, int* b);

void delay_frame(int frame)
{
	volatile int i;
	int result;
	for (i = 0; i < frame * 50000; i++)
		result++;
}

void bounce_line ()
{
	int y = 10;
	int velocity = 1;
	
	while(true)
	{
		draw_line(100, y, 50, y, BLUE);
		delay_frame(1);
		//draw_line(100, y, 50, y, BLACK);
		clear_screen();

		if (y >= SCREEN_Y-1)
			velocity = -1;
		else if (y <= 0)
			velocity = 1;
		y += velocity;
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
		draw_line(x1, row, x2, row, color);
}

void draw_line(int x0, int y0, int x1, int y1, short color)
{
	/*
	*addr_mode = 0x0;
	*addr_line_start = x0 | y0<<9;
	*addr_line_end = x1 | y1<<9;
	*addr_line_colour = color;
	*addr_go = 0x1;
	*/
	
	*addr_mode = 0x1;
	*addr_line_start = x0 | y0<<9;
	*addr_line_end = x1 | y1<<9;
	*addr_line_colour = color;
	*addr_go = 0x1;
	*addr_line_colour = color;
	while (*addr_status & 0x1 != 0x1)
		while(true);
	
	
}

