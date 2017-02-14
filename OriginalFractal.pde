public void setup() {
	size(800, 600);
	background(0);
}

public void draw() {
	

	fill(0);
	
	
	fractal(200,100,400);

	
	
	
	
	
}

public void fractal(float x, float y, float z)
{
	if(z<20)
	{
		
		rect(x,y,z,z);
	}
	else 
	{
		fill(255);
		fractal(x, y, z/3);
		fractal(x+z/3, y, z/3);	
		fractal(x+2*z/3, y+z/3, z/3);
		fractal(x+z/3, y+2*z/3, z/3);	
		fractal(x, y+2*z/3, z/3);
		
	}
	
	
}