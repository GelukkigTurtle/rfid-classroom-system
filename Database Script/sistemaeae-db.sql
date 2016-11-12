CREATE DATABASE  IF NOT EXISTS `sistemaeae_db` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `sistemaeae_db`;
-- MySQL dump 10.13  Distrib 5.6.24, for Win64 (x86_64)
--
-- Host: localhost    Database: sistemaeae_db
-- ------------------------------------------------------
-- Server version	5.6.27-log

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
-- Table structure for table `eae_imagenes`
--

DROP TABLE IF EXISTS `eae_imagenes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `eae_imagenes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `imagen` blob,
  `nombre` varchar(500) DEFAULT NULL,
  `id_profesor` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `eae_imagenes`
--

LOCK TABLES `eae_imagenes` WRITE;
/*!40000 ALTER TABLE `eae_imagenes` DISABLE KEYS */;
INSERT INTO `eae_imagenes` VALUES (1,'ÿØÿà\0JFIF\0\0`\0`\0\0ÿá\0>Exif\0\0MM\0*\0\0\0\0‡i\0\0\0\0\0\0\0\Z\0\0\0\0\0’†\0\0\0\0\n\0\0\0,\0\0\0\0UNICODE\0\0*ÿâøICC_PROFILE\0\0\0è\0\0\0\0\0\0\0mntrRGB XYZ Ù\0\0\0\0$\0acsp\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0öÖ\0\0\0\0\0Ó-\0\0\0\0)ø=Þ¯òU®xBúäÊƒ9\r\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0desc\0\0D\0\0\0ybXYZ\0\0À\0\0\0bTRC\0\0Ô\0\0dmdd\0\0	à\0\0\0ˆgXYZ\0\0\nh\0\0\0gTRC\0\0Ô\0\0lumi\0\0\n|\0\0\0meas\0\0\n\0\0\0$bkpt\0\0\n´\0\0\0rXYZ\0\0\nÈ\0\0\0rTRC\0\0Ô\0\0tech\0\0\nÜ\0\0\0vued\0\0\nè\0\0\0‡wtpt\0\0p\0\0\0cprt\0\0„\0\0\07chad\0\0¼\0\0\0,desc\0\0\0\0\0\0\0sRGB IEC61966-2-1 black scaled\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0XYZ \0\0\0\0\0\0$ \0\0„\0\0¶Ïcurv\0\0\0\0\0\0\0\0\0\0\0\n\0\0\0\0\0#\0(\0-\02\07\0;\0@\0E\0J\0O\0T\0Y\0^\0c\0h\0m\0r\0w\0|\0\0†\0‹\0\0•\0š\0Ÿ\0¤\0©\0®\0²\0·\0¼\0Á\0Æ\0Ë\0Ð\0Õ\0Û\0à\0å\0ë\0ð\0ö\0û\r%+28>ELRY`gnu|ƒ‹’š¡©±¹ÁÉÑÙáéòú&/8AKT]gqz„Ž˜¢¬¶ÁËÕàëõ\0!-8COZfr~Š–¢®ºÇÓàìù -;HUcq~Œš¨¶ÄÓáðþ\r+:IXgw†–¦µÅÕåö\'7HYj{Œ¯ÀÑãõ+=Oat†™¬¿Òåø2FZn‚–ª¾Òçû		%	:	O	d	y		¤	º	Ï	å	û\n\n\'\n=\nT\nj\n\n˜\n®\nÅ\nÜ\nó\"9Qi€˜°Èáù*C\\uŽ§ÀÙó\r\r\r&\r@\rZ\rt\rŽ\r©\rÃ\rÞ\rø.Id›¶Òî	%A^z–³Ïì	&Ca~›¹×õ1OmŒªÉè&Ed„£Ãã#Ccƒ¤Åå\'Ij‹­Îð4Vx›½à&Il²ÖúAe‰®Ò÷@eŠ¯Õú Ek‘·Ý\Z\Z*\ZQ\Zw\Zž\ZÅ\Zì;cŠ²Ú*R{£ÌõGp™Ãì@j”¾é>i”¿ê  A l ˜ Ä ð!!H!u!¡!Î!û\"\'\"U\"‚\"¯\"Ý#\n#8#f#”#Â#ð$$M$|$«$Ú%	%8%h%—%Ç%÷&\'&W&‡&·&è\'\'I\'z\'«\'Ü(\r(?(q(¢(Ô))8)k))Ð**5*h*›*Ï++6+i++Ñ,,9,n,¢,×--A-v-«-á..L.‚.·.î/$/Z/‘/Ç/þ050l0¤0Û11J1‚1º1ò2*2c2›2Ô3\r3F33¸3ñ4+4e4ž4Ø55M5‡5Â5ý676r6®6é7$7`7œ7×88P8Œ8È99B99¼9ù:6:t:²:ï;-;k;ª;è<\'<e<¤<ã=\"=a=¡=à> >`> >à?!?a?¢?â@#@d@¦@çA)AjA¬AîB0BrBµB÷C:C}CÀDDGDŠDÎEEUEšEÞF\"FgF«FðG5G{GÀHHKH‘H×IIcI©IðJ7J}JÄKKSKšKâL*LrLºMMJM“MÜN%NnN·O\0OIO“OÝP\'PqP»QQPQ›QæR1R|RÇSS_SªSöTBTTÛU(UuUÂVV\\V©V÷WDW’WàX/X}XËY\ZYiY¸ZZVZ¦Zõ[E[•[å\\5\\†\\Ö]\']x]É^\Z^l^½__a_³``W`ª`üaOa¢aõbIbœbðcCc—cëd@d”dée=e’eçf=f’fèg=g“géh?h–hìiCišiñjHjŸj÷kOk§kÿlWl¯mm`m¹nnknÄooxoÑp+p†pàq:q•qðrKr¦ss]s¸ttptÌu(u…uáv>v›vøwVw³xxnxÌy*y‰yçzFz¥{{c{Â|!||á}A}¡~~b~Â#„å€G€¨\nkÍ‚0‚’‚ôƒWƒº„„€„ã…G…«††r†×‡;‡ŸˆˆiˆÎ‰3‰™‰þŠdŠÊ‹0‹–‹üŒcŒÊ1˜ÿŽfŽÎ6žnÖ‘?‘¨’’z’ã“M“¶” ”Š”ô•_•É–4–Ÿ—\n—u—à˜L˜¸™$™™üšhšÕ›B›¯œœ‰œ÷dÒž@ž®ŸŸ‹Ÿú i Ø¡G¡¶¢&¢–££v£æ¤V¤Ç¥8¥©¦\Z¦‹¦ý§n§à¨R¨Ä©7©©ªª««u«é¬\\¬Ð­D­¸®-®¡¯¯‹°\0°u°ê±`±Ö²K²Â³8³®´%´œµµŠ¶¶y¶ð·h·à¸Y¸Ñ¹J¹Âº;ºµ».»§¼!¼›½½¾\n¾„¾ÿ¿z¿õÀpÀìÁgÁãÂ_ÂÛÃXÃÔÄQÄÎÅKÅÈÆFÆÃÇAÇ¿È=È¼É:É¹Ê8Ê·Ë6Ë¶Ì5ÌµÍ5ÍµÎ6Î¶Ï7Ï¸Ð9ÐºÑ<Ñ¾Ò?ÒÁÓDÓÆÔIÔËÕNÕÑÖUÖØ×\\×àØdØèÙlÙñÚvÚûÛ€ÜÜŠÝÝ–ÞÞ¢ß)ß¯à6à½áDáÌâSâÛãcãëäsäüå„æ\ræ–çç©è2è¼éFéÐê[êåëpëûì†ííœî(î´ï@ïÌðXðåñrñÿòŒóó§ô4ôÂõPõÞömöû÷Šøø¨ù8ùÇúWúçûwüü˜ý)ýºþKþÜÿmÿÿdesc\0\0\0\0\0\0\0.IEC 61966-2-1 Default RGB Colour Space - sRGB\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0XYZ \0\0\0\0\0\0b™\0\0·…\0\0ÚXYZ \0\0\0\0\0\0\0\0\0P\0\0\0\0\0\0meas\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0XYZ \0\0\0\0\0\0\0\03\0\0¤XYZ \0\0\0\0\0\0o¢\0\08õ\0\0sig \0\0\0\0CRT desc\0\0\0\0\0\0\0-Reference Viewing Condition in IEC 61966-2-1\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0XYZ \0\0\0\0\0\0öÖ\0\0\0\0\0Ó-text\0\0\0\0Copyright International Color Consortium, 2009\0\0sf32\0\0\0\0\0D\0\0ßÿÿó&\0\0”\0\0ýÿÿû¡ÿÿý¢\0\0Û\0\0ÀuÿÛ\0C\0		\n\n	\r\r\"##!  %*5-%\'2(  .?/279<<<$-BFA:F5;<9ÿÛ\0C\n\n\n9& &99999999999999999999999999999999999999999999999999ÿÀ\0‘(\"\0ÿÄ\0\0\0\0\0\0\0\0\0\0\0	\nÿÄ\0µ\0\0\0}\0!1AQa\"q2‘¡#B±ÁRÑð$3br‚	\n\Z%&\'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyzƒ„…†‡ˆ‰Š’“”•–—˜™š¢£¤¥¦§¨©ª²³´µ¶·¸¹ºÂÃÄÅÆÇÈÉÊÒÓÔÕÖ×ØÙÚáâãäåæçèéêñòóôõö÷øùúÿÄ\0\0\0\0\0\0\0\0	\nÿÄ\0µ\0\0w\0!1AQaq\"2B‘¡±Á	#3RðbrÑ\n$4á%ñ\Z&\'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz‚ƒ„…†‡ˆ‰Š’“”•–—˜™š¢£¤¥¦§¨©ª²³´µ¶·¸¹ºÂÃÄÅÆÇÈÉÊÒÓÔÕÖ×ØÙÚâãäåæçèéêòóôõö÷øùúÿÚ\0\0\0?\0óú<]¾AS(ãúT6ÿ\0êbÿ\0p*”r{W›=Ø=MFEIëMõ¡…L;T¤áx¦÷¤nœÐõÅŽÞý=j jAÊÔ!4™íE4s@÷¦¨ëJªsÐÓàsJÔ†ÝvŽÖ“v\"M#9blp\r9¸9Æ1š»s\"Ä5›$­\'AE›\"÷\"¸›iãš…n‡ÿ\0_51³’lc\0R.U=r=…h”mf;’DÆQÓ­Kå œgóZ:Nƒ=òùP²ì\\à\nÐ¸ðŒñG¶mF\'²!5PN×ÎFYP¹Z¦Òdžk_QÐþÍ1T¸óW×n3YS[´|khrôû„3lpÄð+ªÒµ8ÖÕSrŒµq­‹É„’DaµˆÅ(ªˆÒ2³=2…uá©Ôó×Šà¬µY##æ&º}?TY”<×ŸRŒ uÂi£dsÓ¥)¨ãuqA Æ;Ö&é\\L~8¢”ô¥Ç­\r†t£§IÓÖ„;	Ž?&?Z~n”Ò*€]´˜äqÖI@XM¾œQô§}:Rcð4	¡à?Z(‚‡ýD]þAü©ãô¦ÃÅ´Gýü©3]²Ýžuƒ¹¤ŸÂœ:ßµ¢ŽaäqÅ0Ž9©­5~jP[AUvŠ…Ç9©×‘×ŠkqÛA€ò\r8‘Ï§½ ¨æp£üjÖ¢e«w†p\ZÓŽd†~µÍ™ u©-·±RXÓpîe%svDóº½½j°*œ±çÒ§¶*#ËœJ’fB§‘ŠWèFÈ«”NøíKç©ã#óªW\r“Ôâª4¤~æ„›)Dè-®î¡lÅ9U>•pÞM8ËHìIõ®Y.\0ÚOvÖüîˆ\0ÖsƒÜ¸–nüÒü‚F*–„²ÖÏ˜“§PO­f]§ÌqÐQß@”QFýGe¬³ÔàV…Ã1ã5IÕ—9ï]Tö!h°gô©àºxØrj‰ÊõãålŠÑÅ3TÚØí4}P6CŒú×C‡\0Œ`×šÛÎêà©æº+VÆÕnëÏ¯E§tuÒ©}Óà~ƒôâ£‰ÖETƒ¿µq³¡Û)¸æ”´§š\n°ÓÅ\'½;­äS=¨ãéŽÔQŽüQpùPF}éN3ÖŽÔÓt¢—· ¢˜Xà#ì±sÎÁÇáF3IM¼_îåJ¿1ÅwKvy¢ãJtc<ÒœcŠŠ‡°â˜ãŠ•º\n‰Î¥0Üozcò>”ÿ\0NÀÓ€jÐlA4S–BÝM>gËcÒ 5ÓÙ\\‰\n£æn\"AÕtëÒ®YãxÏ4¦É¶†…ºþì3’jGrT…LZmÌØ‡+-î¤¨`1Û”S–¨V¹5ÆyãAÏÖ•å•-H‘ÈæµŠ¶ãMLµ4jAïŠ#EàZö–ˆàgŽ3YÎV-EmØ¡â¥‹Š¶m0I#§BBWrŽÕîÆÑ^XÇÞ¬ùX)9\"¬ÜLØêqY’Ì{×U(¾¦m-†»nô¨É\"—ŠêH´‰a“UÈg(Á¬áÒ§ŒåzÖsŠcŽ‡c£êgåFcŠéb`ê<W›ZÎÑ¸®ÓD½óSc˜Î¼Êô¹]ÑÙFw6)xõÎ(4˜®kç¾(=héƒAëŸçR0ÆE\'Ôb—šSÔ\n«\0€)psœŠ(ò¦‚õ4S‡­ó¸söh¿ÜÊ\nóšm¿úˆ¿ÜÊ¥^3]óÝžbÝOJj‘¸qCö¦\'\ZÍ!–9èM5ÇÊp)sÆ“$ÒCzž1ôª×oµ@ïS1“Ò³î¤ß&x­©Æì‰KB¹<šUçëL\'æÅ(\rÚºŒÙn‹°ãJÓòã‰3š²â–H¹Ÿz—Íy9by«	Å¶	’ÌÃ$Ÿj«ÆzdÔÂ<à`’iâð“HvìV\nXô\'éW­m$¯ÊOáW4û0Ì2¹5Öéza\r±çëÒ³[£cƒM~?uøâ´í¬Lj8À5Ô.˜Bä¨Ú˜mz×$ªÜÞ0¹ÍÍ³šÄ½‡k1ÙÜÚîÉ+\ZòÏ üµ©gr3Š¹­Qtæº;ÛR2@¬ß³g¨¯J•UcR2™MDEk=®Ý¨e¶Â“ƒí]¨…ìÚ3ÁÅHŸZGB¾´Õ8õÍi¹´ÎkoGº1L§=:×<¦¯ZÉµÁÏ5ÏVV5„¬ÏK·K¸î*CÒ²tŸ6ßaêµ¬08ÅyM;ñw@¸â”sÖƒžÔƒš,P´zqGSKÁã¤a×ÚN(ëÞŒU!0àŽ( qíE1}úˆÿ\0ÜÊž*;sûˆÿ\0ÝÊ¥ëÒ»e»<Ä!œqOÇ›I¸¡²ØÅvŠa$Ðí¹sEµEk§ÄdŠÏ>çÖ§¼|á{Ôý+®\nÈÊV\r¤‘ÆrjäVåzðsš_f\rIö·>¾”Jïa\"Ã2‚)<Å¢,ƒ¡$i¼ô¬š¶åE\"hIwö­+kRçÍ2ÊÐ’>^¦º­\'OÈ—šæ©Q-ãnE¥i„2³‚Ù®ÖÆÛË„mQÈªöv›Jô­.ÔÀüë’u4P/ƒŠÍœ§ãSÝÎ}ÍfM19\'µek›F6)ã¨M‚MM$§5°ç¥RV)£:êÙ\'=¦Ó•®†N\Z­,{ºV°“DXç$‹×5]â‚+zka×Ÿ,$}+¢k˜·ãÐÖt±í=+ –,ŒsY×páIÇ5ÛJ§C\n”Ñšµn2EUÇÍRÅÈëÍo-QÎ·:ïM‰‚ç¨é]X9àšát)JONµÛÄùQ^ExÚG¡EÝzzÐJ3éKX#`¥ÇzN´¸Î})€‡üš^¸ý):´½úqHB÷¢Œg‘EUÀó«_õ1ÿ\0º*n‡¥U¶såÇ×…a[,z×tÖ¬ó\"KÚ›ÞŸøS	ù€¬ÑA€qõ¦I€¤ÓÏÞ_LÔ7L5\\UÙ/C\"å÷JqëŠD#y¦–É¥¥w[CN#§‚¸úÓˆÅM™ÍCÐ{“ÚE»ŒµµibNÚ~§3ª±Sƒí]~—¤g—¡ï\\ëtádTÒ4f|9âºË;4GBÕ$Pˆ“\n;S·‘ë^|§)\n%ŒqÒ«O\'–¤ñOó*µënSI ¶¦uÍÉcžžØ¬ùççµX¸ûÍÏÒ³g?¥h‘`ÓqÉ¨Œª	ß¡iÕØ,[-ïQ4ŸVi>õEæŒM4š§;{iZAëUÙ<f´ŒEb7ÕJñ2¤u­ƒïU¦PÙ­àìÉ’º9ÙSkš|YT÷qm%½*²Ÿjô¼N6µ5´ù6Ì‡¾kº²}Ðæ¼þÍ¿x¿Zît’vö¯?N¬;èhŽ¾´êoJwzã¹Ô <Óº\ZN”gœUwn)=ézJò©lbçŸÂŠS‚( G˜A‘gý‘WŠ¥ú´ÿ\0tUÀ•zu7<ÄM¨ÉPM>#Žæ˜k¸Àš©w‡«MÀª7D{ýkZkQHÏÆ:“€+WBÓíï.PNà 9aëZž*Òí­¢K‹=¢3€@5¬«ÅM@\\š\\æF\rnhi¸QŒŠÈ‰78Àè~\n±\r‡#·¥e‰©ÉÓZ“£¤q¨ÛšØH!ÆX…UPPÏ\")ÆpkÆrrglPì¥#Ç‘ÅW7‘F>g«Ë¬GÝÅ„ŠæH™ãÚrj¥Éã®*)|AÂ°ª²êÖÒ¯\0Z¨K©*I‘\\õ9¬éÎMO=ÒH~SÅPžP;óïV•‹D¨9ïUÛ8íD·@éU^bM4˜ì=»Œö¨Øž”÷¦“V\"›ëFê^ÇÞ¬‘9öÅ1— Ô´ÝÒ‹‰£&ö/”œVT|7AŒÖýúb\'>ƒ¥`+¾„¯–®Bý±ÃÓší4–ÈÔWnçp_zít&,žÕÏ‰F”77.i¿Êœ+€ìw£½O—§¦h@\nv9¦ŠwçUaµE<ÆÜâ$ÿ\0tTùëÍT„‰ÇðŠ±Ñ{×¥5©æ¢Ô\\‚xÍFÇš|9ÇáQ9ÃzVKq±ÇzÕ+ƒÖ®n}*ÃeúÖ´Ö¤°µ%fÊ’*ÝÔÓKÖv+‘ÅS´9zVô¶¡4€qóçq¢£Q’¹KX™61–™Açšõo	C²Ô7¨¯6Ó“3ŽõêÚˆìp2+‹=¦¬Í qÿ\0ÖªÉ¸g<Õ½àO5Ïê÷Òü´â¸iÝ½‚­‹†RâÕ¶Ÿš šòXFçíY:ùç5Ów°YX[èÙsëXÓ\\ÏBjiµo5¹ÉöªòOžµÓ%º&È|zœ£†cš—íÆQ† Õ\Z·JëTãRºeýû»Òg×­E\Z¶9©ë6Pâx¦gÖ˜Äÿ\0ú©­&5%ü¨`tªOx«ëLûpÇ~ÎLÍÍ\Z{†jEíÞ±EïÖ®Ú\\äŒœŠ™Ri1uO–Õš¹Žÿ\0Zèµ¹Ù>SÔ×4O½vaW¸sV~ñjûÀk¶Ð1°7¶+†¶Ï˜+¸ðö|¿n+,ZÐÓ¹Ð\0{SºÒ%:¼Ó´1ƒNš¤“NÏáO`bñïG4v¢j(>‚ŠacÊáá#ú\n°;UxÕ§Ð\Z°•êOsË,Dä(ô¤“\rÏJh$\nLõÍcmJéT.	ó=«KoÐ\Z£2dŸ­mMêdØ¶J|ÀqÔ×OtHEºm¬m0Ó.qzW¡ÿ\0Â<ÚŒ1Ën›Ûo#Þ¹qU’¹ÕE\'°‡kÁÀjô=1±nƒ=«\n÷L6PC\\HæµaÄkŸJâ¯>xÜÖ³4ˆb§¬¹à¹V,yœt#Šß¶”t«-~E¹cRÚ\ZJ“ëËª<›ÑŽ€ÖSƒó©_\\×«kot»²hë\\.¥)•ˆ*>•éQªí±Ï(6róÆÈÛwt¦Ädf\n3Z†9#4ØJÃ’G®µRèfîC“÷«1¾G½E)2¶p:% TËToÑu9þ´­IHœÊOjçên¶+±ÆMWvÏJ}Á*­RwÎzæ·„ne9jHñ£ú\n`µ¿ëUäig5¹æ·P•´f.Jæ’Y¦}jÜv¸éúVt7¤nàõ±fáÐóšÂ§2-8³ZfTž™È¬n¦¶<B|½« t®Ê9ª|E‹^Wsáñˆ·vÍp¶¿ëwš\0\"ßñ®l^ÆØ}ÍÕÀ§})ƒ·jjóŽáE(þt=éN1Š\0(£Ÿ­OJƒ­œûQ@Yú´úTñõJ‚!û¥ú\n™:çÒ½ižR&Ï´/çH9¢²‰ñÁ5A†â@èM]bBž¼Š‚Ì‚œ43e<vƒ¦Üt¯að´ÞU‚²·>•Åø7Àš–¸Ñ]ÆÈ–îøgÈ;>£­z£øvÓ@Óãím$Åº¸>¼W66—49®oB¢NÇ/«Ûï¹i}îEG\níï[\ZŒ*à09¬ÃSÐ^mýÛš\\Ðµ*ÖÅœªüp=kŸ„í Uøä*8$\ZÅ£{&-R+y +µIÇa^yâ\r	$-$XGÝk±yŽ9n+>ï§¿¥oFN$8Øò©âh˜£©:Õ}„äWc«Ù,ŒJ¨ëX3Zùg¦k¾5.gÊfùDjš7\0&­ÃnÒ0ú×]á¿­Ã)eÏzr·$cèÚ·,>^>•¥ ‹h•\0é^¡¤è±[F3ÀíŠÄñt\n•T\0k™Õæ–ƒ^ó±âWñí•—Þ¨*Aôö­íjØ¥Áb85’cÍwS–„8êQŸ.M6Ue,8«O	ß,ddVêz8j6vüª¸úUý=Z5ù©¦ùjò€+\n“ÒÅF9Ým·]cÐVx«º¹ÿ\0Mo ªC\"»é«A³ø™fÓ™wZ>Ï\\-©Ä‹]¿‡›*GjãÅìtPÑ›êr*A‘ÔÔiR}kÏ¹Ùax£®i\0ç½;9©™÷¥Ï¥!úQÀªHBŒw¢þ”Såq}ÄíÀ©×·¥AÜ_ ©”`ô¯VG–‰E(äâ‘pM.•f;”á¦[årß…FçšvNÞ¸¦•‘œ“;_	ø¥´R|¹¸88·§ñj_J^[†sâ5å!²øõ‘„ƒþuJýM)Ï”öM?Q²ƒœsS9ÈÅrþ•¶È	\'åÓŸ ¯.¬ydÑÙsjIÁÍXß·éT|Í´Ù.p>õak³ª$ó\\m³n.óžqUîï?Ú¬‹‹ÁÏÍ]â9î®÷Ö-ÌÊÏÀÅÞìóUbmòŽs]‰ØÒà{‰ÑUrsšõOZ}’ßÌq‚¥r¾†aY¥“Þº»­jŽ<+*µ>ÊM½Më}B%C»Ö¹_^G;½Q—Puæ\"°u=D¹9nžõœ#©j’‹æ05ÄWÝÇ5Îµµr$có~‰*•r{\Zî¥µ™›ÜÓ–0ib#­KÓéVÛ!¨˜ëV6qÐTj2GzŸ·ëY¶\'OX\\^·~R«úÑÍócÐU\Zõéüógñ2xp5×øuþm¹ÆkˆãŠét6Ê¿Î¹q*ñ6¢õ;ÏJsÞ¡ˆåG\"¥^YÜ<Rà\Zhà{zÑž3ÒªÀ£µ éG·€?\n(÷¢¨G–GÊ\'û¢¤Ï4È‡î×è)øõ¯UîyD¨p>´î¾¹¦©ã«ü«&1ÐúTHÇ=jÄŸtÕ]øcéWQQÿ\0ÇœÔñr}ê\03Ò§µûÀt¥-…»ðÆãê•Ô«|ž‡ËøSŸök¢ó0;`WˆÖG¡Kb‰¶÷?…f\\Þ0\r[»n5Ï^ÊwÒ³„nt&e‰äÖ|Òò{Ód|\n©#fºá\0rï¹°4±Ž¦.3S(µzh-Í{]rx\"òÇAR¯ˆd\'\ZÇH‹p¨¤	ƒY{8²¹ÚÐÞ}q™qžMP¹¿i^k3vÞ‡ŠC\'J’AÎÉÉçswõ¨gû¼SK³Fý95ªZÛllD© Õ•<{UlT©NZ2ÂÔT¥þRyéP&}i/%@íž‚³å»°¦ìŽbúM÷R7©ªàÐç,O©¢½„¬’<ÖîÉ#<ŠÝÑäÄ«Ö°£<ñZšs ÷®zêñ4¢ìÎþÍÃF§Ú¬ŒƒYÚcîNµ 8ä×”Ñè\'t?>”véIÒœ¼R(9æÀÑšLÐŒu¢u¢˜2‹RgŸ”SºÓbºO÷E;¯MîyDˆ=Å\0f‘*TíPôô#ppxâ³˜|ÇÚµä\\(ÇzÊœíûÖ”É%B@ô«6§æõž§$U¨kiÎ:g{á¹\0OÃVë?_Zä¼=)\'n{WBÏÀÏZò+GÞ;)l-ÓäuÅb^®Z´¦b¨LÀýj\"¬t\\Ç—ŒŒU7ÎsWîz“ïTöäšìƒÐRBG2”õ«	*’J¦ðç‘Ö¦·ÆpÜqU$­q&ÎLº´E&EºŠ©¬˜d!¢P¼Õ€°%XàS$ŠM§9#ëX¤¯{•dU\'žô™éJQ³È4mÇ\\ŠßA685#`j‚iÄxàŸÆ¢É!àíÍRƒÜ\\×,gœT©œÕdV®MZŒt¥-®Z‹…ü+/]œˆ| @\'¯½iµ=+šÕæó.NvñOiÜÂ¬¬Š&L§\nôŽ1ëW¬˜n¸ª+V 8ö¬¦®‹†çm¤HJ¯5´¤ŸZæ4iqµsÏZé\"l€+É¨¬ÏFB_J	È¦.sN^Þµ™  ñïFsIš=©^ÔQÅB<Î/õIþè§ß®)!»ýÑV0OÞ½);3ËcUiá±Å1ä…<T*ìzþ•6¹-—pk.ý1&EjB¿(5JíM\\™7(¡;±È0lrj°53·Þ¶h6:Mp²)Éü+¦ór9ç¾kƒÓçØËÎ5ÕÁp0sÛÖ¼ÌE;;T¥rì‡qÎjœ§©¹µVfÍr­Î¤Ê³œ“Žj^qŠ™—>´*z\ZèNÈ¤0(Å ƒsõ\"¦(Fx\"œ¹ã#4scJËKF‹wœ}¸¦\\Ú<hpAª¿j’,`à\n‰µY	Æþ5<²e(ÆÚ•åvˆËÍT’fn‚§žäÈy\n&îÕ¼U–¤¸Ä¯å3œšG·œt«i:â‡_n)ûN„zã<úÕ„úTJ0j}Û\ZOR\\´ ¿œEA\\ÄŒ]‹¤ÕíVëÎ—bŸ‘k>»èSåÙÇRWbRƒŠJ+c!ëV#8úU`jXù¨’.\'I¥?)žâº«v8Žqškí)Íu–ŽqÏ8¯.¼u;)3DÓ¾¿•F­K»œVãóÖŒç´‚Œq@\nµƒŠ(€·RÞ6cÉAüª)e-•è+SNÑ®níâlª!@A>˜« C;î7|WlªÂ2wgš©¶s\'=iTüÜÖ¥Öž±go#éY¬»´ŒÔ–„J-n\\¶;†ÓÚ‹Ä?E˜=ªiŽèóÞ•µ3¶¦4ƒž*<úæ¬È¼Ÿ­W †æº\"ÇrXX+VÝ•É·=«º­Û1FÖU`¤!+3¤ŽãŠF“5–“}*u—wzât¬vFW-)ËóZv±Û#†ZÓ°ºÃ`ŸÂ²©m\rni½¦á÷A5Ù6Þç­hÃ\"²Ž•`\0GQX©4\\u9›‹Y@8^•›\"¶I#Wi\")Ö5ýªœ‘€khUEXÀÇ54xZt‘l<õ¤QŠÙ»¢ZZŠxæ˜•J!»šÎÕ/Dqyh~cúT÷·kdã=\0®zi\ZW.Ç“]”)s>fsU©¥ÂsIEÚr…Q@¤CÍD:Ô±òjdRf¥‹cx®²Á÷b+³lcÖº}:NŠóë­NºLÜCÀÏj\rCÂõ©3ô5Æt¡àâ—èi€ûÒç½\0;ñ¢“·ó¢€¥£®—dE“°0!Î:ü¢¬™W›\\Àk§Ð­Q¼?¦õ´ˆÿ\0ã¢q`ŸZÆ¥UÎÕºœÑZMãÅ&sÜöÛ\\Ö§d¤—qê+Ñ/lcçåÏ½`ßiªÀì­éVI“8ÜáR â­c1ãjmFÍ­äÜÆy¨7gŒúë¹>mN9FÅW‡$Tš.:\ZÙXò\"«ÜCòf´R±3f	ùÈô«/1ŽõTü“Ú©;—Í\0»¢ÜJdríë‘Š±dÙzäsQ^Àc;×îšçM_•QØ™d\rÒ•\\§\"¨,¸ÇTË%ÊFå¦¢@Ã\ZÔ†ÿ\0 a«’sjEÔÖ¢™jGY-æW‚*Œ÷Y=k\\1µ/™»šÏØØµ\"y\\»\ZA&›ŸzvõšÑ+\nR$$\0{U»¥‰7ô´—·‹\Zg#éžµspÓ¾ONÃÒº(ÑrÕœÕ*X.\'iÜ³Â¡â’–½¬¬ŽVî%Q@‚Š( ©#<ÔtäëC\ZÜ¿kÃWI¦7§\"¹«~XVõ†UÆ?\Zá®uSÑ,M‘RŽV…²€æ§Šà{I’QþE7Þ—úÒßžh¤çéE\0w:\0ÿ\0Š{Kÿ\0¯H¿ôRÌ¢ Ð[o‡´³‚Ñ\"ÿ\0ÐK4êMpÍ¿hýYŒv3îYRÅÎzÖ™Ãvªs?•T@ÑÏßÚ«¡&¹+ëf¶—»ž=«¹º\\ƒ\\î©\0xÈë]Øz3\Z‘LÅI2ØìiÜ6j¾b\Z’3‡Jïßc‰­DhÀ~5•t»XÖÁ²=ê…âxÅ8»1¢;¤{VÎVX@ï\\Ø;d­{)²955¡ö‘ÕNZÍÖÿ\0ëT}«×»ž•[œŠQ•Ñ½†£÷©ÈÍ7fzRaïO@D€ÔŠøéPacJ>•-ÉÌ˜ª×w†8ÎÞMw9ük6õŽìUÓ¦›\"m¤C$Œç,I5WjV9[¸QE(¢Š\0(¢Š\0)ëíL§§QCý·QëÚ¶m†S×&±­‡Ì+b\0õÃXê¦tV­”ixªV§åÇµZ•ÄÎ¨“g½ã4Ìð(#OçE7­„w\ZcÃú_ýzEÿ\0 \n–áÁäâ¨è¯Mö´‹ÿ\0Aé%Ï¥pÕï©’µˆæn¼b¨K\'xö©e›Ò³ne\0c<ÕÆ Èî$úVEÙÎFM[–L“Y×N=k¢\nÄ³åq!úÔiÓw¡§Ý¹=»Óa6;\Zôi¿uU™(äõVõ3õÍ^Ç\"«Ý äzŠ¥¹’z˜’AŠu¤ÛN9âœÃ©ªÄìn:zÖé]XÖ\r£yÍŒ•\0	ïŠŽÆ@@ô«r\'×#÷]ŽØÊè­F*CŽ”Úw4Hç…sOÎ:\ni=ø ,W°¼VD¬]‰­¶à×¥gÁ5ÕIYÕ]Èé)H¤­Îp¢Š(\0¢Š(\0¢Š(\0§!ù…6œ´04-Žd«bÕ‰hÜÖÅ±k†º:é\r§Ýô«KÇRÌþìVAÍqaùãšvqQõáKœsÖ–ã¸ÿ\0~ÔSAéE¬Ò\Z›ÿ\0^±è\"£¸vÑ¤gûNéÿ\0±ÿ\0è\"£¸?¥qÔ^ûõ0ŽÅæ+íY÷ä÷õ©ïƒÎk\Zâ\\ŸJÒ	>IÈ¨Í&AïMy:ÕwcŒæº#\"´ýê8_‘ÏJtÄ‡š­þÝÍvAhrUŽ¦˜#¯zŽo›Ö¢†\\ùf”¶íÞÕiÖ3n‡Îj“ŠÓ¸L·óªlœ*Ö,´ô)v0ô®‚E¸tkPP‚JÕ±¸Á?)¬kÆú£¢ŒºË8¨±Æ*ä€8àñUvšÂ.çbœ\nŽCÁíR\Z†P}ëHî6P¹<‘ÉªÌN*ÌË–ªî+²\'4È\"™R‘ša¢f2Ch¢ŠdQ@Q@-%/J\0»gÖµ¬NFsÞ±í\Z¶l€Ø:Šã®tRgCfr¸ëVz}*¥¯­Xïí\\ëOAá±K»­3<ûÒqB@ÔSG=\n)ØGS¤>4=8ùöÿ\0AËu£L?ñ%Ó½>Ëþ‚*µËã>½«’kß~¦kc>õ‰ö¬[—ÃZwOœúV-Ë|ÜV°ˆ;þµtíNcQ9®”„Ù§H¾%85js¥f<§y®ªqº9ë3H9RpHÏ4ùºòjˆ˜ðsR£ž¹5mXæ-9\rÆ*##¨¥Ï~iÄœgõ©\ZÐ¯å“RC”8Ïÿ\0Zž¹§2nþb†ú\r;­dÜ¡	¥š>¸ê+69\n>Üžµ­‰zãó®yÇ‘Üî¥;¢‘¨ß¡«sÄTçY»\n¨»›\\¥\"’sP:ã=*Ûñš‰×<×DY›E\"´Ò2*v\\~tÂ:Ö©™J7+zÓjgZˆŠÑ;˜8ØJ(¢™!EPEP›a–~µ»d0ƒÜàV±ù‡¥nÙýÕZäÄÒ7-þâö©‰ã®j¼$Ô¡²+Ï:“± lqIœ÷¦äÑº‹ä™=7sED[“Š)Ø.túkcF°ïþþ‚*¶á±Š]9‡ö5µ´úª×.NEsI{ïÔÉlf]±²%9\'®+FåóïÚ³eãŸzÞ:±É¨œñNcPÈÜjèŠB½Ó`Y%¾by«·…÷¬üæ»©FÈå¨îÉªÔr`õDJ*¤Œž†‚ýj~¨sUíÆ@\'±«Á2Ÿ…s²[ #ëJF=;ÒF§8=ø¥nÛÓÒ†‡r)¢<7LU›®§F¢AÏZÎ—t3n€i8ó«	Ù+GçGfÜDPô«:eØm¤žµ¡sj$PG9î+™Ó•™ß	]ÛžÕ§\\VÅ»DÇ#ŠªW=«ª2¾¥Ù1Ú¢+ž‚®2ýj6¶R3hªÉQºŒtæ­<yÆ);U©Ö…0h«D}\r@ÀŽÕªw1q°Ú(¢™EPÐ8É®ŠËW½sýá]?/á\\¸”mIêm©¥H¤w¨åR+WŽ›’gëAúS3ïÍ!8¶”5;Ó\n;œQYºÓæDçÞŠí§Mrœ•*µ+ƒ`ØÑì{£§þ‚*•Ì˜\'‘VlŽ4‹ÿ\0Néÿ\0 ŠÍºnMy’øß©Ð¶)Nä“TdnÙ«2œU)Ž5´\\…›“PLø¥9ˆÉÅV°¥uÂ:“\'¡Få÷63ÓµAJí–4g×jVG#Üozš>µMKh’ÐRØ×´Æ1“ZQÇòéYö;OzÕl,}óŠä–æLÍÆÐš%^Ç^”¤üî)NZ\":ãš\nBÀÛ[­W½Œ³œ\Z`–©Ù·\'<QªwFÚf¶“iÎ\ruz]ÚHª¬x5ÊÜDKgÚ¦Ó®Ý‚·Ý==ªkSU#~§E9Øì/,C© dVÍ‘Ž+ ÒïVd¹Ž3SÝY‡\0WfàìÎ´îqoçÞ£òÈ=«zêÀŒ‘ÅeÉSÈük®S©H¥sÛš±³Ò§¯1.%W‡\'’zUI¡\0ZÕÛQI{UÆ¥ˆpº1Á¢­\\@A\'Vº£+£«1(¢Šd’Ã÷Åt\Zo;{×8§æ¹¦?#Ö¹ñCZoSxvæ”LT[³õúS”×	ÔM“Hçå÷¦îê3Í#7Ò çµŒý j)5ºäžÝìyÕ%ï3¿´li6#þ˜\'þ‚+2í¾cWíyÒ¬ú¨OýVmÑä×’×¼ýOAlQ”Ž¦¨Ü7|Õ©[ò¬Û‡çµtSÙ2Æ“iéTn¥*Ä®\núVtÏ¹Ž+¶”L¦ô±¸Å%Ós1jh>õCRCÉ©–Â–Æåéõ­®}«6Á±³>µnGù~¦¸Þæ/È¯!Û/­(=x8¨¤|È>µ4_|}i±¢œ€+\ZPàãÚ‹¥ÚØädš…[Š«h=Ñd\0GN}i@ýi±œ°5j!¸ÖmØÒ[+¶·”+·±ÍvZuêM\rŒâ¸›˜qÛŠ—O¼{w\nIÆx>•…ZJ¤n·:!>]ÎÞæØ8éYWVçoéZ\Z]âÜF9>µ¬m|ÀxÍps8=MÓ¹ÀÍnÑ“‘ÓÚ +ƒ]µÞ•ŸáÅb]i%Ê\rtÂ²{”aíüºÒ•â®ÉdéœŠ€ÇŒðkU4ÄÑ›uA÷ö¬G]¬Et·v¹ÛœyÍŠîÃÊç=mÈ¨¢Šè0u­m1ðGÔVOzÑÓÉZÎª¼J‹³:0Ü\nø¨\"û™â¦^?Â¼Ûju\\“4×éMÍ6FÀâ´D¶aÞœÝ7äh¦ÌÛ®$#ÖŠôà½Ôyu¼ÎâÙÿ\0âYf8ÿ\0PŸú¬û¦É<ñV-äÙ¶£þ˜\'òª7ÁÍxm{ìõÆ|íŠÍ™²jÕÓóõ¬ù€k¶”L¤È¦“ñªfŸ#dšŽ»`¬ŒØQEÄ-IÖ£§GÖ‡°¥±­fß2zŠ¶ÇŸ¥gZ·Z³æq\\’Z™\\FlÈ~µ<raÇAZª>ù§©ùýé4}àZ¦HVéVo{`UY;UDh•_‘W#?¥g®3ÅY\\®2x©š);\Z%DçÒ©:rFyb96;L¹\\sÛ½cŽ‹s#KD¹*ûKEwú-ÂÍÒyµåPÎRMÃ­v:£»k†kŸFêã„ììÎéíÕÆp*…Í’N?V†Ÿ:ÜFc=êÄ°äW™ÌâìÎ›Üä®ôô µ‡yd«œWm{¨?Jå5™â;`ÎkzRmÙ	´ŽGTÄ\nN~•Ì¹ÜÄúÖ–­|×rœ}ÁÒ³M{øx8ÇS’sæch¥¤®‹rÉ€|gŠ§S[¶×ïQ5tOjÇ`58=ê„¹Lt« óÍyÍY1wDŠx¨ål)ïÇ¥.y5í„>Âª+QJVF+Þ1õ&Šosõ¢½±æKVuöì…¯´+üª…Ãr@æ­DÐmùÿ\0–IüªÁë×5ä[ßg©}Û£“Ö³&|qV®äÃYîÛ‰¯F”t0“¸ÒsIE¹!EPÓ£ëL§!Á¡ƒ/@vóRoíUã~9©PóšÁ£·&íRÄ¹~j$<çö©ânw\ZÉì4Š÷m›’1ÂŸZ‡àÓ¦;¦nsÍ3 ž½kE°\\zñëVAÈTd\n—8¨îJŒ8ö¯&SF»ˆQ×µPž}®Â¢1æf‘ŸAÒ1ÞàŠÔÓ®^UÁÿ\0z°ÖuÜ7gêâ_\"*Ö“ƒjÖ*êç¦èº¦Â¤0Áë]#ê0ˆK3…\\g“^/o©L¨J6Ütö¥up˜yßo÷AÀ¯>x9v)WHïµÿ\0Y[Žó¥í´ð+Ïµ-NãP”¼Îpz(è*€æ”`W}4(í¹œê¹GzM¹§õ¢·¹•Êì¸¤#;ŒÔ$U¦iq´ä8\"—)ÀsCascO|âµ;õ¬;\'Áí[(sƒù×ãïBWD£ŸJ†àb3Ïj”cœt¨.›ld{Q©3z\0sÍáJ+¹#Ïlèáÿ\08ëŠÿ\0!U.~ïáEä¯ž«Øçnú·Öª´Q^=Ž~¢QE`QE\0£­P˜þè©—îµVR1–ã×¨úÕ˜þíV2RŸñ­1~ø¢ŠÕlŸO­J?ÖÑEdÃ©fõ‹øV5ÿ\0ü|?ûÔQNÄ8îVíO­WIl¹m÷ÇÒ¡n¦Š+.¦BÔ¨¢«¨ÅÒÑE!ÔÖþ´QTŠC=~´åëø\Z(ª,¹iÖ¶íÕ¥W%MÍ)lH:š‚ïýS}(¢ˆ|DÔøYš?¥Q]§ÿÙ','profa1.jpg',3),(2,'ÿØÿà\0JFIF\0\0`\0`\0\0ÿá\0>Exif\0\0MM\0*\0\0\0\0‡i\0\0\0\0\0\0\0\Z\0\0\0\0\0’†\0\0\0\0\n\0\0\0,\0\0\0\0UNICODE\0\0*ÿâøICC_PROFILE\0\0\0è\0\0\0\0\0\0\0mntrRGB XYZ Ù\0\0\0\0$\0acsp\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0öÖ\0\0\0\0\0Ó-\0\0\0\0)ø=Þ¯òU®xBúäÊƒ9\r\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0desc\0\0D\0\0\0ybXYZ\0\0À\0\0\0bTRC\0\0Ô\0\0dmdd\0\0	à\0\0\0ˆgXYZ\0\0\nh\0\0\0gTRC\0\0Ô\0\0lumi\0\0\n|\0\0\0meas\0\0\n\0\0\0$bkpt\0\0\n´\0\0\0rXYZ\0\0\nÈ\0\0\0rTRC\0\0Ô\0\0tech\0\0\nÜ\0\0\0vued\0\0\nè\0\0\0‡wtpt\0\0p\0\0\0cprt\0\0„\0\0\07chad\0\0¼\0\0\0,desc\0\0\0\0\0\0\0sRGB IEC61966-2-1 black scaled\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0XYZ \0\0\0\0\0\0$ \0\0„\0\0¶Ïcurv\0\0\0\0\0\0\0\0\0\0\0\n\0\0\0\0\0#\0(\0-\02\07\0;\0@\0E\0J\0O\0T\0Y\0^\0c\0h\0m\0r\0w\0|\0\0†\0‹\0\0•\0š\0Ÿ\0¤\0©\0®\0²\0·\0¼\0Á\0Æ\0Ë\0Ð\0Õ\0Û\0à\0å\0ë\0ð\0ö\0û\r%+28>ELRY`gnu|ƒ‹’š¡©±¹ÁÉÑÙáéòú&/8AKT]gqz„Ž˜¢¬¶ÁËÕàëõ\0!-8COZfr~Š–¢®ºÇÓàìù -;HUcq~Œš¨¶ÄÓáðþ\r+:IXgw†–¦µÅÕåö\'7HYj{Œ¯ÀÑãõ+=Oat†™¬¿Òåø2FZn‚–ª¾Òçû		%	:	O	d	y		¤	º	Ï	å	û\n\n\'\n=\nT\nj\n\n˜\n®\nÅ\nÜ\nó\"9Qi€˜°Èáù*C\\uŽ§ÀÙó\r\r\r&\r@\rZ\rt\rŽ\r©\rÃ\rÞ\rø.Id›¶Òî	%A^z–³Ïì	&Ca~›¹×õ1OmŒªÉè&Ed„£Ãã#Ccƒ¤Åå\'Ij‹­Îð4Vx›½à&Il²ÖúAe‰®Ò÷@eŠ¯Õú Ek‘·Ý\Z\Z*\ZQ\Zw\Zž\ZÅ\Zì;cŠ²Ú*R{£ÌõGp™Ãì@j”¾é>i”¿ê  A l ˜ Ä ð!!H!u!¡!Î!û\"\'\"U\"‚\"¯\"Ý#\n#8#f#”#Â#ð$$M$|$«$Ú%	%8%h%—%Ç%÷&\'&W&‡&·&è\'\'I\'z\'«\'Ü(\r(?(q(¢(Ô))8)k))Ð**5*h*›*Ï++6+i++Ñ,,9,n,¢,×--A-v-«-á..L.‚.·.î/$/Z/‘/Ç/þ050l0¤0Û11J1‚1º1ò2*2c2›2Ô3\r3F33¸3ñ4+4e4ž4Ø55M5‡5Â5ý676r6®6é7$7`7œ7×88P8Œ8È99B99¼9ù:6:t:²:ï;-;k;ª;è<\'<e<¤<ã=\"=a=¡=à> >`> >à?!?a?¢?â@#@d@¦@çA)AjA¬AîB0BrBµB÷C:C}CÀDDGDŠDÎEEUEšEÞF\"FgF«FðG5G{GÀHHKH‘H×IIcI©IðJ7J}JÄKKSKšKâL*LrLºMMJM“MÜN%NnN·O\0OIO“OÝP\'PqP»QQPQ›QæR1R|RÇSS_SªSöTBTTÛU(UuUÂVV\\V©V÷WDW’WàX/X}XËY\ZYiY¸ZZVZ¦Zõ[E[•[å\\5\\†\\Ö]\']x]É^\Z^l^½__a_³``W`ª`üaOa¢aõbIbœbðcCc—cëd@d”dée=e’eçf=f’fèg=g“géh?h–hìiCišiñjHjŸj÷kOk§kÿlWl¯mm`m¹nnknÄooxoÑp+p†pàq:q•qðrKr¦ss]s¸ttptÌu(u…uáv>v›vøwVw³xxnxÌy*y‰yçzFz¥{{c{Â|!||á}A}¡~~b~Â#„å€G€¨\nkÍ‚0‚’‚ôƒWƒº„„€„ã…G…«††r†×‡;‡ŸˆˆiˆÎ‰3‰™‰þŠdŠÊ‹0‹–‹üŒcŒÊ1˜ÿŽfŽÎ6žnÖ‘?‘¨’’z’ã“M“¶” ”Š”ô•_•É–4–Ÿ—\n—u—à˜L˜¸™$™™üšhšÕ›B›¯œœ‰œ÷dÒž@ž®ŸŸ‹Ÿú i Ø¡G¡¶¢&¢–££v£æ¤V¤Ç¥8¥©¦\Z¦‹¦ý§n§à¨R¨Ä©7©©ªª««u«é¬\\¬Ð­D­¸®-®¡¯¯‹°\0°u°ê±`±Ö²K²Â³8³®´%´œµµŠ¶¶y¶ð·h·à¸Y¸Ñ¹J¹Âº;ºµ».»§¼!¼›½½¾\n¾„¾ÿ¿z¿õÀpÀìÁgÁãÂ_ÂÛÃXÃÔÄQÄÎÅKÅÈÆFÆÃÇAÇ¿È=È¼É:É¹Ê8Ê·Ë6Ë¶Ì5ÌµÍ5ÍµÎ6Î¶Ï7Ï¸Ð9ÐºÑ<Ñ¾Ò?ÒÁÓDÓÆÔIÔËÕNÕÑÖUÖØ×\\×àØdØèÙlÙñÚvÚûÛ€ÜÜŠÝÝ–ÞÞ¢ß)ß¯à6à½áDáÌâSâÛãcãëäsäüå„æ\ræ–çç©è2è¼éFéÐê[êåëpëûì†ííœî(î´ï@ïÌðXðåñrñÿòŒóó§ô4ôÂõPõÞömöû÷Šøø¨ù8ùÇúWúçûwüü˜ý)ýºþKþÜÿmÿÿdesc\0\0\0\0\0\0\0.IEC 61966-2-1 Default RGB Colour Space - sRGB\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0XYZ \0\0\0\0\0\0b™\0\0·…\0\0ÚXYZ \0\0\0\0\0\0\0\0\0P\0\0\0\0\0\0meas\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0XYZ \0\0\0\0\0\0\0\03\0\0¤XYZ \0\0\0\0\0\0o¢\0\08õ\0\0sig \0\0\0\0CRT desc\0\0\0\0\0\0\0-Reference Viewing Condition in IEC 61966-2-1\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0XYZ \0\0\0\0\0\0öÖ\0\0\0\0\0Ó-text\0\0\0\0Copyright International Color Consortium, 2009\0\0sf32\0\0\0\0\0D\0\0ßÿÿó&\0\0”\0\0ýÿÿû¡ÿÿý¢\0\0Û\0\0ÀuÿÛ\0C\0		\n\n	\r\r\"##!  %*5-%\'2(  .?/279<<<$-BFA:F5;<9ÿÛ\0C\n\n\n9& &99999999999999999999999999999999999999999999999999ÿÀ\0\r\"\0ÿÄ\0\0\0\0\0\0\0\0\0\0\0	\nÿÄ\0µ\0\0\0}\0!1AQa\"q2‘¡#B±ÁRÑð$3br‚	\n\Z%&\'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyzƒ„…†‡ˆ‰Š’“”•–—˜™š¢£¤¥¦§¨©ª²³´µ¶·¸¹ºÂÃÄÅÆÇÈÉÊÒÓÔÕÖ×ØÙÚáâãäåæçèéêñòóôõö÷øùúÿÄ\0\0\0\0\0\0\0\0	\nÿÄ\0µ\0\0w\0!1AQaq\"2B‘¡±Á	#3RðbrÑ\n$4á%ñ\Z&\'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz‚ƒ„…†‡ˆ‰Š’“”•–—˜™š¢£¤¥¦§¨©ª²³´µ¶·¸¹ºÂÃÄÅÆÇÈÉÊÒÓÔÕÖ×ØÙÚâãäåæçèéêòóôõö÷øùúÿÚ\0\0\0?\0ò}O·º·i&RÄ>88íZF°?òÉ¿ï³IáhÚK)Œþðÿ\0!ZÓOkeÃ7›7÷{\nçœÚ“Gm:qqM¢”~±#{ÆR1Ô³š‚}?HÉŽX°þ3!Å2êök“óœÊ:Qn¼àu5”§.æŠœ;tß[]L.W<€ýkØWá7ƒfÒÄvs¤ðßi~>µç¶úÑ±1¾xÜG¥]Òü[«ip›O´1ˆõWù€üêyF÷*xe;rèrw´ŽgAV |Æ˜4;ñ·ýôk»\Z¦™}–¹··.y%wü©Z×B`[Î–#ŽØa\\Ï;ŸR…¯c‚›E±O»ßf¢\ZE§x›þú5ÛI§ZÜ†û-Ôrmþ\n“ZZF—¤Z5ú½ÌÃ‘\nð£êjãˆ›êg<=8+ØóûÃrq¬ï¸ÖŒ\r´$	Q¼×qsp&b\"… ‡´h0* žÂµI¾§;…>Ç?‚ô,|ÐHÇþºš™|áóÖÖ_ûüÕ¸\"úþtýŽ½êý¤»“ìáØÅ_øtõ´—þÿ\05J¾ðÈûÖrŸûnÕ°×°¥óqƒ“Ú¥ÔŸpTãØÌ²ð\'†.n–3§Ï³¹\rÅr¾/ðÞ‘§jÏmio\"F pe\'šõÛ[	­-D‹1ð[ŽÕæþ?`<C>;ŸÊŒ=IJvlšð„atŽ&M6Ðg·ýôjal[ýôjäÍšlkƒï^À@ú}ªã÷mÏûF£ûŸu#þWä@ü\Z«-³qŽE\0Eö+Oî·ýõN[Süþú50‹Ûï+Ò€*=…¸c…8ÿ\0zšl þë~up®4¤`P$²·`r¤÷ªU°¶ïø©rjUÒ˜~ÁnOGü\n®éš=­Íì0´lC7#qé@Àµáx¼Ëö—øc\\~&³©+FåÓW’F™ð~‚z[H?í«SáÑçƒÿ\0ßÖ­½âšg\n98úšáö“îz^ÎŸcx?FlÜý&jSá-\0u²˜ÛV«w:å¥·úÉŸ@k*oB¯ˆÑ˜z‘Š¥*©4ûž‘w4:sÃS!$Žü\n%òNMUÓ[ý‡ûU?!«YüLŠoÜDÄw«v¼‘Žj–ñŽµ$/ƒ@¬äS±ÞèÖ÷—ñ¬q—ð1ÐÕ½cÁú„Æá rŠ2ÄTßõ³Ë\ZKøÇñb½fïR±m>C½]ÙXÆm¶UZÎ6²>mki|Ò‰íZ¶ZËá§¢ÿ\0vºéíaŽF1*®OaQÎ}i¨¦µ+žK©VÚÖ;t ýjuZ!ÏJ.;U(¥±N[‘ªÔqJ@^N)¬Ì~í;XBç)<Ìw¦áZP¾Ô‡aIcÓŠÑðý—Û5Õ²U~f¬k‹ØmŽ$`3NÒ|u§èþs}žY¤sŽ*Zoa7mI½B¨\\@\'Ú¼Å×+>½|êÙRá]eïÅÉ•ÚÞÆ(ñ÷œâ¼îòvº¸’iy’F,ÇÞ´ÃÁÂWfo(Ø¬ÄÖ¤^*4Y²¬A©Ú\'Lto¥vó&rJ-Sƒš\r\"° úS‹ÔU0àu¦¿žÄ\"äšƒ—9 Æy¦µLå÷¨œPqõ56jûØ©;u vÀ­M#VƒM¶}ù29ÎcÉÍV”nlTTWV5¡ñ\\ß¹ñDÏ‘\nõ“qª^\\¾f5QW¸®~TŽ«·¸„»÷üé65;¥âªà¢V³f\0ëWWq÷Í?EÓ–êßÎi6…“ŒöÛéº°Vv//¬‹ÅMj‘‹\nR”S9}?C¾¾aåÄÊ§«7Jët¿	Ám‡¸&gôí]/jày2ÇE8«+7ZÁÔ¹¿\"D6ð­º…Bè*Ø‘öã&š#aÐæ›4©“+ªêjlöÔž´ž^*ºê¶²6#“?…ZRuZÑÔn=©|¶>Â¤\0v¥<\n`¢@ñc¨ü¿¨©òOj3ŽqPäh©•Š0õü«#VÖÈÐ†”ŽÝ©Þ!Ö…´Oo~ðŽH=+Ì“¶I%³œÖ°õf5gË¢,I-ÅÓ´Žä÷9ªÁ2ÇrœÁ«ê$`ª&:“Þ‚˜È\06z×BŠG“*<#\0#éQË8\n¤ëZ%sµT`uÁê7©\'“Ö™Ì£F7†È`:b€Î0@Ê±À©$NðƒÎ)±ÄùÉ?&xúÓJÀØ=³3ô²ÂÑ‚q»¥h21<3œÕ9|æS³§š¤ˆnæcny9<TvœSÔ,‡v0äôÅ>}½êˆµ2OºjLL~”S$\Z]Ù¥eçÚ›À=i^Û”¢ÞÂ6@ÍBx­Ë>)âó$<YbØËtbŒnç”ÝÙµE\'~…lÑVï,$µ(	Ü¥@!cíPÙÓÌ®ˆðM§”Úy¤ÇJWµ4¼2q§¿ýu?ÈV¾sÿ\0ê¬o\rÿ\0Çƒÿ\0×Cü…kô®LBýã;°¿Áˆî‡ }XµÔï­[1ÎÄz7\"«dfšÎsY¦Í\\:¯ÝÜ*ÅòÛîã~8«öºLD×WM6Fsšã÷ž„äz\ZÓÒõÉ´¶PY¤¶ÏÌ¤}ßqZÁßsž¥;jŽÒÞÂÞû¸Æ}H©Ê}?*KIÒîÝ\'€‰#qEOä¹þ\nÕA²lƒf)ÅZû;zøS\Z=¤¸§ÈËPqÔªcnÜU-NàYÛ4²+®]cOH‚Ë§A:æ¼çÆ—pÜJ©	I-±N@¥ìõ#Û´Ÿºrwn÷S´ÎNXÓíb,øRsÞ„?:îàõ³¦¤lüGÖº‡m±-ôë™œVa­[\ZÊ¿Ü`¤t5ÛxnÈ*SžÇÐµš²Œ¨ü«\'TÕRº<…ìe‡‰\"#Ûlùz×®]hðÜ.ÖŒgqYsx^-§jãð§\Z¤ÎcÌI,*²œàñE¬JŽÊFäš»iü342å—ŒŽÃ‘\\î©`Ö›°­ƒÓ\"¶ŒÔŒ%JHÉ¼HæŒn¼\0QU\"PŸÅÎy©÷æ\'ŽÕÜ/™Ü‡ó|Ú‘ÊÑNM¸ãƒP/89Ï½,ìLeù½CnÄ\0O9¢âå,\ncÔ„â˜Â©;‘b»õ¡-ÙÈäúÑ æ¬éÑ	.‘J“Ï\\ô¬ê+›Ñ’î^¿ŽK{x7€‹’@õ¨tˆ‡ï%‚:gÖ®ê÷,Üöã>‚b|»Tg çç\'ØVM{Å7û¥¥›3u‡?iî\0\"øÖaÙýâÔû™ÖYä“nK6y¨Z\\ðp¦*-vvÂÐ‚Bgš4ÝÙ¥FÎi´Cw/øoþ<þºä+TŽ2\rdxu¶Ø·ýt?ÈV¡|kš¿ñÙ…þEßjkÉéÍF_4……f‘»cÕ²G­†B c>¹ª\nIÆ3R”u5¢V%êt>ÖF“z ‘¿Ðæ<äýÆ¯M:¦ƒžVŒãžExŠàœ†µtí9¯tÛ›·»Û6\Z\"ølv5´*Øæ­¶go{â»Ù–\"dôÅbÏâk«—)8SÜ.ãY¾Ó·­AeaPœÈÇ’u5ìo¡h7³iÐÁèF~µÒ“’ÜRÄ(4¥©åCMÕ¯ãûDÎa=÷A\\ÍÌDÜ¿9\np¥t—ú•÷‡µ›>9¤¤‹¸üµÎ’T´¤u9\'ÔÔò4õ\'ì’8ce\nHVë]¥´¬HIôÅs¶î’Xó]Ÿ…áyÝIÞ>••‘ËsµÒ!1Ç·­„Pj¥¤JWâ¹ú›½‰<±Hc”ÛNósÔUØ‹²¼‘d`W3­øqï2ñ>¡®· ÔdÒSÐ«ßFy“ø.p§®O¥s÷Ú\\ö”šÝ™àv¯kuÈªS[E ù¨ªö©>Éu§ÌÈÅc;3ØVC¡‹ºkÜµ=:)‚Æ1ì+Î<U¢${¦@ÇZ¨Ö¾„J…µG5\ZîŒ6E9ºSm|,¼\Zx×Tv8¥¹YÆ\rXÓ¦Xf$°^1“Ú¢qUgû´§°B)»5Kµ¸B¤C\0úÔ“jƒìb”‰a˜žƒÚ²þcŒùT‰m;ôáX\\ëtVžDE©¹É««§LÃ\'býMÎ$û÷	ÿ\0æ•Í\np9«á,“«ÈçÛŒÒý¢Íå×?SNãµ‡xoØ[\'Ÿ0ÿ\0!Z$¤î¬ïö%sûÃü…i|¤úW%â3¯\rü(‘´„â¥(?‡¥0¡¡3uqóQ‚Ã­JŸ7§p(Wq:¢<Ü)ç­JõŒá\Z91’¬\ri-QêŸ´Ù4û}KP¡›`xû¾µ³¦‹ˆuUa31–@Ïžäži¾—ÍðíæÑÎU¾ƒ~8}fÁW€£Ì$Â½šQ‹¥v\'Ú¸Nq<ÿ\0âDH¾#‘‡\'¦+”˜Áç=0+ªø€—K©Í~Ð·îB°®^ež=Á”7¯zç­kè%9MG˜Øðþ˜·˜ß{W¤hšp²‰F0Wðý¤qZEò¨8ÏJÚlãŽ¢¸$Û:£!æNE=eõª€HÇŠ•mdcË5	\r´‹hÁ©Æ2yZU–Ú=å¨þíIiª[Ê·îÛû­Z(w2sì<«-FO5|ìJ©<[rE*Or2Üuªîø©¶g½A2¾µ›‹6V(\\°mÀó\\—ˆá[È:\Zê.ƒ/8¬MI7ÆÃƒ•©[ŽKCÈâÝËñòŒƒR’OZ’ù<«Çã$b£Çã]ðzMMÈ_Ät÷¼b@?„Ô²UÇ>µRWBƒ³¹7ÛnýMº íµ)Ó[êÍ\"8ÝÈæµ¬ÙãŒfEÛŽEL&L.ÜúW>¶;\\´0\"Ñõ‰ü¥F-Üž‚ªËfÑ;$‡S‚3[7²ê]þdŠv‘žMdOÝ]XV­cvgvÈD u&Ÿµ@¢1ËïŠ_Ê«@»{ü6ØçþZä+D†äñÅgxo`_0ÿ\0!Zl=ëŠ»µFzxk{‘Â“¯­J}8¨ÈÁ¬îmb#ïëRDrzÓóÒ„ëÞšlî#Ú ž3åž9©@ã­>^Z­;k¿Ã¤W2XêS´¸M›XW¢$ú}‰u´¾‚g”„‰C†*Zùô;DÀÇ&Óšé|5â&]nÂ)ãˆ#H™TžÕßOhòžu|*”ù®zÍÞŸý¼ðÎ¡Ñ×#¡õ¯&û&5‰,Ø’Qöç§ìøeØÎz\ná“»Å3ÎT*g$ûÖ*[Ü§ÚÆ…ªê\ZdJPËeŽŽ¿ã[zN£i©)XäÄª>hÛ†…:ØðaS5¬NÂO&0ãø€ÃT#fôÐšB¶à±+6m}#Wp¢±UÎ+^Ê&‡\0ÈÎ§’f¯]Z[Ojc’*ã1Ö¶;ës–ulìÎnßÄ°Ï ˆ6\\®í¥HãÖ¬yv·Í»hóž)ßÙvšl’I*w®Ã“œAY¶pÍ\réeÁAÔR–K‚æFÔº$•<ÇŽ}*4•C\n‚þèF†§›B”u®¢O¼ÀUI5+lãÌÃ¬°þô’XuI´{ŸÞH™ïM4ÐÜšîî6ÎÞG­bÝÈ¥w/#šÙþÍŠ(“1c¡®cQo*GˆdYòêR–‡«€÷²+9E\\¿9•Élò*žMvÁhyµ> “8ªÝóVñPµD#RÑ‘ëÚ¯$FÕê:“Xö~c#•UÇ![£{U¸#º¹O´°	vãÞ¸\'Y;´í+\\¹1Pžs°$tŸÔÛfÆÅMÜö¨om¤TU-÷:{YT#äÆqV£dtR¨£5u¡£=¤6êa*Ì[\0ÒŸï…\\qÍAg¡ÉzŒwíqŒu§Ëmsg!ˆ\rÊ:\Z—-Í¾°¥Rü¶L¡áïù¿ýt?ÈV‘pG¥ehý	¿ß?ÈV‘²¯Þ1áÿ\0…Á”w9¤ßéŠ‰“Þ›’\rcÊo{±È¥¯<ÔØT°¹ÏAUas”.>é¦Ln/™FGêìŒp\0Í“5“Ò[–ŠþÚEb\nH¬?Cdž´À“Ou©iÂ¨Îkhîg5t}Î-cƒ÷?•d*‚Ï&>g9«H&‹H…\\aüµVÏ®*_»D™ŒR.ZŒ­]ÅSŒí¬©ÈPE•aŒTp0íP¬lÃå¦ÉA·»±ƒŒ[M’÷Å@È¨>^§½=SÔâ‡B¼ä\ZÍ²ÒHÍ’æTœ*ÁçsÎÇ›­ÞIÝ$.‰žHlâµìlb´y5 ÈÅŽNy¬¿#4PÇ¦jlj‰¬ÀœG\"²H„}Ðk!4K¤Ô`óî-ÖBîCŸ˜zVÎ˜ª‘ÆÍ\Z«…äŽjíÆ%NHj¥%dâÛ9±t-õ™-¡Ÿ|\r÷K*£«Ú“$“\0»TkFîÅ\ZìJ#Ã)ê+;ÄS,Víæ3*9Ú94“NE5dyô˜Ÿâ,sTÁæ®ê\nÜºDXmà†õ¬÷ÈlšìJÈòäîÉ[¥@zÔäå@ÃÄ5œ¢kª´›ìÖ©\"rEs‚FT=â»9íÐÚÄ¤gb\0+š´S’GfèÌÍâöá#ÄÄ]|V\n-D|…ô¬ßÙBÏ3É\Z—FùIí]‚ãžÕœÝ´F‘Ôå-¡ò§de	î*ãÃfOÎa\'ê)úÆÖGŽµÏCXß·>æ£Ìê¥EO©Çøus`çþšä+Lã¦MdèÅ²@ýáïì+Da÷‡çS]>vV¯eY}ê,`õ¥eÏñS\nã×šF­¡wéS[€X}j¾¾j{`Dª0zÐÄtÃ¹W¦*–¼¾_–§©©h»‚ZÉñ!ÍðŒtUÔÅûâècg\rÉ¥Óï%µÔíîâPM¼À=JŠá•óÏj[höA“Õº×m8Üå­S•Ù¥ø¾ËÄA`·†Hä@\Z@Ý°­ˆ—&¼Ïám»ÿ\0p:ôûqÒ¢¤m1R—4Q1ù1š‘dÏJmÂQŒTdyk“B4F•µÐ…I<Õ+‹Ù&—2Ç°ªrNÎvGÔ÷«¶q¬\n[‚íÔšÓ›¡›ŒbïÔŽH&71É=»Sö¸–?SV\\yƒãÞ c$í(©hjBåˆéÍeêãt|[VòFã&²u§Ldš\Z²¹Q•ÝˆôµóW Ÿ¥[(ÉU´ÝÈþ+ZxÐŒÔòÝ\\m¤ìd]¢ífWâw/äˆ“%Éèvº–I¯)ñÞ¡$·BÝd\"%\\²Ž„ûÕSW‘yrÂç*óù×2ÊxÞÙÇ¥$‡¥@:š‘=+°òËGDøÅO”TE(‹Ç>•ÔÉ¨º}µÓ@2!’sp9®®ÏÅtˆì]ÌChõ³ª–—5¥)-ŠVúí†ï*2»ùëDš¾·4˜O9wq…©ngK¹cr¢01ZZG‹ôXõ\0²YÌÅFÓµAŽõš‚Ü·9¥Þ¯¨@ì“4¤Ž ÕÖsÏ’2zó]6¹%Æ«<ojVÄ \ZH<¨<JîmP8Ê†<Ñh½#:‘Öç!¥(kSþùþB¬²cÚªé·`TŸúUÓ2Ÿá¨©ñ3¯gM…lðæŸ²eMJ“E‘ºûæ´[AÈøô¬¥&ºF¹‘ö‰W¹5vÊäî>â«™­|ÆÆãž˜© ¶¹¿qnäz‘Šm_ ­\'±ÓÃvB\nätâ¹íbüµÓ¹êkZÞÂðD›ýrEV¸ðúyäœ»Žp¡{°t«YÚ&ÓŸ6NGaW°6Œ)„à`p)êr‚»cEJŽOS¦øy7“«È3Ã!­zÅ¡Ü+Åü3 ‡S¶Ü©Áõ5ëš=Êº©Èäs\\Õ¾+T»ch‘€*;ÕßPpIâ–E*E:HŒˆ¤væ¡3k%¬°¡!C`TÌJohœÔŽqVÐå)ËöYI\0n Ö‹c9_tÏœ§Î DJàæ®ùVWh2«ƒÎà1Š£>›s	\rm t?ÂÆ©&‘šœdí±žë*(hÛ¢²çVÞYÛ\'ÞµnÆ €î´$ëX·WD¶É\"tsÐÖ³w:aªÑ—¬gÚ3ÅiI9ò¸æ±,#——Çàjÿ\0—<qn—\0}il;êQÖ.–Ã½xçˆ¦jW\rØµêºÑú|×ržJ€ö÷¯º}îìyÜI­¨-ÙÍ‹–‰qÉ§Å÷©£ïR«mWIÂZÅ\'áNR=éHæg¯z”DE¡e8bwgéÚ–@ŒÑ‚:â¬C\nËjëÆj*+£J{”dÕDQ”îÆ2+-\'XÜ<{•‡zÛ}&rAü\r3û×«+~u\nÉXÕÞåkNâ{¸bóßçu\\~5í÷1yp[®z-y\rµ¬ñËAš3[žk§ŸÅz„ûC¤GgN6Ná%&4ÓÙ¶UfbÜ\0+fÛEÔ®pÛH{¹­?Ai’Kå©“Î#qÅuV_åô¬ç-Os—{Z1œžç<5zHÝq=E\\¶ðÜJÀÜÊÒúÅtxÐŸ¥àÞ¢ížœ2úPèS†ÆÚÄvñ®;ã&§Æ>ž•)˜*3øÓY€?qikÔé(Gd4/¬Íf_.Ø…êÇ«µN>\\éT5øÐ7qÝiÅjaŒ¼hMÇ±Ì·#¶Úž8÷ÂØä­BË‚	®Ãážä‡rËÁñ]×ƒõá([yŸl‹Ó=ë‡ÒÄÍ«*d2œ‚\rg:jHÒG{ý”âæ½\nµhw‡¨à×xÅ±(]e`\rwqÝ£¹‰ƒG\'q\\¶iêv©&´/ccmíQÊ›ºu©IaÖ“1ÅØŽ`–áOu=\r$—2¡ù”ñÝ’‚¼‘Ÿ§Z­\'ÏÝ…h¦öHÉêAª\\);ea‘üDY»®n„’33g©5vê^ysïQÙD^p¿+9I¶j¡-\r˜\"L¯ªÜ\\›¹Êê}i×÷\"$Ã÷qÚ¹øŠØÃœŽ¿ZI6Ìî–¬Ìø¬¡U°…òO,è+Ï%ûµ-ÕÄ·3´ó6éäš®äãî?ýòk®œyQÃUºŽä+÷©XaÅ5N^/+Cä\\¯­9…V‰°=jÂßZ\0B8­\r?ý@Ë9íYòeEoØYG&™ù€1\'½&®8»ªÃö>²´»°~O”~544Œ&\rÀÛÆ+^ÜO\n½¼wEc$3&F	iªÅ¤’MÅ$QìÚ/˜ÈY6¸Ü;ñR,ª¹ýàìE^ŸLÄ¡a\'gÖ¡›Ks!ëÅ5M°æE_‡Ñ–Ðe`@>{vÿ\0ek¡tQÔ1÷¬‡\Z¿õðô®ÐFx¬$½æ}ž[þíB¨ö_ÄÒ•8<\nR8¤ â¤ôóÉÎ?\nk\0@?ÒžÈW‘HÌ}3H”„¦*\rJ&šÎUÇlÕ–Ç|Ãðx¡nExsÁÇ¹ÆÄÅ3ÅI,`õo §ßÛ˜.]¯J`ù”zŠëNèø:Ðp›‹#^½*uQéPýÓR£ŠfCØ²Ž:zWAá/Ícx–óJZÖS´«s´ûVïL1c•8 ö©”SC„ÜYíöwaeUv%XeOj×S“^/¦xªòÑñ4C±ûÃèk¸Ò<[Â¨	Çñu®wŽÈÍ3±pF*½ÃÔduªVú´rœùƒó¥¼½‰”fEÇÖ¡šÇr	ˆpsUâ¹–Hþñê{T/¯÷)Áus\\oˆ<Q±M–œKHÜ<”F-ŽsI\Z~+ñrØï³²}óžÇð×ž<’\\HÒÎìò9äšÙÝ‰vbÌy$Ó[]P‚‰Ã9¹»t!~>†º$‰^(Û\'•`×8Ac]’ö@®¤¶r3éSW¹êe1S›ŒÉìmæÎcù»õ“w¤Ü«f5.£·C]9\\p(Sõüë%QÄõ«å”kt±Èd;]J‘ê)ñóšéõKE{\n ÈNV¹¡”$0 Ž¹®ˆO™9ŒÁ¼4¼‚o»š×ðéyã0ncd{µŽø+VtÆ¥\Zÿ\0xâ´‹³8ÑÕˆ%2Èv‚qëMx&´õ£É	[®8¦°•QÍƒ[-FÇ‘gO‘¸!f$Í8K ¸?3`\n’ÒI›~Xã€)´I‡ðïþ@Rÿ\0×Áÿ\0ÐVº…lú\Zæ¾.í\noO´ýk£m?)àu¯>[Ÿo–¿öhú:2EŠšÜ¸<šI;“ ~U‡Py=H©˜`qÞ¢NƒÖ•†5†8¦´ÔŒ>bi“HfV³d×\0Lœ0Ebìe<W` Gô¬½COÎd‡ƒÜzÖÔçÑŸ;šåÒ“ö”Ì0½sJ‘Rº•nx\"šÜù×´c×­;ŽsPoíR#wÎh%¡ÍžTÔjÏ	t â¥\rÏ—\nz€i5pWF®Ÿâ+«u°YT|sùÖµÏˆà¢Aå,ÿ\0ÃRk“*?„€hóš¡ÓFŠ¤‰oõÍ@Ÿ:fŸà^THãAÀÇ¯<ÓšTíPË *”R!É±.%ÇU–¦»1>ÔŠ9ª/éq£¸v©Æ+{nÖã¥bi<ÈEt(»£\rÜW-OˆúÌª1öJIÛž´åLÓÕsOqÓ5–§¯dâB œ`bªk\ZbÜG¾5bÎ´Pyq”dš‘9AŽsWfsW¡\ZÐq‘À°+•=G™jæ˜ä^nÕ±â+/&_>5ù[®+\rX“Šê‹¾§Åâ(Ê…G	Ê	…³,AdVˆn=%«Ê,\"mïóVšI¨§\0uÒ‘ÈVâ_2C¸qêMkpÆ2JFr}1LGÇšZ4\'éO…F3óèiØF\'Ãù\0Ì?éàÿ\0è+]4È\nq\\ÇÃŽ4)¿ëàÿ\0è+]HêGcÒ¼ùn}¶]þíBµ¼»%\0÷5eÇ5J_’PqÞ¯ƒ½PúÔÏMHp»}êÆ±«RŠ®ª~o­&4#©üé€cŠ˜óHTïH Ašxõ¡x<Tûr´X—ª3f²‚lîQ“Yòèû‡îœ)÷äVã­L)Á«R’8k`(ÕÝÜÚUÔÂuùj‹Äñœ0e>˜®ÑW4¾R¿ßUaî*½£êyÕ2Tõ„Ž 3\nxúþ•ÖM§ZÉÖöâ«6Ÿj§ˆW>´ý¡ÍýVýo,Çå¨û=ÃtŒ×Eöe*ôñ”…ˆçµ\'TÖ9>—“9”–ÙÀ|n# ¨ËzÕ‹ßÞ]HO85QZ­O¼c	¸Ç¡š“¥=)Ñ©9éLÉteÌíô®–1•À®sEâé¹ÇÔÆ \\Õ>#ëò¥û„1TŠz®?oÍNÙÍES ÀŒÎP½¨-±¾_åNanƒšE\0eZi©w›¹$èÃŠãn­Í¬ïÇµw±(å¹&±5m+ídÌ‡Žžõp—.ç™àÝhsEjý7ÄZRi–‘\\e[`\\²w­Ay¢ÜJTI	p9ç¸§îû*ˆ•Àæ7$µ/Ø§[»‰Da—\r¬\rt*WÕHù—VÚJ\'v–\ZtêÞYõÚù£û\n|’0Ôæ¼ÝÚêb{/î\r>}[Q·X’;É€Ø3“Ö›§Qm\"}­7¼Kß\rÆ|?7ý|7þ‚µÓ¯\rÏc\\×ÃOùæõûKè+]Ïš1\\òÜû,·ýÚ„W‰–>õ=®|…Í6àg 9õ©PmˆJ•¹ÚÞƒeT1Ïj‘¤bq´Ò2æ‚˜(jzÀ¡ÓwÝ4‡r.†¦jfÏ¥=Ah2UÏ4Í¹Z°ã+Q/)²FÆxæúQŽ\r8”qHcJîjSÒ¦`}è	øÐ…\"õjµáÊ±à*\n¹+ˆ×ž+:þ@–6~ÿ\0$a^\\±oÈå³rj?¥[1’8ªî+©l|-Få+Š¸5<J@êj²ä\Z$ÁíL‚öŒ™»“µtÐŽsÚ!ÍÌ˜ãå®Ž.V¹ªn}ŽUü\0sRíBp{ÔÜã5ôÊæ=ò¾æÂŽƒÖŸ(Ù‚qš_4\"³>3œz\"‰¤bòäz\nb\"Rpp)=Ãqà\n²à¦vŒŠ…‰1ôúR`ÌÉôK»ÛÔº·‡ÌO8<Ödš}ý ºg·™	àp}k´Òï^Í™UC)9­õ¨ŒDË	8=ë¦Y¥µÑñ™…ªòW±æÜÝAg\0óÍßýz[½Fe”&È*–AšôédÒ.Â¬°ÂC.*Ï†´™L\n‚zílVª¼z«>‡ðÜã@›·úIÿ\0ÐVºe9›=«›øj›´	¿ëäÿ\0è+]$CþµÍ-Ï´ËÝ¡èJëæ2ëš|„òŽhOÌO­+T£¯©_sª¡‡Js\rÆ”ü˜Ñbïa€aöâœS>Ô‹–rÕ.hB¹SëJõ¥4‚ˆÔÀz\n”õ¤ëI‚·ðÞzçžH„nÇ¥!ˆ=M;¥EæœØ{Qb[(ÌÎÎ(+YÚÙÄpÆ5°£©=k/^@äõQZœXöÕÑ‡&TûT/#p«2.E4/Ë]\'Åu(„É§ˆ°sRH˜9»¾Z[Ðúc) |¼WO+”Ñ:’à@ï]„\0xÅsÏsëò™~áìÄ¬1Þ§\nqÖ› ÄéS0ÍBG§rŒq~ñä—î¡â§GgùÊª³È^vŒôíSÆ¾cåº8¦ÐGrîÄñïLKORy©g*6ôÀ=)†SŸ•x¤Ãr)7!Ü­È«)äËl™µ‰ÉUsºNþtÃ‘ŽEkJ¬ íÐò³½W÷—Ä\\’ÙšH‚•lÞ«ËÂW[c<b¬Â4‰*© wªÒ‡|³kÐM4|”¢éÉÅ˜\rX/‡§\'þ~ÿ\0AZê•éßšäþsáÙ—Öäÿ\0è+]K6Õ=»WŸ#ìòåþÍBx¾å#¡=\r@n °iÑG#€Ìç]¬î=S`Ë\Z…›s÷À©$%Î\0¦ˆÈõ ¥Ý‹ŒŠ~Ç<P«À§mÇNi‰±¸£êJ,;aMàv§ž”Â)\r\rÛ‘OQŸlR\nrž\n@Ø½óQIéS\Z…-šbÜ6šÎ×#-jŒ?…«PsUuH÷ØÉ×å¡=N|\\y¨ÉyËð3Î)«È©8eçÒš«Ç¥tBëÍE\"í3ƒº¡˜ü¦˜\"ÆÎ£žûN+²·W¡\0n$bpBñ]•»túVø¯Ê¿€%Î¡Ç5&xßEúÓ˜ü¿…EÏI×åÞØå›z“i	Žýé°)s’xZ™°:ô¡jQ\\ÛƒÏ~çÒ2¨ÂóŠ{	e„÷ïOKb¸ôsdä3Js:°ÈÉ÷©Dh\nŠD]¬GcF¡rá”°Ü*{Yå`Û˜ÇQš~Ú…íÉ9WÇ¨®šu¹tgÏã2žgÏs[\Z£ ¤7þ‚µÐÏ)˜ˆ¢å³\\Y†ê\0Î®êÎ5Ð=Ma-Yéeïýš‚[Z,<ŒYýûT¦bÇ\0qA;Ï¥:5XêóbªÔŠ šh§Z´Kw±~”…Gµh¤ÉÔk ÅFŽµ7AM-EŠM‘0À¦&¤Æêx\\R±W±ÞiÊœÑÕéW­Äe5\Z©Ï=*F§\nV‘éPjsgûµo¨nÐ=¬€úPŒëkŽ?p¥M\0³Q:í^´ëcòýksá¥»	áÁ\'\"¨Ü\r¨kFF UŸOZd¡ú1U¹Ë.xé]¹,éÒ¹M<Ý/¸ç5ÔÂMa?ˆúÜŸZ¯N#_­4Ñã8&’ø’Š=ê+lÈËéÞ¡žªÑŒð:ŸZ\"RìY‡N‚‰x*ƒ¡ëR·Ê§{SBlBã;G\'Ò‘›*ãwz|QáK÷4…B€{÷¢ÄÜŒŒsÞ¢y3Ð­9÷.IÚ:\n¥©ÎñN3É4›±kRÃK³«Q›¸ÁæE¬G¹=òi…÷sÒ£˜mÿÙ','profe2.jpg',4);
/*!40000 ALTER TABLE `eae_imagenes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `eae_log_entrada_salida`
--

DROP TABLE IF EXISTS `eae_log_entrada_salida`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `eae_log_entrada_salida` (
  `ID_LOG` int(11) NOT NULL AUTO_INCREMENT,
  `fecha` date DEFAULT NULL,
  `HORA_ENTRADA` time DEFAULT NULL,
  `HORA_SALIDA` time DEFAULT NULL,
  `EAE_PROFESOR_ID_PROFESOR` int(11) NOT NULL,
  PRIMARY KEY (`ID_LOG`),
  KEY `fk_EAE_LOG_ENTRADA_SALIDA_EAE_PROFESOR1_idx` (`EAE_PROFESOR_ID_PROFESOR`),
  CONSTRAINT `fk_EAE_LOG_ENTRADA_SALIDA_EAE_PROFESOR1` FOREIGN KEY (`EAE_PROFESOR_ID_PROFESOR`) REFERENCES `eae_profesor` (`ID_PROFESOR`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `eae_log_entrada_salida`
--

LOCK TABLES `eae_log_entrada_salida` WRITE;
/*!40000 ALTER TABLE `eae_log_entrada_salida` DISABLE KEYS */;
INSERT INTO `eae_log_entrada_salida` VALUES (1,'2016-11-11','17:15:50','17:16:01',3),(2,'2016-11-11','17:16:38',NULL,4),(3,'2016-11-11','17:17:24',NULL,3),(4,'2016-11-11','17:17:48','17:18:00',4),(5,'2016-11-11','17:18:15','17:18:21',3);
/*!40000 ALTER TABLE `eae_log_entrada_salida` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `eae_perfil`
--

DROP TABLE IF EXISTS `eae_perfil`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `eae_perfil` (
  `PERFIL_ID` int(11) NOT NULL AUTO_INCREMENT,
  `PERFIL` varchar(45) NOT NULL,
  PRIMARY KEY (`PERFIL_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `eae_perfil`
--

LOCK TABLES `eae_perfil` WRITE;
/*!40000 ALTER TABLE `eae_perfil` DISABLE KEYS */;
/*!40000 ALTER TABLE `eae_perfil` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `eae_profesor`
--

DROP TABLE IF EXISTS `eae_profesor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `eae_profesor` (
  `ID_PROFESOR` int(11) NOT NULL AUTO_INCREMENT,
  `NOMBRE` varchar(45) DEFAULT NULL,
  `APELLIDO` varchar(45) DEFAULT NULL,
  `TITULO_ACADEMICO` varchar(45) DEFAULT NULL,
  `FECHA_INGRESO` date DEFAULT NULL,
  `FACULTAD` varchar(45) DEFAULT NULL,
  `OCUPADO` int(11) NOT NULL DEFAULT '0',
  `CODIGO_TARJETA` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`ID_PROFESOR`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `eae_profesor`
--

LOCK TABLES `eae_profesor` WRITE;
/*!40000 ALTER TABLE `eae_profesor` DISABLE KEYS */;
INSERT INTO `eae_profesor` VALUES (3,'Luvy','Martinez','Ing. Computacion','2016-01-01','Ingenieria',0,'123456689'),(4,'Mr. Smith','Thompson','Ing.Industrial','2016-05-05','Ingenieria',0,'987465133');
/*!40000 ALTER TABLE `eae_profesor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `eae_usuario`
--

DROP TABLE IF EXISTS `eae_usuario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `eae_usuario` (
  `ID_USUARIO` int(11) NOT NULL AUTO_INCREMENT,
  `NOMBRE` varchar(45) DEFAULT NULL,
  `USUARIO` varchar(45) NOT NULL,
  `PASSWORD` varchar(45) NOT NULL,
  `EAE_PERFIL_PERFIL_ID` int(11) NOT NULL,
  PRIMARY KEY (`ID_USUARIO`),
  KEY `fk_EAE_USUARIO_EAE_PERFIL1_idx` (`EAE_PERFIL_PERFIL_ID`),
  CONSTRAINT `fk_EAE_USUARIO_EAE_PERFIL1` FOREIGN KEY (`EAE_PERFIL_PERFIL_ID`) REFERENCES `eae_perfil` (`PERFIL_ID`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `eae_usuario`
--

LOCK TABLES `eae_usuario` WRITE;
/*!40000 ALTER TABLE `eae_usuario` DISABLE KEYS */;
/*!40000 ALTER TABLE `eae_usuario` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-11-11 17:36:10
