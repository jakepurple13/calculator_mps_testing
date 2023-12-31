package com.programmersbox.tutorial.calculator.sandbox.d_model;

/*Generated by MPS */

import javax.swing.JFrame;
import javax.swing.event.DocumentListener;
import javax.swing.event.DocumentEvent;
import javax.swing.JTextField;
import java.awt.GridLayout;
import javax.swing.JLabel;
import javax.swing.SwingUtilities;

public class fifty extends JFrame {
  private DocumentListener listener = new DocumentListener() {
    @Override
    public void insertUpdate(DocumentEvent p1) {
      update();
    }

    @Override
    public void removeUpdate(DocumentEvent p1) {
      update();
    }

    @Override
    public void changedUpdate(DocumentEvent p1) {
      update();
    }
  };

  private JTextField inputField_a = new JTextField();
  private JTextField inputField_b = new JTextField();
  private JTextField inputField_c = new JTextField();
  private JTextField outputField_a = new JTextField();

  public fifty() {
    setTitle("fifty");
    setLayout(new GridLayout(0, 2));
    inputField_a.getDocument().addDocumentListener(listener);
    add(new JLabel("width"));
    add(inputField_a);
    inputField_b.getDocument().addDocumentListener(listener);
    add(new JLabel("height"));
    add(inputField_b);
    inputField_c.getDocument().addDocumentListener(listener);
    add(new JLabel("depth"));
    add(inputField_c);
    add(new JLabel("Output"));
    add(outputField_a);

    update();
    setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
    pack();
    setVisible(true);
  }

  public void update() {
    int i_a = 0;
    int i_b = 0;
    int i_c = 0;
    try {
      i_a = Integer.parseInt(inputField_a.getText());
      i_b = Integer.parseInt(inputField_b.getText());
      i_c = Integer.parseInt(inputField_c.getText());
    } catch (NumberFormatException e) {
    }
    outputField_a.setText("" + (2 + 3 + 5 + i_a));
  }

  public static void main(String[] args) {
    SwingUtilities.invokeLater(new Runnable() {
      @Override
      public void run() {
        new fifty();
      }
    });
  }
}
