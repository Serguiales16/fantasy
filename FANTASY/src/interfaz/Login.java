/**
 * @authors Jorge & Sergio
 */
package interfaz;

import javax.swing.*;
import java.awt.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.util.concurrent.atomic.AtomicBoolean;

public class Login extends JFrame {

    private static JTextField campoEmail;
    private static JPasswordField campoContrasena;
    private JButton login;
    private JButton exit;
    private JButton admin;
    private static boolean loginIntentado;

    public Login() {

        loginIntentado = false;

        setTitle("INICIO DE SESION - REINOS FANTASY");
        setSize(800, 800);
        setLocationRelativeTo(null);
        setDefaultCloseOperation(EXIT_ON_CLOSE);
        setResizable(false);
        setLayout(new GridLayout(4, 1)); // 3 bloques: imagen, campos, botones

        // Logo redimensionado
        ImageIcon imagen = new ImageIcon("FANTASY/bin/logo2.png");
        Image imagenEscalada = imagen.getImage().getScaledInstance(700, 250, Image.SCALE_SMOOTH);
        JLabel jImagen = new JLabel(new ImageIcon(imagenEscalada));
        jImagen.setHorizontalAlignment(SwingConstants.CENTER);

        // Panel campos
        JPanel panelCampos = new JPanel(new GridLayout(2, 2, 10, 10));
        campoEmail = new JTextField();
        campoContrasena = new JPasswordField();
        panelCampos.add(new JLabel("Email:"));
        panelCampos.add(campoEmail);
        panelCampos.add(new JLabel("Contraseña:"));
        panelCampos.add(campoContrasena);

        // Panel botones
        login = new JButton("Entrar");
        exit = new JButton("Salir");
        JPanel panelBotones = new JPanel(new GridLayout(1, 2, 10, 10));
        panelBotones.add(login);
        panelBotones.add(exit);

        admin = new JButton("Admin");

        // Acciones
        login.addActionListener(e -> {
            String email = campoEmail.getText();
            String contrasena = new String(campoContrasena.getPassword());
            // Aquí puedes hacer la validación
            loginIntentado = true;
        });

        exit.addActionListener(e -> System.exit(0));
        admin.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                new Menu().menuDesarrollador();
            }
        });

        // Añadir a la ventana
        add(jImagen);
        add(panelCampos);
        add(panelBotones);
        add(admin);


        setVisible(true);
    }

    // Getters por si los necesitas desde fuera
    public static String getEmail() {
        return campoEmail.getText();
    }

    public static String getContrasena() {
        return new String(campoContrasena.getPassword());
    }

    public static boolean isLoginIntentado() {
        return loginIntentado;
    }

    public static void setLoginIntentado(boolean loginIntentado) {
        Login.loginIntentado = loginIntentado;
    }
}
