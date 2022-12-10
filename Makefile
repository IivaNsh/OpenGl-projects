all: app

app: main.cpp
	gcc -o app main.cpp -lX11 -lGL -lGLU -lXrender -lm
