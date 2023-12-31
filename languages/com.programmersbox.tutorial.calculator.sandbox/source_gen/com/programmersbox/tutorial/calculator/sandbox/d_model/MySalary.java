package com.programmersbox.tutorial.calculator.sandbox.d_model;

/*Generated by MPS */

import javax.swing.JFrame;
import javax.swing.event.DocumentListener;
import javax.swing.event.DocumentEvent;
import javax.swing.JTextField;
import java.awt.GridLayout;
import javax.swing.JLabel;
import javax.swing.SwingUtilities;

public class MySalary extends JFrame {
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

  private JTextField inputField_a_0 = new JTextField();
  private JTextField inputField_b_0 = new JTextField();
  private JTextField outputField_a_0 = new JTextField();

  public MySalary() {
    setTitle("MySalary");
    setLayout(new GridLayout(0, 2));
    inputField_a_0.getDocument().addDocumentListener(listener);
    add(new JLabel("Java Hours"));
    add(inputField_a_0);
    inputField_b_0.getDocument().addDocumentListener(listener);
    add(new JLabel("Kotlin Hours"));
    add(inputField_b_0);
    add(new JLabel("Output"));
    add(outputField_a_0);

    update();
    setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
    pack();
    setVisible(true);
  }

  public void update() {
    int i_a_0 = 0;
    int i_b_0 = 0;
    try {
      i_a_0 = Integer.parseInt(inputField_a_0.getText());
      i_b_0 = Integer.parseInt(inputField_b_0.getText());
    } catch (NumberFormatException e) {
    }
    outputField_a_0.setText("" + (i_a_0 * 10 + i_b_0 * 20));
  }

  public static void main(String[] args) {
    SwingUtilities.invokeLater(new Runnable() {
      @Override
      public void run() {
        new MySalary();
      }
    });
  }
}
