# ************************************************************
# Sequel Pro SQL dump
# Version 3408
#
# http://www.sequelpro.com/
# http://code.google.com/p/sequel-pro/
#
# Host: localhost (MySQL 5.5.27)
# Database: bacon
# Generation Time: 2012-12-20 15:36:23 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table posts
# ------------------------------------------------------------

DROP TABLE IF EXISTS `posts`;

CREATE TABLE `posts` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT '',
  `body` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `posts` WRITE;
/*!40000 ALTER TABLE `posts` DISABLE KEYS */;

INSERT INTO `posts` (`id`, `title`, `body`, `created_at`, `updated_at`)
VALUES
	(1,'Bacon ipsum dolor sit amet','<p>Spare ribs shank fatback turkey, short ribs boudin andouille tail pancetta ham hock tongue salami meatloaf beef. Salami jerky tenderloin prosciutto tri-tip cow tail boudin pork bresaola swine biltong shoulder spare ribs hamburger. Short ribs shankle short loin pork chop chicken swine. Boudin ground round frankfurter, brisket ham meatball cow jowl beef ribs. Pork chuck ribeye sirloin kielbasa tongue.</p>\n<p>Spare ribs beef ribs corned beef ham leberkas pork chop t-bone bacon hamburger filet mignon pork loin pastrami fatback venison jowl. Rump boudin ball tip filet mignon biltong ground round shankle corned beef swine. Venison fatback ground round leberkas ball tip biltong. Pork belly capicola biltong venison swine beef. Capicola pig sausage shoulder meatloaf drumstick tongue. Brisket ribeye bacon, short ribs filet mignon rump corned beef pig t-bone fatback beef ribs. Sirloin bacon chicken sausage pig frankfurter corned beef ground round ham hock, tri-tip biltong short loin beef ribs boudin.</p>\n<p>Tenderloin chicken shank ball tip corned beef frankfurter. Hamburger turducken frankfurter pork chop tail, ball tip tenderloin pig pork biltong. Swine venison cow tri-tip biltong bresaola tenderloin leberkas drumstick tongue sausage. Pork loin corned beef pork chop t-bone beef ribs hamburger pig. Biltong spare ribs pig tongue strip steak beef pork loin ham hock meatloaf swine salami. Chicken corned beef flank, boudin short loin shoulder leberkas bacon tenderloin hamburger frankfurter pork belly ham tri-tip pig. Shoulder bacon doner ball tip, short loin pancetta beef ribs ribeye tri-tip meatball.</p>\n<p>Ribeye fatback pork chop boudin pancetta tri-tip leberkas cow tongue kielbasa meatball venison beef ribs swine. Filet mignon chuck sirloin meatloaf, rump corned beef turkey tail ball tip beef ribs pork belly pig venison short ribs capicola. Short loin spare ribs boudin fatback pork. Kielbasa bresaola doner ribeye shankle. Flank filet mignon bresaola, pork chop brisket rump short ribs prosciutto ribeye. Sirloin jowl pastrami boudin hamburger turkey kielbasa filet mignon sausage short ribs. Venison kielbasa shoulder jerky ham hock swine.</p>\n','2012-12-17 00:00:00','2012-12-17 13:04:00'),
	(2,'Kielbasa pork corned beef','<p>Jerky swine sirloin shank t-bone flank venison jowl shankle spare ribs andouille. Tenderloin doner bacon tongue prosciutto kielbasa brisket meatball ball tip capicola. Pork chuck pork chop, rump brisket chicken beef jerky swine strip steak capicola t-bone corned beef ground round. Jerky leberkas prosciutto, short loin tenderloin shoulder flank capicola filet mignon fatback salami hamburger bresaola pancetta shank. Biltong hamburger ground round venison ham jowl. Tenderloin prosciutto rump ham hock, pastrami venison pancetta meatball ground round chuck sausage pork loin spare ribs beef ribs chicken.</p>\n<p>Frankfurter tri-tip brisket ribeye. Jerky shoulder flank pork belly pork leberkas capicola shank brisket short loin salami sausage t-bone ground round pork loin. Short loin drumstick tenderloin, fatback biltong bresaola swine. Sirloin rump prosciutto, beef ribs short loin shank corned beef brisket filet mignon pork belly pork loin tri-tip meatloaf.</p>\n<p>Pork chop cow turkey biltong frankfurter. Shoulder doner turducken tongue pork chuck corned beef sirloin shankle drumstick. Shoulder andouille tri-tip, beef ground round tongue bresaola. Bresaola flank shoulder, meatloaf short loin jerky corned beef chicken bacon meatball shank ball tip pork turducken. Corned beef bresaola tail leberkas, strip steak brisket ham meatball short ribs tenderloin. Doner tenderloin spare ribs, bresaola brisket sirloin pork belly biltong boudin frankfurter pig pork jowl.</p>\n<p>Meatball bacon chuck ribeye cow flank drumstick jowl tri-tip. Ribeye tri-tip chuck sirloin short loin t-bone beef turducken short ribs. Salami turducken tongue pastrami shankle ham hock ribeye brisket frankfurter. Tail beef ribs boudin beef prosciutto jerky shankle tri-tip meatball pork loin filet mignon kielbasa.</p>\n<p>Ham hock shankle short loin, bresaola hamburger cow beef pig shoulder pork loin bacon swine brisket fatback ham. Tenderloin chuck pastrami pancetta corned beef ham hock beef leberkas meatloaf. Boudin shank ball tip fatback. Salami kielbasa cow shankle chicken meatloaf tail doner leberkas andouille biltong. Turkey bacon ham corned beef leberkas jowl.</p>\n','2012-12-16 00:00:00','2012-12-17 23:28:00'),
	(3,'Jowl andouille rump','<p>Short loin, pig swine corned beef. Tongue turkey shank hamburger venison beef ribs. Cow meatloaf shankle bacon biltong, andouille brisket flank pork leberkas sausage pork belly frankfurter. Bresaola short ribs frankfurter, chicken corned beef beef ribs ham sirloin hamburger cow fatback biltong t-bone spare ribs jowl. Shoulder salami tenderloin, meatball flank jerky pastrami ribeye spare ribs beef. Capicola doner turducken prosciutto, tenderloin bacon cow strip steak short loin pancetta.</p>\n<p>Shoulder salami pork chop beef ribs brisket leberkas pork loin chicken turducken. Ham hock hamburger short loin, pork boudin pork loin filet mignon rump bacon bresaola. Turkey flank jerky swine chicken pancetta. Pancetta venison ham hamburger filet mignon ball tip.</p>\n<p>Filet mignon venison andouille, brisket pig tenderloin spare ribs biltong t-bone fatback sirloin. Corned beef sausage biltong pork chop brisket pastrami doner venison turkey swine ground round prosciutto meatball tenderloin. Rump venison capicola strip steak pork loin, beef pork belly jowl chicken tail ribeye ham. Brisket ribeye pork belly jerky tenderloin leberkas. Tail strip steak short ribs tri-tip sausage, spare ribs salami pig beef ribs doner sirloin pancetta andouille. Bacon beef chicken, shankle boudin corned beef pancetta prosciutto biltong ham kielbasa cow drumstick filet mignon flank.</p>\n','2012-12-18 00:00:00','2012-12-19 07:53:00'),
	(4,'Pork chop ground round strip steak','<p>Leberkas swine boudin pork belly t-bone meatball cow turducken. Tenderloin jerky sausage biltong spare ribs ham hock pork belly prosciutto short loin sirloin. Flank meatball corned beef chuck, pork belly fatback swine pork loin t-bone biltong boudin andouille. Shankle bresaola t-bone swine capicola. Meatball capicola ham hock beef andouille meatloaf, salami ground round doner hamburger venison pork short ribs pig swine. Doner tri-tip salami ground round ball tip flank shank bresaola beef ribs leberkas jerky pork chop pork belly pancetta. Bacon bresaola pork jerky kielbasa, tenderloin venison short ribs short loin pork loin frankfurter rump salami shank.</p>\n<p>Short loin bresaola tongue, meatloaf tail drumstick ball tip tenderloin ham pork beef capicola prosciutto venison. Pork chop leberkas tongue doner, turkey sirloin tri-tip chicken shankle short ribs. Sirloin beef pork belly, strip steak pork loin prosciutto bresaola ball tip jerky venison swine turkey meatball ground round kielbasa. Strip steak bacon andouille cow chicken ground round corned beef flank filet mignon leberkas salami pork chop turducken ham. Bresaola t-bone ball tip, meatball brisket pastrami shank shankle pork chop meatloaf short ribs doner jowl salami short loin.</p>\n<p>Ham jowl venison strip steak pancetta filet mignon beef shank meatball sirloin spare ribs ham hock pork loin. Tri-tip turkey beef ribs cow filet mignon pork loin meatloaf ball tip biltong pig boudin rump kielbasa ham hock frankfurter. Tongue doner filet mignon short ribs flank jowl beef ribs chuck. Andouille shoulder tail turkey ribeye hamburger kielbasa meatloaf. Shankle spare ribs pastrami beef ribs. Hamburger brisket ham hock pork turducken jerky salami frankfurter ground round ribeye drumstick venison short ribs. Chuck turkey flank fatback, capicola tri-tip strip steak venison shankle biltong hamburger drumstick chicken bresaola.</p>\n<p>T-bone biltong tenderloin boudin chicken pork. Chuck bresaola pastrami, short ribs rump swine frankfurter pig hamburger ribeye. Pastrami flank tail, swine hamburger ground round tongue drumstick filet mignon cow. Andouille short ribs shankle corned beef. Drumstick jerky venison, ball tip tongue turducken sausage. Short ribs ham ground round pork belly tail tongue. Biltong pork loin beef tri-tip venison flank pig pastrami t-bone spare ribs turducken shoulder.</p>\n','2012-12-18 00:00:00','2012-12-18 02:05:00');

/*!40000 ALTER TABLE `posts` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
