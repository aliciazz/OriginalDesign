void setup()
{
size(400, 400)
}
void draw()
{
	background(50, 200, 100);
    fill(0, 255, 200);
    strokeWeight(5);
    rect(150, 180, 100, 100);//body
    fill(247, 197, 104);
    ellipse(200,130,150,150);//head
    fill(0, 0, 0);
    ellipse(150, 140, 20, 20);//eyes
    ellipse(250, 140, 20, 20);
    stroke(0, 0, 0);
    fill(255, 0, 0);
    ellipse(200, 180, 100, 30);//mouth
    strokeWeight(30);
    line(155, 285, 140, 315);//left leg
    line(140, 320, 140, 345);
    line(250, 285, 260, 315);//right leg
    line(265, 320, 295, 330);
    strokeWeight(30);//left arm
    line(150, 215, mouseX-50, mouseY);
    line(250, 215, mouseX+50, mouseY);

    mouseClicked = function() {
        strokeWeight(10);
        line(135, 120, 170, 135);
        line(265, 120, 230, 135);
    };
}

