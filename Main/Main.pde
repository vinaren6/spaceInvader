float deltaTime;
float time;
Player player;
void setup() {
	frameRate(60);
	size(800, 500);
	player = new Player();
}

void draw() {
	long currentTime = millis();
	deltaTime = (currentTime - time) * 0.001f;
	player.draw();
	time = currentTime;
}
