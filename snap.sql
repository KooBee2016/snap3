-- phpMyAdmin SQL Dump
-- version 4.3.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 2015 年 11 朁E20 日 09:10
-- サーバのバージョン： 5.6.24
-- PHP Version: 5.6.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `test2`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `snap`
--

CREATE TABLE IF NOT EXISTS `snap` (
 `id` int(4) NOT NULL,
 `date` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
 `season` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
 `sex` varchar(2) COLLATE utf8_unicode_ci NOT NULL,
 `snap_no` int(3) NOT NULL,
 `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
 `english_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
 `department` text COLLATE utf8_unicode_ci NOT NULL,
 `grade` int(1) NOT NULL,
 `clothes` varchar(200) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=110 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- テーブルのデータのダンプ `snap`
--

INSERT INTO `snap` (`id`, `date`, `season`, `sex`, `snap_no`, `name`, `english_name`, `department`, `grade`, `clothes`) VALUES
(1, '2012', 'winter', 'm', 1, '松山 拓也', 'Matsuyama Takuya', '経済', 1, 'Circle : FreeBeat 軽音Ⅱ部 <br>Favorite shop : Kind CHICAGO nano universe ROGER’S <br>Hobby : ドラム 読書 TVゲーム'),
(2, '2012', 'winter', 'm', 2, '福山 貴生', 'Kishou Fukuyama', '経営', 3, 'Circle : MST SHOT sheep <br>Favorite shop : TAU <br>Hobby : サイクリング 釣り'),
(3, '2012', 'winter', 'm', 3, '服部 隆幸', 'Takayuki hattori', '発達', 2, 'Circle : 軽音Ⅱ部 <br>Favorite shop : 突撃洋服店 JUNK SHOP <br>Hobby : 読書 を趣味にしたい'),
(4, '2012', 'winter', 'm', 4, '奥野 貴大', 'Takahiro Okuno', '海事', 4, 'Circle : NANDO <br>Favorite shop : BEAVER <br>Hobby : バイクに乗ること'),
(5, '2012', 'winter', 'm', 5, '井登 弘樹', 'Hiroki Ito', '工', 4, 'Circle : freebeat <br>Favorite shop : g.u TOPMAN <br>Hobby : バンド コーヒー 紅茶花伝 ネット'),
(6, '2013', 'spring', 'm', 6, '高田 駿平', 'Syunpei Takata', '工', 2, 'Circle : NTG <br>Favorite shop : JUNK SHOP UNITED ARROWS <br>Hobby : LINEPOP'),
(7, '2013', 'spring', 'm', 7, '岡本 仁', 'Hitoshi Okamoto', '経済', 1, 'Circle : KUG <br>Favorite shop : バーバリー vanquish <br>Hobby : スポーツ'),
(8, '2013', 'winter', 'm', 8, '泉谷 健太', 'Kenta Izutani', '海事', 2, 'Favorite shop : nano universe wood which flows <br>Hobby : 読書 ツーリング'),
(9, '2013', 'spring', 'm', 9, '諏訪 敬也', 'Takaya Suwa', '経営', 2, 'Circle : SoundS NTG <br>Favorite shop : Maison Martin Margiela <br>Hobby : 音楽 映画 釣り'),
(10, '2013', 'spring', 'm', 10, '山野 優希', 'Yuki Yamano', '工', 3, 'Circle : 道草 <br>Favorite shop : kilostore <br>Hobby : スポーツ観戦'),
(11, '2013', 'spring', 'm', 11, '松村 雅生', 'Masaki Matsumura', '医', 1, 'Circle : 神大医学部ラグビー部 <br>Favorite shop : URBAN RESEARCH UNITED ARROWS Kind <br>Hobby : ゴルフ'),
(12, '2013', 'spring', 'm', 12, '真壁 国元', 'Kunimoto Makabe', '工', 4, 'Circle : big mouth <br>Favorite shop : orange thrifty 楽園 <br>Hobby : 読書 妄想'),
(13, '2013', 'summer', 'm', 13, '福嶌 優斗', 'Yuto Fukushima', '国文', 2, 'Circle : KANDAI SNAP <br>Favorite shop : MUKTA <br>Hobby : 買い物'),
(14, '2013', 'summer', 'm', 14, '小野島 豊', 'Yutaka Onoshima', '経済', 2, 'Circle : あいこー Minton BlueOaf <br>Favorite shop : HARE SHIPS ZARA <br>Hobby : 野球 ボーリング'),
(15, '2013', 'spring', 'm', 15, '伊川 裕太', 'Yuta Igawa', '経済', 3, 'Circle : いろいろ！ <br>Favorite shop : Jocomomola <br>Hobby : 食べること'),
(16, '2013', 'autumn', 'm', 16, '五十嵐 久人', 'Hisato Igarashi', '文', 1, 'Circle : 自由劇場 <br>Favorite shop : TOMMY <br>Hobby : 海へ行くこと'),
(17, '2013', 'summer', 'm', 17, '田中 風帆', 'Kazaho Tanaka', '法', 2, 'Circle : GI ボラバス <br>Favorite shop : WEGO Hanjiro TK <br>Hobby : 水上置換'),
(18, '2013', 'summer', 'm', 18, '井上 嵩之', 'Takayuki Inoue', '工', 1, 'Circle : JETTER STEP <br>Favorite shop : who’s who gallery ciaopanic andA <br>Hobby : ダンス'),
(19, '2013', 'summer', 'm', 19, '白尾 佳祐', 'Keisuke Sirao', '発達', 3, 'Circle : BADBOYS <br>Favorite shop : SHACKMAN SWAGGER <br>Hobby : スケボー(笑)'),
(20, '2013', 'summer', 'm', 20, '濱西 画', 'Gaku Hamanishi', '医', 1, 'Circle : Step <br>Favorite shop : WEGO <br>Hobby : 雑誌を読むこと バスケ'),
(21, '2013', 'summer', 'm', 21, '永里 佑樹', 'Yuki Nagasato', '工', 2, 'Circle : Sheep <br>shirt : Christian Dior <br>bottom : Black COMME des GARCONS <br>shoes : Dr.Martens'),
(22, '2013', 'autumn', 'm', 22, '川口 大地', 'Daichi Kawaguchi', '農M', 2, 'Circle : ゑにし <br>outer : TAKEO KIKUCHI <br>tops : p <br>hatee <br>pants : nike neckwomer : BURTON <br>socks : soulmate '),
(23, '2013', 'autumn', 'm', 23, '結城 元', 'Hajime Yuki', '経済', 2, 'outer : JOURNALSTANDARD <br>shirt : uniform experiment <br>shoes : visvim'),
(24, '2014', 'winter', 'm', 24, '老田 光輝', 'Hiroki Oida', '発達', 2, 'Circle : Ghanna Ghanna <br>outer : 古着 <br>tops : CREPEMEN <br>pants : UNIQLO <br>cap : HARE <br>bag : visvim <br>shoes : JACK PURCELL'),
(25, '2014', 'winter', 'm', 25, '深代 琢巳', 'Takumi Fukashiro', '国文', 2, 'hairband : CA4LA <br>jacket : Brooks Brothers <br>bottoms : HARE <br>shoes : beauty and youth'),
(26, '2014', 'autumn', 'm', 26, '長谷川 聖', 'Satoru Hasegawa', '国文', 3, 'bottoms : Loewe <br>accessories : Used <br>bag : Used'),
(27, '2014', 'winter', 'm', 27, '上田 洸士', 'Koji Ueda', '発達', 2, 'outer : DIESEL <br>tops : JOEDIN MILLII <br>pants : LIFE''S A BEACH <br>shoes : adidas'),
(28, '2014', 'autumn', 'm', 28, '井上 嵩之', 'Takayuki Inoue', '工', 1, 'outer : yohji yamamoto <br>knit : agnes b. <br>pants : who''s who gallery <br>shoes : Dr.Martens'),
(29, '2014', 'winter', 'm', 29, '大木 瑛都', 'Eito Ohki', '理', 2, 'outer : HARE <br>knit : HARE <br>pants : Cheap Monday <br>shoes : addidas <br>watch : Calvin Klein <br>bag : MUG×YOSHIDA'),
(30, '2014', 'summer', 'm', 30, '安廣 哲秀', 'Yasuhiro Akihide', '経営', 4, 'T <br>shirt : phenomenon <br>pants : Krisvanassche <br>shoes : Dolce&Gabbana <br>accessories : CHANEL <br>watch : Hermes <br>ring : ladmusician,Louis Vuitton'),
(31, '2014', 'summer', 'm', 31, '池田 航太', 'Kota Ikeda', '発達', 2, 'tops : adidas-original <br>bottom : UNIQLO <br>shoes : Dr.Martens <br>watch : NIXON <br>cap : NEWERA'),
(32, '2014', 'summer', 'm', 32, '吉田 輝', 'Hikaru Yoshida', '発達', 1, 'tops : DOG京都 <br>bottom : used <br>shoes : SIKAMIKANIKO <br>bag : handmade'),
(33, '2014', 'autumn', 'm', 33, '西田 俊一', 'Shunichi Nishida', '経営', 3, 'shirts : STUSSY <br>denim : carhartt <br>shoes : BIRKENSTOCK <br>watch : nasngwam'),
(34, '2014', 'autumn', 'm', 34, '原田 航也', 'Koya Harada', '文', 1, 'outer : used <br>t-shirt : nasngwam <br>outer : Dickies shoes : adidas samoa <br>bag : SUN'),
(35, '2014', 'autumn', 'm', 35, '山根 広大', 'Kodai Yamane', '工', 1, 'outer : BEAUTY&YOUTH <br>shirt : green label relaxing <br>denim : studios <br>bag : master-piece <br>watch : Baby-G '),
(36, '2014', 'autumn', 'm', 36, 'いたる', 'Itaru', '発達', 3, 'shirt : used <br>watch : TKEO KIKUCHI <br>socks : Paul Smith'),
(37, '2014', 'autumn', 'm', 37, '大西 祐輔', 'Yusuke Onishi', '経営', 3, 'bottoms : Ne-net <br>shirt : used <br>pants : HARE <br>shoes : Dr.Martin'),
(38, '2014', 'autumn', 'm', 38, '野村 昌弘', 'Masahiro Nomura', '発達', 1, 'setup : FRAPBOIS <br>knit : used <br>shirt : Ralph Lauren <br>socks : Lois CRAYON <br>shoes : KIDS LOVE GAITE <br>bag : FRAPBOIS half <br>ring : used'),
(39, '2014', 'autumn', 'm', 39, '伊藤 聖人', 'Seito Ito', '経営', 1, 'outer : used <br>pants : GU <br>t-shirt : UNIQLO <br>shoes : AIR JORDAN <br>bag : FRAPBOIS half <br>cap : NEW ERA'),
(40, '2015', 'winter', 'm', 40, '小林 禎亮', 'Yoshiaki Kobayashi', '経営', 2, 'outer : used <br>inner : COMME des GARSONS <br>shirt : yohji yamamoto <br>knit : TOPMAN <br>pants : used <br>shoes : Dr.Martens×COMME des GARSONS <br>cap : KENZO'),
(41, '2015', 'winter', 'm', 41, '安廣 哲秀', 'Akihide Yasuhiro', '経営', 4, 'inner : ZARA <br>pants : ZARA <br>shoes : ZARA <br>hat : vintage <br>stole : vintage ear <br>ring : Chrom Hearts <br>watch : ROLEX <br>wallet : GIVENCHY'),
(42, '2015', 'winter', 'm', 42, '奥田 慧', 'Kei Okuda', '経済', 1, 'outer : nosta <br>inner : bukht <br>pants : tommorowland '),
(43, '2015', 'spring', 'm', 43, '於保 京平', 'Kyohei Obo', '経営', 1, 'hat : troa <br>cardigan : LIMIfeu <br>shirt : used LINK <br>stole : troa <br>pants : used NOPPELABOU <br>shoes : junk shop'),
(44, '2012', 'winter', 'w', 1, '宝里 香奈', 'Kana Houri', '文', 2, 'Circle : 無所属 <br>Favorite shop : MILOU <br>Hobby : 読書'),
(45, '2012', 'winter', 'w', 2, '山宮 聡美', 'Satomi Yamamiya', '経営', 1, 'Circle : sheep <br>Favorite shop : あちゃちゅむ <br>Hobby : shopping'),
(46, '2012', 'winter', 'w', 3, '酒徳 あい子', 'Aiko Sakatoku', '発達', 4, 'Circle : NANDO <br>Favorite shop : ZARA <br>Hobby : 旅行・文房具集め'),
(47, '2012', 'winter', 'w', 4, '公文 愛香', 'Aika Kumon', '発達', 4, 'Circle : NANDO <br>Favorite shop : URBAN RESEARCH <br>Hobby : 美術鑑賞'),
(48, '2012', 'winter', 'w', 5, '長瀬 唯奈', 'Yuina Nagase', '農', 1, 'Circle : JETTER <br>Favorite shop : Belshuka <br>Hobby : shopping♥'),
(49, '2013', 'spring', 'w', 6, '井上 唯', 'Yui Inoue', '発達', 4, 'Circle : MST <br>Favorite shop : クラウンマーケット <br>Hobby : お散歩'),
(50, '2013', 'spring', 'w', 7, '門井 菜乃', 'Nano Kadoi', '経営', 1, 'Circle : ASHTY <br>Favorite shop : CLEOPATRA <br>Hobby : 漫画とジブリとクレヨンしんちゃん、映画鑑賞'),
(51, '2013', 'winter', 'w', 8, '玉谷 佳穂', 'Kaho-Atani', '経営', 1, 'Circle : 無所属 <br>Favorite shop : Kastane <br>Hobby : ころころする(年中)ピクニック(春秋)'),
(52, '2013', 'spring', 'w', 9, '日野 彩音', 'Ayane Hino', '経営', 2, 'Circle : 無所属 <br>Favorite shop : 可愛い雑貨屋さん <br>Hobby : カラオケ、読書、ショッピング、散歩、寺巡り'),
(53, '2013', 'spring', 'w', 10, '玉泉 恵里奈', 'Erina Tamaizumi', '文', 1, 'Circle : Sheep KooBee <br>Favorite shop : ZARA <br>Hobby : shopping'),
(54, '2013', 'spring', 'w', 11, '平山 紗輝', 'Saki Hirayama', '経営', 2, 'Circle : 競技ダンス部 <br>Favorite shop : mystic <br>Hobby : 散歩'),
(55, '2013', 'spring', 'w', 12, '武田 恵', 'Megumi Takeda', '医', 1, 'Circle : フラッシュモブ <br>Favorite shop : on the couch <br>Hobby : 洋楽を聴く'),
(56, '2013', 'summer', 'w', 13, '廣部 直子', 'Naoko Hirobe', '国文', 3, 'Circle : JETTER <br>Favorite shop : RODEO CROWNS <br>Hobby : ダンス アロマ'),
(57, '2013', 'summer', 'w', 14, '山本 怜奈', 'Rena Yamamoto', '農', 1, 'Circle : NTG <br>Favorite shop : 古着屋さん <br>Hobby : 買い物'),
(58, '2013', 'spring', 'w', 15, '梅木 歩', 'Ayumi Umeki', '文', 2, 'Circle : いろいろ！ <br>Favorite shop : Jocomomola <br>Hobby : 食べること'),
(59, '2013', 'autumn', 'w', 16, '山下 七子', 'Nanako Yamashita', '？？', 0, 'Circle : 木の家 <br>Favorite shop : TOMORROWLAND <br>Hobby : お酒を飲む'),
(60, '2013', 'summer', 'w', 17, '夏目 文音', 'Ayane Natsume', '農', 3, 'Circle : 寿司部 <br>Favorite shop : beams boy <br>Hobby : GLEE(海外ドラマ)を見ること'),
(61, '2013', 'summer', 'w', 18, '田吹 かなえ', 'Kanae Tabuki', '国文', 2, 'Circle : あいこー アイセック <br>Favorite shop : アメ村のお店 <br>Hobby : MIKAを聴く！甲子園！'),
(62, '2013', 'summer', 'w', 19, '岡 知子', 'Tomoko Oka', '発達', 2, 'Circle : ガーナガーナ <br>Favorite shop : フラワー <br>Hobby : のんびりすること'),
(63, '2013', 'summer', 'w', 20, '大窪 彩葉', 'Iroha Okubo', '経営', 4, 'Circle : 無所属 <br>Favorite shop : 元町のお店 <br>Hobby : 音楽鑑賞 ロック'),
(64, '2013', 'summer', 'w', 21, '山宮 聡美', 'Satomi Yamamiya', '経営', 2, 'Circle : Sheep <br>knit : 古着 <br>shoes : ViVienne Westwood×Melissa'),
(65, '2013', 'autumn', 'w', 22, '向井 彩', 'Aya Mukai', '経済', 2, 'Circle : NTG <br>tops : mystic <br>skirt : DOLLY GIRL BY ANNA SUI'),
(66, '2013', 'autumn', 'w', 23, '福士 実優', 'Miyu Fukushi', '発達', 2, 'skirt&glove : Na H <br>shirt : 古着 '),
(67, '2014', 'winter', 'w', 24, '中西 美里', 'Misato Nakanishi', '発達', 3, 'coat : ANAYI <br>skirt : MARGARET HOWELL <br>bag : vivienne westwood '),
(68, '2014', 'winter', 'w', 25, '薬師 空', 'Sora Yakushi', '国文', 4, 'headdress : 頂き物 <br>coat : elianegigi <br>knit : 古着 <br>skirt : コムデギャルソントリコ '),
(69, '2014', 'autumn', 'w', 26, '？？？', '？？？', '？？', 0, '？'),
(70, '2014', 'winter', 'w', 27, '重富 明音', 'Akane Shigetomi', '経営', 2, 'knit : EMODA <br>accesary : canal4℃ <br>bag : used'),
(71, '2014', 'autumn', 'w', 28, '東 奈名子', 'Nanako Azuma', '経済', 2, 'autor : COCO DEAL <br>one-piece : lugnoncure <br>shoes : EDWIN'),
(72, '2014', 'winter', 'w', 29, '趙', 'Sei', '法', 1, 'knit : ONLY <br>one-piece : RAYCASSIN <br>pants : 古着 <br>shoes : Dtimberland <br>bag : ZARA <br>scarf : 六甲道駅前のお店'),
(73, '2014', 'summer', 'w', 30, '上中 菜月', 'Naduki Uenaka', '発達', 2, 'outer : used <br>tops : okan no yatsu <br>shoes : Dr.Martens <br>accesary : zakka'),
(74, '2014', 'summer', 'w', 31, '松本 明莉', 'Akari Matsumoto', '発達', 2, 'one-piece : kaiho-soko(used) <br>scarf : nice clap <br>watch : G-shock <br>bag : handmade(自作)'),
(75, '2014', 'summer', 'w', 32, '野呂 弥生', 'Yayoi Noro', '発達', 3, 'one-piece : Ne-net <br>pants : nozomi ishiguro <br>shoes : Dr.Martens <br>bag : Ne-net <br>accesary : issey miyake'),
(76, '2014', 'autumn', 'w', 33, '森 愛貴', 'Aki Mori', '経営', 1, 'hat : rivet&surge <br>knit : PAR ICI <br>shirts : earth <br>denim : w closet <br>socks : Kukka Lucca <br>shoes : mystywoman'),
(77, '2014', 'autumn', 'w', 34, '北岡 知世', 'Tomoyo Kitaoka', '発達', 1, 'hat : 14+ <br>coat : wcloset <br>knit : bulle de savon <br>pants : Ne-net <br>shoes : NewBalance'),
(78, '2014', 'autumn', 'w', 35, '小柳 和歌子', 'Wakako Koyanagi', '国文', 3, 'coat : wcloset <br>stole : LOWRYS FARM <br>one-piece : a.v.v <br>tights : tutu anna <br>shoes : vans'),
(79, '2014', 'autumn', 'w', 36, '安部 舞幸', 'Mayuki Abe', '国文', 1, 'coat : wcloset <br>stole : LOWRYS FARM <br>one-piece : a.v.v <br>tights : tutu anna <br>shoes : vans'),
(80, '2014', 'autumn', 'w', 37, '魏 安莅', 'Anri Gi', '経営', 1, 'coat : HARE <br>one-piece : WEEKDAY <br>shoes : ZARA'),
(81, '2014', 'autumn', 'w', 38, '玉泉 恵里奈', 'Erina Tamaizumi', '文', 2, 'coat : used <br>shirt : vivienne westwood <br>t-shirt : used <br>skirt : GRACE RAIMENT <br>pants : used <br>shoes : Clarks <br>bag : ieproject-official goods'),
(82, '2014', 'autumn', 'w', 39, '藤原 沙耶', 'Saya Huziwara', '発達', 3, 'coat : CHILD WOMAN <br>tops : Kastane <br>skirt : Kastane <br>shoes : ORiental TRaffic <br>bag : Man <br>hattan Portage'),
(83, '2015', 'winter', 'w', 40, '岩崎 千玲', 'Chiaki Iwasaki', '国文', 4, 'coat : zara <br>one-piece : maison de plage <br>sweater : belle de savon ear <br>ring : BYRD <br>ring : Parnart Poc <br>bag : genten'),
(84, '2015', 'winter', 'w', 41, '佐藤 怜奈', 'Rena Sato', '発達', 2, 'coat : l''atelier du savon <br>tops : rodeocrowns <br>pants : beams boy <br>shoes : NIKE <br>bag : milkfed <br>hat : no brand <br>muffler : no brand'),
(85, '2015', 'winter', 'w', 42, '峠谷 彩奈', 'Ayana Togetani', '発達', 1, 'coat : stdio.clip <br>tops : used <br>pants : used <br>shoes : NB'),
(86, '2015', 'spring', 'w', 43, '菊池 はるな', 'Haruna Kikuchi', '保健', 1, 'jacket : used <br>one-piece : gigot <br>accessories : hokuro <br>socks : 靴下屋 <br>shoes : gigot <br>Favorite shop : 靴下屋 <br>Favorite brand : 靴下屋'),
(87, '2015', 'spring', 'm', 44, '中川晃', 'Kou Nakagawa', '経営', 2, 'outer : loungelizard <br>skirt : sulvam <br>accesary : GARA '),
(88, '2015', 'spring', 'w', 44, '宇田和紗', 'Kazusa Uda', '発達', 3, 'jacket : used <br>tops : used <br>bottoms : used <br>socks : 靴下屋 <br>shoes : new balance '),
(89, '2015', 'spring', 'm', 45, '阿部 峻己', 'Shunki Abe', '工', 3, 'shirt : elephant TRIBAL fabrics <br>pants : PHINGERIN <br>tank-top : minus <br>shoes : stansmith '),
(90, '2015', 'spring', 'w', 45, '林 麗音', 'Rine Hayashi', '文', 2, 'coat : mystic <br>shirt : beams <br>skirt : kastane <br>sweater : used <br>shoes : new balance '),
(91, '2015', 'spring', 'm', 46, '宮崎 信', 'Shin Miyazaki', '工', 4, 'tops : LANVIN <br>shirt : SCYE <br>pants : GAULTIER <br>shoes : blu-star <br>bag : FREITAG <br>glass : 金子眼鏡'),
(92, '2015', 'spring', 'w', 46, '漆間 綾乃', 'Ayano Uruma', '工', 4, 'pants : jhonbull'),
(93, '2015', 'summer', 'm', 47, '松尾 洸太郎', 'Kotaro Matsuo', '営', 3, 'jaket : used <br>inner : used <br>pants : addidas <br>shoes : hender scheme <br>bag : missions workshop <br>accessories : m.i.l '),
(94, '2015', 'summer', 'w', 47, '西山知尋', 'Chihiro Nishiyama', '営', 3, 'onepeace : MERCURYDUO <br>accesary : HARE <br>bag : KATE SPADE '),
(95, '2015', 'summer', 'm', 48, '高木 瞭', 'Ryo Takagi', '営', 1, 't-shirt : H＆M <br>pants : H＆M <br>shoes : Vans'),
(96, '2015', 'summer', 'w', 48, '久保 陽香', 'Haruka Kubo', '済', 1, 'jacket : cube suger polo : UNIQLO <br>socks : 靴下屋 '),
(97, '2015', 'summer', 'm', 49, '上出 裕磨', 'Yuma Kamide', '工', 4, 'hat : CA4LA <br>tops : engneered garments <br>pants : used <br>shoes : BIRKENSTOCK <br>bag : matatabi'),
(98, '2015', 'summer', 'w', 49, '合六 麻結', 'Mayu Goroku', '海事', 3, 't-shirt : FILA <br>cap : FILA <br>socks : champion <br>sandal : teva <br>pierce : minima'),
(99, '2015', 'summer', 'w', 50, '植本 麻央', 'Mao Uemoto', '経済', 1, 'onepeace : par ici <br>sandal : mystic '),
(100, '2015', 'summer', 'm', 50, '古島 暉基', 'Teruki Furushima', '経営', 1, 'hat : stussy <br>tops : Hanes,used <br>pants : UNIQLO <br>shoes : Teva'),
(101, '2015', 'summer', 'w', 51, '脇田 操希', 'Misaki Wakita', '理', 3, 'overall : used <br>t-shirt : used <br>hat : X-large <br>shoes : Dr.martens <br>watch : Nixon '),
(102, '2015', 'summer', 'm', 51, '岩渕 想太', 'Souta Iwabuchi', '文', 3, 'shirt : ZARA <br>t-shirt  : used <br>pants : UNIQLO <br>shoes : PATRICK <br>bag : used <br>glass : FLYING TIGER '),
(103, '2015', 'autumn', 'w', 52, '武田みなみ', 'Minami Takeda', '営', 3, 'one-piece : forever21 <br>shoes : SM2 <br>bag : used <br>watch : TOMMY '),
(104, '2015', 'autumn', 'm', 52, '細岡誠太朗', 'Seitaro Hosooka', '国文', 2, 'cap : NEMES t- <br>shirt : Eagle athletics <br>pants : used <br>shoes : air jordan 4 <br>accesary : GARA Brace : slow hands <br>ring : hobo, used '),
(105, '2015', 'autumn', 'm', 53, '坂口瑞貴', 'Mizuki Sakaguchi', '経営', 2, 'jacket : christiandada <br>inner : cocurata <br>pants : blackmeans <br>shoes : used <br>accessories : gara '),
(106, '2015', 'autumn', 'w', 53, '伊藤 有紀', 'Yuki Ito', '保健', 2, 'hat : ca4la <br>knit : vintage <br>one-piece : frida marina <br>socks : marimekko <br>shoes : dansko <br>bag : playbag '),
(107, '2015', 'autumn', 'm', 54, '朝長 陽介', 'Yosuke Tomonaga', '経済', 4, 'tops : HOLLYWOOD RANCH MARKET <br>inner : BRU NA BOINNE <br>pants : RALPH LAUREN <br>shoes : Puma Disc Blaze Brace & BRU NA BOINNE <br>watch : s <br>watch belt : Christian Dior '),
(108, '2015', 'autumn', 'w', 54, '川上 瑠華', 'Ruka Kawakami', '発達', 2, 'outer : lamie cloche <br>tops : CHILD WOMAN <br>skirt : CINEMA CLUB <br>shoes : REZOY <br>socks : CHILD WOMAN <br>bag : a.g.plus'),
(109, '2015', 'autumn', 'm', 55, '岡島 匠', 'Takumi Okajima', '経済', 2, 'jacket : neon sign <br>inner : markawear <br>pants : acne studios <br>shoes : troentorp');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `snap`
--
ALTER TABLE `snap`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `snap`
--
ALTER TABLE `snap`
 MODIFY `id` int(4) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=110;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
