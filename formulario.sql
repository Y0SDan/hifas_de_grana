CREATE TABLE IF NOT EXISTS `contacto` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(70) NOT NULL,
  `email` varchar(70) NOT NULL,
  `message` TEXT NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1;

CREATE TABLE IF NOT EXISTS `donativos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `direccion` varchar(255) NOT NULL,
  `correo_electronico` varchar(255) NOT NULL,
  `numero_telefono` varchar(255) NOT NULL,
  `fecha_donacion` date NOT NULL,
  `cantidad_donada` decimal(10,2) NOT NULL,
  `estado_donacion` enum('recibido', 'procesado', 'recibo_enviado') NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1;