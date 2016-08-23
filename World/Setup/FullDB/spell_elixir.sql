--
-- Copyright (C) 2005-2015 MaNGOS <http://getmangos.eu/>
-- Copyright (C) 2009-2015 MaNGOSZero <https://github.com/mangoszero>
--
-- This program is free software; you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation; either version 2 of the License, or
-- (at your option) any later version.
--
-- This program is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU General Public License for more details.
--
-- You should have received a copy of the GNU General Public License
-- along with this program; if not, write to the Free Software
-- Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
--

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `spell_elixir`
--

DROP TABLE IF EXISTS `spell_elixir`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spell_elixir` (
  `entry` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'SpellId of potion',
  `mask` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT 'Mask 0x1 battle 0x2 guardian 0x3 flask 0x7 unstable flasks 0xB shattrath flasks',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Spell System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spell_elixir`
--

LOCK TABLES `spell_elixir` WRITE;
/*!40000 ALTER TABLE `spell_elixir` DISABLE KEYS */;
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES
(41608,11),
(41609,11),
(41610,11),
(41611,11),
(40567,7),
(40568,7),
(40572,7),
(40573,7),
(40575,7),
(40576,7),
(17626,3),
(17627,3),
(17629,3),
(17628,3),
(28518,3),
(28519,3),
(28520,3),
(28521,3),
(28540,3),
(42735,3),
(2367,1),
(2374,1),
(3160,1),
(3164,1),
(7844,1),
(8212,1),
(10667,1),
(10669,1),
(11328,1),
(11334,1),
(11390,1),
(11405,1),
(11406,1),
(11474,1),
(16322,1),
(16323,1),
(16329,1),
(17038,1),
(17537,1),
(17538,1),
(17539,1),
(21920,1),
(26276,1),
(28486,1),
(28488,1),
(28490,1),
(28491,1),
(28493,1),
(28497,1),
(28501,1),
(28503,1),
(33720,1),
(33721,1),
(33726,1),
(38954,1),
(673,2),
(2378,2),
(2380,2),
(3166,1),
(3219,2),
(3220,2),
(3222,2),
(3223,2),
(3593,2),
(10668,2),
(10692,2),
(10693,1),
(11319,2),
(11348,2),
(11349,2),
(16321,2),
(11364,2),
(11371,2),
(11396,1),
(15231,1),
(15233,2),
(16325,2),
(16326,2),
(16327,2),
(17535,1),
(24361,2),
(24363,1),
(24382,1),
(24383,2),
(24417,2),
(27652,2),
(27653,2),
(28502,2),
(28509,1),
(28514,2),
(29348,2),
(39625,2),
(39626,2),
(39627,1),
(39628,2),
(46837,11),
(46839,11),
(45373,1),
(60347,2),
(60346,1),
(60345,1),
(60344,1),
(60343,2),
(60341,1),
(60340,1),
(54497,2),
(54494,1),
(54452,1),
(53764,1),
(53763,2),
(53751,2),
(53749,1),
(53746,1),
(53748,1),
(53747,1),
(18191,16),
(18192,16),
(18193,16),
(18194,16),
(18222,16),
(22730,16),
(25661,16),
(53752,3),
(53755,3),
(53758,3),
(53760,3),
(54212,3),
(62380,3),
(67019,3),
(67016,3),
(67017,3),
(67018,3),
(63729,1),
(834,2),
(3157,1),
(3158,1),
(3159,1),
(3161,1),
(3162,1),
(3163,1),
(3221,2),
(8091,2),
(8094,2),
(8095,2),
(8096,1),
(8097,1),
(8098,1),
(8099,2),
(8100,2),
(8101,2),
(8112,1),
(8113,1),
(8114,1),
(8115,1),
(8116,1),
(8117,1),
(8118,1),
(8119,1),
(8120,1),
(10670,1),
(10671,2),
(10672,1),
(10690,2),
(10691,1),
(11330,1),
(11331,1),
(11332,1),
(11333,1),
(11393,2),
(11394,2),
(11395,2),
(11404,1),
(12174,1),
(12175,2),
(12176,1),
(12177,1),
(12178,2),
(12179,1),
(12608,2),
(33077,1),
(33078,1),
(33079,2),
(33080,1),
(33081,2),
(33082,1),
(43194,1),
(43195,1),
(43196,2),
(43197,1),
(43198,2),
(43199,1),
(48099,1),
(48100,1),
(48101,2),
(48102,2),
(48103,1),
(48104,1),
(50166,1),
(58448,1),
(58449,1),
(58450,1),
(58451,1),
(58452,2),
(58453,2),
(79468,1),
(79469,3),
(79470,3),
(79471,3),
(79472,3),
(79474,1),
(79477,1),
(79480,2),
(79481,1),
(79631,2),
(79632,1),
(79635,1),
(79638,3),
(79639,3),
(79640,3),
(80532,1),
(89342,1),
(89343,1),
(89344,2),
(89345,2),
(89346,1),
(89347,1),
(92725,3),
(92729,3),
(92730,3),
(92731,3),
(94160,3),
(96092,3),
(96161,3),
(96165,3),
(96168,3),
(109933,1);
/*!40000 ALTER TABLE `spell_elixir` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

