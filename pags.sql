-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 12-03-2020 a las 18:55:59
-- Versión del servidor: 10.4.11-MariaDB
-- Versión de PHP: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `webs`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pags`
--

CREATE TABLE `pags` (
  `pagina` text DEFAULT NULL,
  `status` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `pags`
--

INSERT INTO `pags` (`pagina`, `status`) VALUES
('http://itmorelia.edu.mx', 1),
('https://www.gob.mx/', 1),
('https://www.gob.mx/gobierno', 1),
('https://www.gob.mx/participa', 1),
('https://datos.gob.mx', 1),
('https://www.gob.mx/busqueda', 1),
('http://www.gob.mx', 1),
('http://www.diputados.gob.mx/', 1),
('http://www.senado.gob.mx/', 0),
('http://www.diputados.gob.mx/', 1),
('http://www.senado.gob.mx/', 0),
('https://www.scjn.gob.mx/', 0),
('http://www.cjf.gob.mx/index.htm', 0),
('http://www.trife.gob.mx/', 0),
('https://www.scjn.gob.mx/', 0),
('http://www.cjf.gob.mx/index.htm', 0),
('http://www.trife.gob.mx/', 0),
('http://www.cultura.gob.mx', 0),
('https://www.gob.mx/salud/apbp/', 0),
('https://www.gob.mx/aefcm', 0),
('http://www.puertoaltamira.com.mx/espi/0000001/inicio', 0),
('http://www.puertocoatzacoalcos.com.mx/', 0),
('http://www.puertodosbocas.com.mx/', 0),
('https://www.puertoensenada.com.mx/espi/0000001/inicio', 0),
('http://www.puertodeguaymas.com.mx/', 0),
('http://www.puertolazarocardenas.com.mx/plc25/', 0),
('http://www.puertomanzanillo.com.mx/espi/0000001/inicio', 0),
('http://www.puertomazatlan.com.mx/', 0),
('http://www.puertosyucatan.com/', 0),
('http://www.puertochiapas.com.mx/', 0),
('http://www.puertosalinacruz.com.mx/espi/0000001/inicio', 0),
('http://www.puertodetampico.com.mx/', 0),
('http://www.puertotopolobampo.com.mx/', 0),
('http://www.puertotuxpan.com.mx/', 0),
('https://www.puertodeveracruz.com.mx/wordpress/', 0),
('http://www.puertodevallarta.com.mx/', 0),
('http://www.aicm.com.mx/', 0),
('http://www.gob.mx/asa', 0),
('http://www.pgr.gob.mx/Documents/AIC.html', 0),
('https://www.gob.mx/aserca', 0),
('https://www.gob.mx/asea/', 0),
('http://www.gob.mx/aem', 0),
('http://www.gob.mx/amexcid', 0),
('http://www.gob.mx/agroasemex', 0),
('http://www.gob.mx/agn', 0),
('https://www.gob.mx/bansefi/', 0),
('http://www.gob.mx/bancomext', 0),
('http://www.gob.mx/banobras', 0),
('https://www.gob.mx/banjercito', 0),
('http://www.capufe.gob.mx/site/wwwCapufeFinal.html', 0),
('http://www.gob.mx/cmm', 0),
('http://www.elccc.com.mx/sitio/', 0),
('https://www.ceti.mx/cetinew/index.php', 0),
('https://www.cidesi.com/site/', 0),
('http://www.cicy.mx/', 0),
('http://www.cicese.edu.mx/#modal-one', 0),
('http://www.ciad.mx/', 0),
('http://www.centrogeo.org.mx/', 0),
('http://www.cimat.mx/', 0),
('http://cimav.edu.mx/', 0),
('http://www.ciqa.mx/', 0),
('http://ciatej.mx/', 0),
('http://www.cinvestav.mx/', 0),
('http://www.cideteq.mx/', 0),
('http://www.cide.edu/', 0),
('http://www.gob.mx/cni', 0),
('http://www.cibnor.gob.mx/', 0),
('http://www.cio.mx/', 0),
('http://www.ciesas.edu.mx/', 0),
('http://www.pgr.gob.mx/Transparencia/Paginas/Evalucion-y-Control-de-Confianza.aspx', 0),
('http://cepropie.gob.mx/', 0),
('http://www.gob.mx/cenace', 0),
('http://www.gob.mx/cenagas', 0),
('https://www.gob.mx/salud/cnegsr', 0),
('https://www.gob.mx/salud/cenetec', 0),
('http://www.cnts.salud.gob.mx/', 0),
('http://www.gob.mx/cenam', 0),
('https://www.gob.mx/cenapred', 0),
('https://www.gob.mx/salud/cenaprece', 0),
('https://www.gob.mx/cenatra/', 0),
('https://www.gob.mx/salud%7Cconadic/', 0),
('https://www.gob.mx/censida', 0),
('https://www.gob.mx/salud/censia/', 0),
('https://www.gob.mx/salud/crae', 0),
('https://www.gob.mx/salud/cij/', 0),
('http://www.ciatec.mx/', 0),
('http://www.ciateq.mx/', 0),
('https://www.gob.mx/bachilleres', 0),
('http://www.colpos.mx/wb/', 0),
('https://www.gob.mx/conalep', 0),
('https://csaegro.sader.gob.mx/', 0),
('https://www.gob.mx/conadesuca/', 0),
('https://www.gob.mx/conabio', 0),
('http://www.gob.mx/insalud', 0),
('http://www.gob.mx/ceav', 0),
('http://www.cdpim.gob.mx/v4/', 0),
('http://www.gob.mx/cidge', 0),
('http://www.cofaa.ipn.mx/', 0),
('http://www.cfe.gob.mx/Pages/Index.aspx', 0),
('https://www.gob.mx/conamer', 0),
('https://www.gob.mx/cofepris', 0),
('http://www.gob.mx/cnbv', 0),
('http://www.gob.mx/conapesca', 0),
('http://www.gob.mx/conamed', 0),
('http://www.gob.mx/conanp', 0),
('http://www.gob.mx/conade', 0),
('http://www.gob.mx/cnh', 0),
('https://www.gob.mx/conaliteg', 0),
('http://www.gob.mx/conasami', 0),
('https://www.gob.mx/salud/seguropopular', 0),
('https://www.gob.mx/cnsns', 0),
('http://www.gob.mx/cnsf', 0),
('http://www.gob.mx/conavi', 0),
('https://www.gob.mx/conaza', 0),
('http://www.gob.mx/conagua', 0),
('http://www.gob.mx/consar', 0),
('http://www.gob.mx/conafor', 0),
('http://www.gob.mx/inpi', 0),
('http://www.gob.mx/conuee', 0),
('http://www.gob.mx/conavim', 0),
('http://www.ordenjuridico.gob.mx/listDependencia.php?%20idEst=437&poder=ejecutivo&liberado=no', 0),
('http://www.gob.mx/condusef', 0),
('https://www.gob.mx/insus', 0),
('http://www.gob.mx/cre', 0),
('https://www.gob.mx/conampros', 0),
('http://www.comesa.mx/', 0),
('http://www.cecut.gob.mx/', 0),
('http://www.gob.mx/cjef', 0),
('http://www.cns.gob.mx/portalWebApp/wlp.c?__c=1014', 0),
('http://www.cptm.com.mx/', 0),
('http://www.conacyt.gob.mx/', 0),
('https://www.coneval.org.mx/Paginas/principal.aspx', 0),
('http://www.gob.mx/conafe', 0),
('http://conocer.gob.mx/', 0),
('https://www.gob.mx/conapo', 0),
('http://www.conapred.org.mx/', 0),
('http://www.gob.mx/conadis', 0),
('http://www.gob.mx/comar', 0),
('http://www.ordenjuridico.gob.mx/listDependencia.php?idEst=438&poder=ejecutivo&liberado=no', 0),
('http://servicioprofesionaldocente.sep.gob.mx/', 0),
('http://www.ordenjuridico.gob.mx/listDependencia.php?idEst=440&poder=ejecutivo&liberado=no', 0),
('http://www.gob.mx/aprendemx', 0),
('https://www.gob.mx/sectur/', 0),
('http://www.comimsa.com.mx/', 0),
('http://www.gob.mx/crezcamosjuntos', 0),
('http://www.gob.mx/diconsa', 0),
('http://www.educal.com.mx/', 0),
('http://www.colef.mx', 0),
('http://www.ecosur.mx/', 0),
('http://www.colmex.mx/', 0),
('http://www.colmich.edu.mx/', 0),
('http://www.colsan.edu.mx/', 0),
('http://www.estudioschurubusco.com/', 0),
('https://www.gob.mx/essa', 0),
('http://www.ferroistmo.com.mx/', 0),
('https://www.gob.mx/fifomi/', 0),
('http://www.fidena.gob.mx/#', 0),
('https://www.gob.mx/firco', 0),
('https://www.gob.mx/fifonafe', 0),
('http://www.gob.mx/fonhapo', 0),
('http://www.cinetecanacional.net/', 0),
('https://www.gob.mx/fira', 0),
('http://www.gob.mx/fnd', 0),
('http://www.fonaturconstructora.gob.mx/es/index.asp', 0),
('http://www.fmt.gob.mx/es/index.asp', 0),
('https://www.gob.mx/fop', 0),
('http://www.gob.mx/focir', 0),
('http://www.fondodeculturaeconomica.com/', 0),
('https://www.fira.gob.mx/Nd/index.jsp', 0),
('https://www.gob.mx/sader', 0),
('http://www.gob.mx/fovissste', 0),
('http://www.fira.gob.mx/Nd/index.jsp', 0),
('http://www.fovi.gob.mx/', 0),
('https://www.fira.gob.mx/Nd/index.jsp', 0),
('https://www.gob.mx/fonatur', 0),
('https://www.gob.mx/pensionissste', 0),
('https://www.gob.mx/fonart', 0),
('http://www.fiderh.org.mx/', 0),
('http://www.gob.mx/naicm', 0),
('http://www.hgm.salud.gob.mx/', 0),
('https://www.gob.mx/salud/hospitalgea', 0),
('https://www.gob.mx/salud/himfg', 0),
('https://www.gob.mx/salud/hjm', 0),
('http://www.hraei.gob.mx/', 0),
('http://www.hraeoaxaca.salud.gob.mx/', 0),
('https://www.gob.mx/salud/hraepy/', 0),
('http://www.hraeb.salud.gob.mx/', 0),
('http://www.hraev.salud.gob.mx/', 0),
('http://www.iiiservicios.com/', 0),
('http://iepsa.gob.mx/portal/', 0),
('http://www.infotec.mx/', 0),
('http://www.pemex.com/organismos/Paginas/instalaciones_inmobiliarias.aspx', 0),
('http://www.gob.mx/indaabin', 0),
('http://www.inecol.edu.mx/inecol/index.php/es/', 0),
('https://www.gob.mx/pgr/videos/conoce-el-instituto-de-formacion-ministerial-policial-y-pericial-de-la-pgr', 0),
('https://www.institutomora.edu.mx/Inicio.html', 0),
('https://www.gob.mx/ineel', 0),
('https://www.gob.mx/issfam', 0),
('http://www.gob.mx/issste', 0),
('https://www.gob.mx/ime', 0),
('http://portal.infonavit.org.mx/wps/wcm/connect/infonavit/inicio', 0),
('http://www.fonacot.gob.mx/Paginas/default.aspx', 0),
('http://inicio.ifai.org.mx/SitePages/ifai.aspx', 0),
('https://www.gob.mx/imr', 0),
('http://www.imcine.gob.mx/', 0),
('http://www.gob.mx/imjuve', 0),
('http://www.gob.mx/impi', 0),
('http://www.imer.mx/', 0),
('https://www.gob.mx/imta', 0),
('https://www.gob.mx/imp', 0),
('http://www.imss.gob.mx/', 0),
('https://www.gob.mx/imt', 0),
('http://www.inap.mx/portal/', 0),
('http://www.inah.gob.mx/', 0),
('http://www-optica.inaoep.mx/', 0),
('https://www.inba.gob.mx/', 0),
('http://www.incan.salud.gob.mx/', 0),
('https://www.cardiologia.org.mx/', 0),
('https://www.incmnsz.mx/opencms/index.html', 0),
('http://www.inacipe.gob.mx/', 0),
('https://www.gob.mx/indesol', 0),
('https://www.gob.mx/inecc', 0),
('https://www.gob.mx/inaes', 0),
('http://www.iner.salud.gob.mx/', 0),
('http://inehrm.gob.mx/', 0),
('http://www.geriatria.salud.gob.mx/', 0),
('https://www.gob.mx/inifap', 0),
('https://www.gob.mx/inin', 0),
('http://www.gob.mx/inifed', 0),
('http://www.gob.mx/inmujeres', 0),
('https://www.gob.mx/inapam', 0),
('http://www.inali.gob.mx/', 0),
('http://www.inmegen.gob.mx/', 0),
('http://www.gob.mx/inm', 0),
('https://www.gob.mx/salud/innn', 0),
('http://www.pediatria.gob.mx/', 0),
('https://www.gob.mx/salud/inper', 0),
('https://www.gob.mx/inapesca/', 0),
('http://inprf.gob.mx/', 0),
('http://www.inr.gob.mx/', 0),
('http://www.insp.mx/', 0),
('http://indautor.gob.mx/', 0),
('https://www.inadem.gob.mx/', 0),
('https://www.gob.mx/incarural', 0),
('https://www.gob.mx/inafed', 0),
('https://www.gob.mx/inea/', 0),
('http://www.indetec.gob.mx/', 0),
('http://www.gob.mx/ipab', 0),
('http://www.ipn.mx/', 0),
('http://ipicyt.edu.mx/', 0),
('http://www.gob.mx/jfca', 0),
('http://www.birmex.gob.mx/', 0),
('http://www.gob.mx/liconsa', 0),
('http://www.gob.mx/lotenal', 0),
('http://www.gob.mx/mexicodigital', 0),
('http://www.gob.mx/nafin', 0),
('http://www.notimex.gob.mx/', 0),
('https://www.gob.mx/prevencionyreadaptacion', 0),
('http://www.pmi.com.mx/Paginas/Inicio.aspx', 0),
('http://www.poi.ipn.mx/Paginas/Inicio.aspx', 0),
('http://www.pep.pemex.com/Paginas/default.aspx', 0),
('http://www.gas.pemex.com.mx/portalpublico/', 0),
('http://www.ptq.pemex.com.mx/Paginas/default.aspx', 0),
('https://www.comercialrefinacion.pemex.com/portal/', 0),
('http://www.pemex.com/Paginas/default.aspx', 0),
('http://www.gob.mx/presidencia', 0),
('http://www.gob.mx/policiafederal', 0),
('https://www.gob.mx/pa', 0),
('http://www.prodecon.gob.mx/', 0),
('https://www.gob.mx/profedet', 0),
('https://www.gob.mx/profepa', 0),
('http://www.gob.mx/profeco', 0),
('http://www.gob.mx/pgr', 0),
('https://www.gob.mx/pronabive', 0),
('http://www.gob.mx/productividad', 0),
('http://www.gob.mx/pronafim', 0),
('https://www.gob.mx/promexico', 0),
('http://www.gob.mx/pronosticos', 0),
('http://www.gob.mx/prospera', 0),
('http://www.e-radio.edu.mx/Inicio', 0),
('http://www.gob.mx/ran', 0),
('http://directorio.sre.gob.mx/index.php/oficinas-centrales/seccion-mexicana-de-la-comision-internacional-de-limites-y-aguas-entre-mexico-ee-uu', 0),
('http://sre.gob.mx/seccion-de-mexicana-de-las-comisiones-internacionales-de-limites-y-aguas-entre-mexico-y-guatemala-y-entre-mexico-y-belice', 0),
('http://www.gob.mx/sader', 0),
('http://www.gob.mx/sct', 0),
('https://www.gob.mx/cultura', 0),
('http://www.gob.mx/sedatu', 0),
('http://www.gob.mx/bienestar', 0),
('http://www.gob.mx/se/', 0),
('https://www.gob.mx/sep', 0),
('http://www.gob.mx/sener', 0),
('http://www.gob.mx/segob', 0),
('http://www.gob.mx/hacienda', 0),
('http://www.gob.mx/sedena', 0),
('http://www.gob.mx/sfp', 0),
('http://www.gob.mx/semar', 0),
('http://www.gob.mx/semarnat', 0),
('http://www.gob.mx/sre', 0),
('http://www.gob.mx/salud', 0),
('http://www.gob.mx/sectur/', 0),
('http://www.gob.mx/stps', 0),
('http://www.gob.mx/conapo', 0),
('http://www.stccpri.gob.mx/', 0),
('http://setecc.egobierno.gob.mx/', 0),
('https://www.gob.mx/sesnsp', 0),
('https://www.gob.mx/shf', 0),
('http://www.aicm.com.mx/', 0),
('https://www.gob.mx/sat', 0),
('http://www.gob.mx/sae', 0),
('https://www.gob.mx/salud/sap', 0),
('http://www.gob.mx/siap', 0),
('https://www.gob.mx/proteccionfederal', 0),
('https://www.gob.mx/sgm', 0),
('https://www.gob.mx/snics', 0),
('http://www.gob.mx/senasica', 0),
('http://www.gob.mx/correosdemexico', 0),
('https://www.gob.mx/seneam', 0),
('https://www.gob.mx/difnacional', 0),
('http://www.spr.gob.mx/', 0),
('https://www.gob.mx/shf', 0),
('http://www.superissste.gob.mx/', 0),
('http://www.tecnm.mx/', 0),
('https://www.gob.mx/tgm', 0),
('http://www.telecomm.gob.mx/', 0),
('http://corporativo.canal22.org.mx/', 0),
('http://www.tfca.gob.mx/', 0),
('http://www.tribunalesagrarios.gob.mx/index.php', 0),
('http://www.gob.mx/turissste/', 0),
('https://www.unadmexico.mx/', 0),
('http://www.upn.mx/', 0),
('http://www.gob.mx/universidadnaval', 0),
('http://www.canalonce.mx/', 0),
('http://www.aguascalientes.gob.mx', 0),
('http://www.ags.gob.mx/Home.aspx', 0),
('http://www.bajacalifornia.gob.mx/portal/index.jsp', 0),
('http://www.mexicali.gob.mx/xxi/pages/Ayuntamiento.php', 0),
('http://www.tijuana.gob.mx/', 0),
('http://www.bcs.gob.mx', 0),
('http://www.lapaz.gob.mx/', 0),
('http://www.campeche.gob.mx', 0),
('http://www.chiapas.gob.mx', 0),
('http://www.tuxtla.gob.mx/', 0),
('http://www.chihuahua.gob.mx', 0),
('http://www.municipiochihuahua.gob.mx/', 0),
('http://www.juarez.gob.mx/', 0),
('http://www.cdmx.gob.mx', 0),
('http://www.dao.gob.mx/inicio.php', 0),
('http://www.delegacionbenitojuarez.gob.mx/', 0),
('http://coyoacan.df.gob.mx/', 0),
('http://www.cuauhtemoc.cdmx.gob.mx/', 0),
('http://www.gamadero.gob.mx/', 0),
('http://www.iztapalapa.cdmx.gob.mx/', 0),
('http://www.miguelhidalgo.gob.mx/', 0),
('http://www.tlalpan.gob.mx/', 0),
('http://www.vcarranza.cdmx.gob.mx/', 0),
('http://coahuila.gob.mx', 0),
('http://www.saltillo.gob.mx/', 0),
('http://www.torreon.gob.mx/', 0),
('http://www.colima-estado.gob.mx', 0),
('http://www.colima.gob.mx/portal2016/', 0),
('http://www.durango.gob.mx', 0),
('http://www.municipiodurango.gob.mx/', 0),
('http://edomex.gob.mx', 0),
('http://chimalhuacan.gob.mx/', 0),
('https://cuautitlanizcalli.gob.mx/', 0),
('http://www.ecatepec.gob.mx/', 0),
('http://www.naucalpan.gob.mx/', 0),
('http://www.neza.gob.mx/', 0),
('http://www.tlalnepantla.gob.mx/', 0),
('http://www.toluca.gob.mx/', 0),
('http://www.guanajuato.gob.mx', 0),
('http://celaya.gob.mx/cly/', 0),
('http://www.irapuato.gob.mx/e-gob/', 0),
('https://www.leon.gob.mx/leon/', 0),
('http://www.guerrero.gob.mx', 0),
('http://acapulco.gob.mx/', 0),
('http://www.hidalgo.gob.mx', 0),
('http://www.pachuca.gob.mx/', 0),
('http://www.jalisco.gob.mx', 0),
('https://guadalajara.gob.mx/', 0),
('http://www.tlaquepaque.gob.mx/', 0),
('http://www.zapopan.gob.mx/', 0),
('http://www.michoacan.gob.mx', 0),
('http://www.morelia.gob.mx/', 0),
('https://www.uruapan.gob.mx/', 0),
('http://www.morelos.gob.mx', 0),
('http://www.cuernavaca.gob.mx/', 0),
('http://www.nayarit.gob.mx', 0),
('http://www.tepic.gob.mx/', 0),
('http://www.nl.gob.mx', 0),
('http://www.monterrey.gob.mx/oficial/index-Portal.asp', 0),
('http://www.guadalupe.gob.mx/', 0),
('http://www.sanicolas.gob.mx/', 0),
('http://www.oaxaca.gob.mx', 0),
('https://www.municipiodeoaxaca.gob.mx/', 0),
('http://www.puebla.gob.mx', 0),
('http://www.pueblacapital.gob.mx/', 0),
('http://www.queretaro.gob.mx', 0),
('http://www.municipiodequeretaro.gob.mx/', 0),
('http://www.quintanaroo.gob.mx', 0),
('http://cancun.gob.mx/', 0),
('http://www.slp.gob.mx', 0),
('http://sanluis.gob.mx/', 0),
('http://www.sinaloa.gob.mx', 0),
('http://culiacan.gob.mx/', 0),
('http://www.sonora.gob.mx', 0),
('http://www.hermosillo.gob.mx/', 0),
('http://www.tabasco.gob.mx', 0),
('http://villahermosa.gob.mx/', 0),
('http://www.tamaulipas.gob.mx', 0),
('http://matamoros.gob.mx/', 0),
('http://www.reynosa.gob.mx/', 0),
('http://www.tlaxcala.gob.mx', 0),
('http://www.veracruz.gob.mx/', 0),
('http://www.veracruzmunicipio.gob.mx/', 0),
('http://xalapa.gob.mx/', 0),
('http://www.yucatan.gob.mx', 0),
('http://www.merida.gob.mx/municipio/portal/index.phpx', 0),
('http://www.zacatecas.gob.mx', 0),
('http://www.participa.gob.mx', 0),
('https://www.gob.mx/publicaciones', 0),
('http://portaltransparencia.gob.mx', 0),
('https://www.infomex.org.mx/gobiernofederal/home.action', 0),
('http://www.inai.org.mx', 0),
('http://datos.gob.mx', 0),
('http://www.ordenjuridico.gob.mx', 0),
('https://www.gob.mx/tramites/ficha/presentacion-de-quejas-y-denuncias-en-la-sfp/SFP54', 0),
('https://www.facebook.com/gobmexico/', 0),
('https://twitter.com/GobiernoMX', 0),
('https://www.participa.gob.mx/', 0),
('https://www.participa.gob.mx/instituciones', 0),
('https://www.participa.gob.mx/mecanismos', 0),
('https://bit.ly/CartillaMoral', 0),
('http://datos.gob.mx/', 0),
('http://datos.gob.mx/', 0),
('http://aga.funcionpublica.gob.mx/aga', 0),
('http://aga.funcionpublica.gob.mx/aga', 0),
('http://gobabiertomx.org', 0),
('http://www.cofemer.gob.mx/contenido.aspx?contenido=419', 0),
('http://www.cofemer.gob.mx/contenido.aspx?contenido=419', 0),
('http://www.gob.mx/tuevaluas', 0),
('http://www.gob.mx/tuevaluas', 0),
('http://www.participa.gob.mx', 0),
('https://www.gob.mx/publicaciones', 0),
('http://portaltransparencia.gob.mx', 0),
('https://www.infomex.org.mx/gobiernofederal/home.action', 0),
('http://www.inai.org.mx', 0),
('http://datos.gob.mx', 0),
('http://www.ordenjuridico.gob.mx', 0),
('https://www.gob.mx/tramites/ficha/presentacion-de-quejas-y-denuncias-en-la-sfp/SFP54', 0),
('https://www.facebook.com/gobmexico/', 0),
('https://twitter.com/GobiernoMX', 0),
('http://www.diputados.gob.mx.inklusion.incluirt.com', 0),
('http://www.diputados.gob.mx', 0),
('http://www.diputados.gob.mx/informacion_parlamentaria.htm', 0),
('http://www.diputados.gob.mx/acuerdos.htm', 0),
('http://www.diputados.gob.mx/transparencia.htm', 0),
('https://comunicacionnoticias.diputados.gob.mx/comunicacion/', 0),
('https://outlook.office.com/owa/?realm=diputados.gob.mx', 0),
('http://sitl.diputados.gob.mx/LXIV_leg/info_diputados.php', 0),
('http://www3.diputados.gob.mx/camara/001_diputados/002_organos_de_gobierno', 0),
('http://www3.diputados.gob.mx/camara/001_diputados/003_comisiones', 0),
('http://sitl.diputados.gob.mx/LXIV_leg/listado_de_comisioneslxiv.php?tct=4', 0),
('http://www3.diputados.gob.mx/camara/001_diputados/006_centros_de_estudio', 0),
('http://www.diputados.gob.mx/trabajo_legislativo.htm', 0),
('http://sitl.diputados.gob.mx/LXIV_leg/asistencias_diputados_todosnplxiv.php', 0),
('http://www.diputados.gob.mx/Votaciones.htm', 0),
('http://www.diputados.gob.mx/servicios/datorele/LXIV_LEG/indextotal.htm', 0),
('http://www5.diputados.gob.mx/index.php/camara/Secretaria-General', 0),
('http://www5.diputados.gob.mx/index.php/camara/Programacion-Presupuesto-y-Contabilidad', 0),
('http://www3.diputados.gob.mx/camara/01_recursos_humanos/21_dir_de_relaciones_laborales_y_servicios_al_personal', 0),
('http://www5.diputados.gob.mx/index.php/Direccion-General-del-Sistema-Institucional-de-Archivo', 0),
('http://www.diputados.gob.mx/sistema_legislativo.html', 0),
('http://www.diputados.gob.mx/sesion-vivo/', 0),
('http://videoteca.diputados.gob.mx/', 0),
('http://www5.diputados.gob.mx/index.php/esl/Comunicacion/Sintesis', 0),
('http://www3.diputados.gob.mx/camara/007_servicios/09_servicio_social', 0),
('https://capacitacion.diputados.gob.mx/', 0),
('http://www3.diputados.gob.mx/camara/content/download/337627/1206986/file/03-03-2020.pdf', 0),
('http://www3.diputados.gob.mx/camara/content/download/337628/1206990/file/04-03-2020.pdf', 0),
('http://www3.diputados.gob.mx/camara/content/download/337629/1206994/file/05-03-2020.pdf', 0),
('http://www3.diputados.gob.mx/camara/content/download/337635/1207020/file/06-03-2020.pdf', 0),
('http://www3.diputados.gob.mx/camara/content/download/337637/1207029/file/09-03-2020.pdf', 0),
('http://www3.diputados.gob.mx/camara/content/download/337638/1207033/file/10-03-2020.pdf', 0),
('http://www3.diputados.gob.mx/camara/content/download/337647/1207077/file/11-03-2020.pdf', 0),
('http://www3.diputados.gob.mx/camara/content/download/337648/1207081/file/12-03-2020.pdf', 0),
('http://www.diputados.gob.mx/sorjuana/', 0),
('http://www.diputados.gob.mx/medalla_merito_civico/', 0),
('http://www5.diputados.gob.mx/index.php/camara/Convocatorias-Organos-Internos-de-Control/Convocatoria-INE/Titular-del-Organo-Interno-de-Control-del-Instituto-Nacional-Electoral', 0),
('http://www5.diputados.gob.mx/index.php/camara/Codigos-de-Etica-y-de-Conducta', 0),
('http://www.diputados.gob.mx/CASO-1968/index.html', 0),
('http://www.diputados.gob.mx/LeyesBiblio/votosle.htm', 0),
('http://comisiones.diputados.gob.mx/', 0),
('http://archivos.diputados.gob.mx/diputados/', 0),
('http://comisiones.diputados.gob.mx/', 0),
('http://www.diputados.gob.mx/documentos/mapa03.pdf', 0),
('http://www.diputados.gob.mx/documentos/PADA-GI-CD-2020-V1.0.pdf', 0),
('http://www.diputados.gob.mx', 0),
('http://consejerosine2020.diputados.gob.mx', 0),
('http://gaceta.diputados.gob.mx/PDF/64/2019/sep/20190901-A.pdf', 0),
('http://www.diputados.gob.mx/PEF_2020/inicio.htm', 0),
('http://serviciodecarrera.diputados.gob.mx/', 0),
('http://www.diputados.gob.mx/Declara_dip/index.html', 0),
('http://www5.diputados.gob.mx/index.php/camara/Parlamento-Juvenil-Consultivo-2019', 0),
('http://www5.diputados.gob.mx/index.php/camara/Comision-de-Hacienda-y-Credito-Publico2/Parlamento-Abierto-Comisiones-Unidas', 0),
('http://www5.diputados.gob.mx/index.php/camara/Audiencias-Prision-Preventiva-Oficiosa', 0),
('http://www.diputados.gob.mx/sistema_legislativo.html', 0),
('http://www.diputados.gob.mx/permanente_LXIV/permanente_LXIV.html', 0),
('http://museolegislativo.diputados.gob.mx', 0),
('http://www.diputados.gob.mx/sedia/biblio/virtual.htm', 0),
('http://minutoxminuto.diputados.gob.mx/minuto_movil.php', 0),
('http://www3.diputados.gob.mx/camara/content/download/314849/1078377/file/hoy.pdf', 0),
('http://www.diputados.gob.mx/servicios/datorele/LXIV_LEG/Sinopsis_dictamenes_sesion.pdf', 0),
('http://www.diputados.gob.mx/servicios/datorele/LXIV_LEG/Resumen.pdf', 0),
('http://www.diputados.gob.mx/servicios/datorele/LXIV_LEG/datos_relevantes.pdf', 0),
('http://www.diputados.gob.mx/version_estenografica.htm', 0),
('http://www.diputados.gob.mx/Votaciones.htm', 0),
('http://www.diputados.gob.mx/LeyesBiblio/marco.htm', 0),
('http://www.diputados.gob.mx/LeyesBiblio/index.htm', 0),
('http://www.diputados.gob.mx/LeyesBiblio/ref/cpeum.htm', 0),
('http://www.diputados.gob.mx/LeyesBiblio/actual/ultima.htm', 0),
('http://www.diputados.gob.mx/sedia/biblio.htm', 0),
('http://museolegislativo.diputados.gob.mx', 0),
('http://www3.diputados.gob.mx/camara/001_diputados/007_destacados/d_accesos_directos/006_glosario_de_terminos', 0),
('http://www.diputados.gob.mx/LeyesBiblio/dof.htm', 0),
('http://www3.diputados.gob.mx/camara/001_diputados/008_comisioneslx/001_ordinarias/042_vigilancia_de_la_auditoria_superior_de_la_federacion/012_unidad_de_evaluacion_y_control', 0),
('http://www5.diputados.gob.mx/index.php/camara/Directorio-Telefonico', 0),
('http://www3.diputados.gob.mx/camara/004_transparencia/16_sindicato', 0),
('http://cronica.diputados.gob.mx/', 0),
('http://gaceta.diputados.gob.mx/', 0),
('http://www.diputados.gob.mx/Agenda_Marzo/index.html', 0),
('http://www.diputados.gob.mx/Archivo_Historico/Archivos.html', 0),
('http://www.diputados.gob.mx/Archivo_Historico/Archivos.html', 0),
('http://www5.diputados.gob.mx/index.php/camara/Modelo-de-Naciones-Unidas-del-H.-Congreso-de-la-Union-XII', 0),
('http://www.diputados.gob.mx/Archivo_Historico/Archivos.html', 0),
('http://www.diputados.gob.mx/LeyesBiblio/iniclave.htm', 0),
('http://www.senado.gob.mx', 0),
('http://www.asf.gob.mx', 0),
('http://www.canaldelcongreso.gob.mx', 0),
('https://consultapublicamx.inai.org.mx/vut-web/?idSujetoObigadoParametro=302&idEntidadParametro=33&idSectorParametro=255', 0),
('http://www3.diputados.gob.mx/camara/007_servicios/002_legales', 0),
('http://www3.diputados.gob.mx/camara/001_diputados/002_organos_de_gobierno/001_conferencia', 0),
('http://www3.diputados.gob.mx/camara/001_diputados/002_organos_de_gobierno/002_mesa_directiva', 0),
('http://www3.diputados.gob.mx/camara/001_diputados/002_organos_de_gobierno/003_junta_de_coordinacion_politica', 0),
('http://sitl.diputados.gob.mx/LXIV_leg/listado_de_comisioneslxiv.php?tct=1', 0),
('http://sitl.diputados.gob.mx/LXIV_leg/listado_de_comisioneslxiv.php?tct=2', 0),
('http://sitl.diputados.gob.mx/LXIV_leg/listado_de_comisioneslxiv.php?tct=21', 0),
('http://sitl.diputados.gob.mx/LXIV_leg/listado_de_comisioneslxiv.php?tct=3', 0),
('http://sitl.diputados.gob.mx/LXIV_leg/listado_de_comisioneslxiv.php?tct=13', 0),
('http://sitl.diputados.gob.mx/LXIV_leg/listado_de_comisioneslxiv.php?tct=10', 0),
('http://sitl.diputados.gob.mx/LXIV_leg/listado_de_comisioneslxiv.php?tct=16', 0),
('http://www.cefp.gob.mx', 0),
('http://www5.diputados.gob.mx/index.php/camara/Centros-de-Estudio/CEDIP', 0),
('http://www5.diputados.gob.mx/index.php/camara/Centros-de-Estudio/CESOP', 0),
('http://www3.diputados.gob.mx/camara/001_diputados/006_centros_de_estudio/05_centro_de_estudios_para_el_adelanto_de_las_mujeres_y_la_equidad_de_genero', 0),
('http://www.cedrssa.gob.mx/', 0);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
