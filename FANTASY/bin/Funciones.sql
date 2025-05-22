DELIMITER //

CREATE FUNCTION calcular_poder_total(
    p_salud INT,
    p_fuerza INT,
    p_mana INT
) RETURNS FLOAT
DETERMINISTIC
BEGIN
    DECLARE total FLOAT;
    SET total = p_salud * 0.4 + p_fuerza * 0.4 + p_mana * 0.2;
    RETURN total;
END //

DELIMITER ;