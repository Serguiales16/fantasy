package interfaz;

import javax.swing.*;
import java.awt.*;

public class Fondo extends JPanel {
    private Image fondo;

    public Fondo(String rutaImagen) {
        fondo = new ImageIcon(rutaImagen).getImage();
        setLayout(new BoxLayout(this, BoxLayout.Y_AXIS));
        setBorder(BorderFactory.createEmptyBorder(80, 150, 80, 150));
        setOpaque(false);
    }

    @Override
    protected void paintComponent(Graphics g) {
        super.paintComponent(g);
        if (fondo != null) {
            // Esto adapta la imagen al tamaño del panel (que será 800x800)
            g.drawImage(fondo, 0, 0, getWidth(), getHeight(), this);
        }
    }
}
