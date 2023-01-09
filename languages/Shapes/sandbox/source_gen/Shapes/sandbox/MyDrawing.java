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
    protected void paintComponent(Graphics g) {
      super.paintComponent(g);
      g.setColor(Color.blue);
      g.drawOval(10, 20, 30, 30);
      g.setColor(Color.green);
      g.drawRect(100, 200, 50, 50);
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
