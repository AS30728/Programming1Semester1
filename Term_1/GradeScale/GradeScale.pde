void setup() {
  size(200, 200);
}
void draw() {
  background(255);
  stroke(0);
  strokeWeight(2);
  line(0, 150, width, 150);
  stroke(255, 0, 0);
  strokeWeight(5);
  point(mouseX, 150);
  displayGrade(mouseX);
}
void displayGrade(float grade) {
  fill(0);
  if (grade>=94) {
    text("Assign letter grade A" + grade, 40, 50);
  } else if (grade<=93 && grade>=89) {
    text("Assign letter grade A-." + grade, 40, 50);
  } else if (grade<88 && grade>=87) {
    text("Assign letter grade B+." + grade, 40, 50);
  } else if (grade<86 && grade>=83) {
    text("Assign letter grade B." + grade, 40, 50);
  } else if (grade<82 && grade>=80) {
    text("Assign letter grade B-." + grade, 40, 50);
  } else if (grade<79 && grade>=77) {
    text("Assign letter grade C+." + grade, 40, 50);
  } else if (grade<76 && grade>=73) {
    text("Assign letter grade C." + grade, 40, 50);
  } else if (grade<72 && grade>=70) {
    text("Assign letter grade C-." + grade, 40, 50);
  } else if (grade<69 && grade>=67) {
    text("Assign letter grade D+." + grade, 40, 50);
  } else if (grade<66 && grade>=63) {
    text("Assign letter grade D." + grade, 40, 50);
  } else if (grade<62 && grade>=61) {
    text("Assign letter grade D-." + grade, 40, 50);
  } else if (grade<60) {
    text("Assign letter grade F." + grade, 40, 50);
  }
}

