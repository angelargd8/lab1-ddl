package Shapes.sandbox;

/*Generated by MPS */

import javax.swing.JFrame;
import javax.swing.JPanel;
import java.awt.Graphics;
import java.awt.Color;
import java.awt.Dimension;

public class MyDrawing extends JFrame {
  private JPanel panel = new JPanel() {

    @Override
    protected void paintComponent(Graphics graphics) {
      super.paintComponent(graphics);
      .setColor(Color.red);
      .drawOval(10, 20, 30, 30);

      .setColor(Color.red);
      .drawOval(30, 30, 100, 100);

      .setColor(Color.blue);
      .drawRect(100, 200, 50, 50);

    }
  };

  public void initialize() {
    this.setTitle("MyDrawing");
    this.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
    this.add(panel);
    panel.setPreferredSize(new Dimension(500, 500));
    this.pack();
    this.setVisible(true);
  }
  public static void main(String[] args) {
    MyDrawing canvas = new MyDrawing();
    canvas.initialize();
  }
}
