abstract class Shape {
  double getArea();
  double getPerimeter();
}

class Circle extends Shape {
  double radius;

  Circle(this.radius);

  @override
  double getArea() => 3.14 * radius * radius;

  @override
  double getPerimeter() => 2 * 3.14 * radius;
}

class Rectangle extends Shape {
  double width, height;

  Rectangle(this.width, this.height);

  @override
  double getArea() => width * height;

  @override
  double getPerimeter() => 2 * (width + height);
}
