SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;


CREATE TABLE `productos` (
  `idProduct` int(11) NOT NULL,
  `categorias` varchar(100) NOT NULL,
  `descripcion` varchar(100) NOT NULL,
  `imagen` varchar(100) DEFAULT NULL,
  `nombre` varchar(100) DEFAULT NULL,
  `precio` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `productos` (`idProduct`, `categorias`, `descripcion`, `imagen`, `nombre`, `precio`) VALUES
(3, 'Disney', 'Con detalles completamente bordados. Suela antideslizante y súper acolchonada. Textura cálida y mega', '1.Simba.jpg(1656988727573).jpg', 'pantus \"Simba\"', 4300),
(4, 'Disney', 'Color verde con detalles 100% bordados. Suela antideslizante y súper acolchonada. Textura cálida y m', '1.Mike.jpg(1657151548985).jpg', 'pantus \"Mike\"', 5400),
(5, 'Disney', 'Con detalles completamente bordados y nariz en 3D. Aplique de ramitas. Hielitos a los costados borda', '1.Olaf.jpg(1656989002731).jpg', 'pantus \"Olaf\"', 4400),
(6, 'Disney', ' Con detalles completamente bordados y orejitas.  Suela antideslizante y súper acolchonada. Textura ', '1.Winnie Pooh.jpg(1656989035784).jpg', 'pantus \"Pooh\"', 4800),
(7, 'Comida', 'Pantuflas con diseño de Pizza Pepperoni. Full bordado en capellada con pepperoni, aceitunas y morron', '2. Pizza.jpg(1656989158458).jpg', 'pantus \"Pizza\"', 4700),
(8, 'Comida', 'Color tostado con muchísimo trabajo en la capellada externa, semillas de sésamo 100% bordadas, incre', '2.Hamburguesa.jpg(1656989222422).jpg', 'pantus \"Burger\"', 6100),
(9, 'Comida', 'Color rojo, combinadas con amarillo. Muchisimo trabajo artesanal en la capellada externa, corazón bo', '2.Papas Fritas.jpg(1656989258059).jpg', 'pantus \"Papas Fritas\"', 6200),
(10, 'Comida', 'Combinada en colores camel, rosa, amarillo y blanco, capellada completamente bordada con detalles de', '2.Helado.jpg(1656989291816).jpg', 'pantus \"Helado\"', 5100),
(11, 'Animalitos', 'Son detalles completamente bordados y orejitas.  Suela antideslizante y súper acolchonada. Textura m', '4. Zorro.jpg(1656989393798).jpg', 'pantus \"Foxy\"', 5090),
(12, 'Animalitos', ' Color rosa con hocico y ojos 100% bordados. Detalle de orejitas. Suela antideslizante y súper acolc', '4. Piggy.jpg(1656989437949).jpg', 'pantus \"Piggy\"', 5100),
(13, 'Animalitos', 'Color camel con detalles 100% bordados, orejitas y pompones. Suela antideslizante y súper acolchonad', '4. Llama.jpg(1656989519845).jpg', 'pantus \"Llama\"', 5300),
(14, 'Animalitos', 'Color blanco, corderito mix con polar soft, detalles completamente bordados.  Suela antideslizante y', '4. Corderito.jpg(1656989552730).jpg', 'pantus \"Corderito\"', 5400);


ALTER TABLE `productos`
  ADD PRIMARY KEY (`idProduct`);


ALTER TABLE `productos`
  MODIFY `idProduct` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
