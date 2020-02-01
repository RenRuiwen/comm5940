-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Feb 01, 2020 at 10:03 AM
-- Server version: 5.7.26
-- PHP Version: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sakuratrip`
--

-- --------------------------------------------------------

--
-- Table structure for table `sites`
--

CREATE TABLE `sites` (
  `name` varchar(36) DEFAULT NULL,
  `site` varchar(44) DEFAULT NULL,
  `address` varchar(64) DEFAULT NULL,
  `timeperiod` varchar(28) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sites`
--

INSERT INTO `sites` (`name`, `site`, `address`, `timeperiod`) VALUES
('HOKKAIDO/TOHOKU Cherry Blossom Spots', 'Matsumae Park', 'Matsushiro, Matsumae-cho, Hokkaido', 'Early to mid May'),
('HOKKAIDO/TOHOKU Cherry Blossom Spots', 'Goryokaku Park', '44 Goryokaku-cho, Hakodate-shi, Hokkaido ', 'Early May'),
('HOKKAIDO/TOHOKU Cherry Blossom Spots', 'Hirosaki Park', '1 Shimoshirogane-cho, Hirosaki-shi, Aomori  ', 'Late April to early May'),
('HOKKAIDO/TOHOKU Cherry Blossom Spots', 'Prefectural Natural Park group Ashino Pond', 'Goshogawara-shi Aomori, Hirosaki-shi Aomori  ', 'Late April to early May'),
('HOKKAIDO/TOHOKU Cherry Blossom Spots', 'Tateno Park', 'Inuotose, Rokunohe-machi Kamikita-gun, Aomori,  ', 'Late April to early May'),
('HOKKAIDO/TOHOKU Cherry Blossom Spots', 'Iwate Park/Takamatsu Park', '1-26-1, Takamatsu, Morioka-shi, Iwate  ', 'Late April'),
('HOKKAIDO/TOHOKU Cherry Blossom Spots', 'Kitakami Tenshochi', 'Tachibana, Kitakami-shi, Iwate,  ', 'Late April'),
('HOKKAIDO/TOHOKU Cherry Blossom Spots', 'Shiroishi Castle', '1-16 Masuoka-cho, Shiroishi-shi, Miyagi  ', 'Mid to late April'),
('HOKKAIDO/TOHOKU Cherry Blossom Spots', 'Tsuruoka Park', 'Babacho, Tsuruoka-shi, Yamagata  ', 'mid-April'),
('HOKKAIDO/TOHOKU Cherry Blossom Spots', 'Eboshi Hill Park', 'Akayu, Nanyo-shi, Yamagata  ', 'Late April'),
('HOKKAIDO/TOHOKU Cherry Blossom Spots', 'Tsurugajo Park', '1-1 Outemachi, Aizuwakamatsu city, Fukushima  ', 'Mid to late April'),
('HOKKAIDO/TOHOKU Cherry Blossom Spots', 'Kasumigajo Park', '3-232 Kakunai, Nihonmatsu city, Fukushima  ', 'Mid April to early May'),
('HOKKAIDO/TOHOKU Cherry Blossom Spots', 'Yonomori Park', 'Mishima Machi, haramati-ku, machiminamisouma-shi, Fukushima  ', 'Mid to late April'),
('KANTO Cherry Blossom Spots', 'Kamine Park/ Heiwa street', 'Hitachi-shi Ibaraki  ', 'Early to mid April'),
('KANTO Cherry Blossom Spots', 'Fukuokaseki', 'kitayama Tsukubamirai-shi, Ibaraki  ', 'mid-April'),
('KANTO Cherry Blossom Spots', 'Akagi South side Senbon-zakura', '2511-2, Naegashimamachi, Maebashi-shi, Gumma  ', 'Early to mid April'),
('KANTO Cherry Blossom Spots', 'Sakurayama Park', '2166-1 Sanbagawa, Fujioka-shi, Gunma  ', 'Mid November to mid December'),
('KANTO Cherry Blossom Spots', 'Sakuranosato', '1258 Kamiosaka Kanra-gun shimonitamachi Gunma  ', 'Mid April to early May'),
('KANTO Cherry Blossom Spots', 'Omiya Park', '2, Takahanacho, Omiya-ku Saitama-shi, Saitama  ', 'mid-April'),
('KANTO Cherry Blossom Spots', 'Shimizu Park', 'Shimizu 906, Noda-shi, Chiba  ', 'Early to mid April'),
('KANTO Cherry Blossom Spots', 'Mobara Park', '1345-1 Takashi, Mobara 297-0029, Chiba Prefecture  ', 'Early to mid April'),
('KANTO Cherry Blossom Spots', 'Kobayashi Ranch', '2886-1 Kobayashi Inzai-shi Chiba  ', 'Early to mid April'),
('KANTO Cherry Blossom Spots', 'Ueno Onsi Park', '5-20, Uenokoen, Taito-ku, Tokyo  ', 'Late March to early April'),
('KANTO Cherry Blossom Spots', 'Chidorigafuchi Walkway', '1-1,kitanomarupark,Chiyoda-ku, Tokyo  ', 'Early April'),
('KANTO Cherry Blossom Spots', 'Odawara Castle Park/ Joyama Park', '6, Jonai, Odawara-shi, Kanagawa  ', 'Late March to early April'),
('KANTO Cherry Blossom Spots', 'Prefectural Mitsuike Park', '1-1 Mitsuike Park, turumi-ku Yokohama-shi, Kanagawa  ', 'Early April'),
('CHUBU Cherry Blossom Spots', 'Takada Park', '44-1 motoshiromachi joetsu-shi, Niigata  ', 'mid-April'),
('CHUBU Cherry Blossom Spots', 'Matsukawa Park', '1, honmaru, Toyama-shi, Toyama  ', 'mid-April'),
('CHUBU Cherry Blossom Spots', 'Takaoka Castle Park', '1-9 Kojo Takaoka-shi Toyama  ', 'mid-April'),
('CHUBU Cherry Blossom Spots', 'Kenrokuen Garden', 'Kenrokumachi Kanazawa-shi Ishikawa  ', 'Mid to late April'),
('CHUBU Cherry Blossom Spots', 'Noto Sakura Station', 'Sobuku Anamizu-machi, Hosu-gun Ishikawa  ', 'Mid to late April'),
('CHUBU Cherry Blossom Spots', 'Asukawa Cherry Blossom View / Asuzan Park', 'Yaraku-cho Fukui-shi Fukui  ', 'mid-April'),
('CHUBU Cherry Blossom Spots', 'Kasumigajo Park', '1-59, Maruokacho Imaichi, Sakai-shi, Fukui  ', 'Early to mid April'),
('CHUBU Cherry Blossom Spots', 'Komoro Castle Ruins(Kaiko-en Garden)', '311, Tei, Komoro-shi, Nagano  ', 'Mid to late April'),
('CHUBU Cherry Blossom Spots', 'Takato Castle Ruins Park', 'Takatomachi Higashitakato, Ina-shi, Nagano  ', 'Mid to late April'),
('CHUBU Cherry Blossom Spots', 'Wolong Park', '2-4-8, Garyu, Suzaka-shi, Nagano  ', 'Mid to late April'),
('CHUBU Cherry Blossom Spots', 'Ueda Castle Ruins Park', 'Ninomaru, Ueda-shi, Nagano  ', 'mid-April'),
('CHUBU Cherry Blossom Spots', 'Onishi Park', '4340 Okawara, Oshika-mura Shimoina-gun, Nagano  ', 'Mid to late April'),
('CHUBU Cherry Blossom Spots', 'Neodani/Usuzumi Park', 'Neo Imamura, Motosu-shi, Gifu  ', 'mid-April'),
('CHUBU Cherry Blossom Spots', 'Sakuranosato', 'Ito-shi Shizuoka  ', 'Mid March to mid April'),
('CHUBU Cherry Blossom Spots', 'Okazaki Park', '561, Koseicho, Okazaki-shi, Aichi  ', 'Early April'),
('CHUBU Cherry Blossom Spots', 'Gojougawa Riverside', 'horiosek,oguchi-cho, iniwa-gun, Aichi  ', 'Late March to early April'),
('CHUBU Cherry Blossom Spots', 'Cherry blossoms of the Kiso River Tsutsumi', 'asaityou, itinomiya-shi, Aichi  ', 'Late March to early April'),
('CHUBU Cherry Blossom Spots', 'Kimigano damu Park/Mitake', 'Tsu-shi Mie  ', 'Early April to late April'),
('CHUBU Cherry Blossom Spots', 'Cherry blossoms of Miyagawa', 'miyagawa isesi-shi, Mie  ', 'Late March to early April'),
('CHUBU Cherry Blossom Spots', 'Tsukairaku Park', '147-1, Komeicho, Tsu-shi, Mie  ', 'mid-April'),
('KINKI Cherry Blossom Spots', 'Kaizu Osaki', 'Kaizu, Makino-cho, Takashima City, Shiga  ', 'Early to mid April'),
('KINKI Cherry Blossom Spots', 'Ho Park', '1325, Koencho, Nagahama-shi, Shiga  ', 'Early to mid April'),
('KINKI Cherry Blossom Spots', 'Hikone castle', '1-1 Konki-cho, Hikone-shi, Shiga  ', 'Early to mid April'),
('KINKI Cherry Blossom Spots', 'Arashiyama', 'Arashiyama-Higashi-Ichikawa-Cho, Nisikyo-ku, Kyoto City, Kyoto  ', 'Early to mid April'),
('KINKI Cherry Blossom Spots', 'Ninna-ji', '33, Omuro-ouchi, Ukyo-ku, Kyoto-shi, Kyoto  ', 'mid-April'),
('KINKI Cherry Blossom Spots', 'Daigo-ji', '22 Higashi-Oji-cho, Fushimi-ku, Kyoto-shi, Kyoto  ', 'Early to mid April'),
('KINKI Cherry Blossom Spots', 'Osaka Castle Park', 'Osakajo, Chuo-ku Osaka-shi, Osaka  ', 'Early April'),
('KINKI Cherry Blossom Spots', 'Osaka Mint Bureau', '1-1-79 Tenma, Kita-ku, Osaka City, Osaka  ', 'mid-April'),
('KINKI Cherry Blossom Spots', 'Himeji Castle', '68 Honmachi, Himeji-shi, Hyogo  ', 'Early to mid April'),
('KINKI Cherry Blossom Spots', 'Akashi park', '1-27, Akashikoen, Akashi-shi, Hyogo  ', 'Early to mid April'),
('KINKI Cherry Blossom Spots', 'Shukugawa Park/Shukugawa Riverside walkway', '2-28 Matsushitacho, Nishinomiya, Hyogo  ', 'Early April'),
('KINKI Cherry Blossom Spots', 'Shinoyama Castle Ruins', 'Kitashimmachi, Sasayama-shi, Hyogo,  ', 'Early to mid April'),
('KINKI Cherry Blossom Spots', 'Nara Park', 'zousityou Nara-shi Nara  ', 'Late May to late April'),
('KINKI Cherry Blossom Spots', 'yoshinoyama', 'Yoshino-cho Yoshino-gun Nara  ', 'Early April to late April'),
('KINKI Cherry Blossom Spots', 'Negoriji', '2286, Negoro, Iwade-shi, Wakayama  ', 'Late May to mid April'),
('KINKI Cherry Blossom Spots', 'Kimiider', '1201, Kimiidera, Wakayama-shi, Wakayama  ', 'Early to mid April'),
('KINKI Cherry Blossom Spots', 'Shichikawa Dam lakeside', 'Sada, Kozagawa-cho Higashimuro-gun, Wakayama  ', 'Late March to early April'),
('CHUGOKU/SHIKOKU Cherry Blossom Spots', 'Kyusyou Park', '2, Higasicho, Tottori-shi, Tottori  ', 'Early to mid April'),
('CHUGOKU/SHIKOKU Cherry Blossom Spots', 'Utsubuki Park', 'Nakanocho, Kurayoshi-shi, Tottori  ', 'Early to mid April'),
('CHUGOKU/SHIKOKU Cherry Blossom Spots', 'Matsue Castle Park', '1-5, Tonomachi, Matsue-shi, Shimane  ', 'Early to mid April'),
('CHUGOKU/SHIKOKU Cherry Blossom Spots', 'Hii River embankment cherry blossom row tree', 'Kisukicho Kisuki, Unnan-shi, Shimane  ', 'Early to mid April'),
('CHUGOKU/SHIKOKU Cherry Blossom Spots', 'Tsuruyama Park (Tsuyama Castle Ruins)', '135 Sange, Tsuyama-shi, Okayama  ', 'Early to mid April'),
('CHUGOKU/SHIKOKU Cherry Blossom Spots', 'Senkoji Park', '19, Nishitsuchidocho, Onomichi-shi, Hiroshima  ', 'Early to mid April'),
('CHUGOKU/SHIKOKU Cherry Blossom Spots', 'Shobara Ueno Park', '1 Higashihonmachi, Shobara city, Hiroshima  ', 'mid-April'),
('CHUGOKU/SHIKOKU Cherry Blossom Spots', 'Hijiyama Park', 'Hijiyamacho, Minami-ku Hiroshima-shi, Hiroshima  ', 'Early to mid April'),
('CHUGOKU/SHIKOKU Cherry Blossom Spots', 'Ozekiyama Park', 'Miyoshimachi, Miyoshi-shi, Hiroshima  ', 'Early to mid April'),
('CHUGOKU/SHIKOKU Cherry Blossom Spots', 'Kintaikyou Bridge/Kikko Park', 'Yokoyama, Iwakuni-shi, Yamaguchi  ', 'Early to mid April'),
('CHUGOKU/SHIKOKU Cherry Blossom Spots', 'Kikaku Park', 'Nagaomyo, Sanuki-shi, Kagawa  ', 'Early to mid April'),
('CHUGOKU/SHIKOKU Cherry Blossom Spots', 'Shiroyama Park', '1, Marunochi, Matsuyama-shi, Ehime  ', 'Early April'),
('CHUGOKU/SHIKOKU Cherry Blossom Spots', 'Makino Park', 'Sagawa-cho Takaoka-gun Kochi  ', 'Late March to early April'),
('KYUSHU/OKINAWA Cherry Blossom Spots', 'Nishi Park', 'Fukuoka-shi Fukuoka  ', 'Late March to early April'),
('KYUSHU/OKINAWA Cherry Blossom Spots', 'Akizuki Sugi-no-baba Street', '649-1, Akizukinotori, Asakura-shi, Fukuoka  ', 'Late March to early April'),
('KYUSHU/OKINAWA Cherry Blossom Spots', 'Ogi Park', '185-1, Ogimachi, Ogi-shi, Saga  ', 'Late March to early April'),
('KYUSHU/OKINAWA Cherry Blossom Spots', 'Omura Park', '1-43, Kushima, Omura-shi, Nagasaki  ', 'Late May to mid April'),
('KYUSHU/OKINAWA Cherry Blossom Spots', 'Mayuyama chisa kinen Park', '3-5643-7, Uenohara, Shimabara-shi, Nagasaki  ', 'Late March to early April'),
('KYUSHU/OKINAWA Cherry Blossom Spots', 'Kumamoto Castle', 'Honmaru, Kumamoto-shi, Kumamoto  ', 'Late March to early April'),
('KYUSHU/OKINAWA Cherry Blossom Spots', 'Lakeside of Ichifusa Dam', 'Yuyama, Mizukami-mura Kuma-gun, Kumamoto,  ', 'Late March to early April'),
('KYUSHU/OKINAWA Cherry Blossom Spots', 'Kikuchi Park', 'Waifu, Kikuchi-shi, Kumamoto  ', 'Late March to early April'),
('KYUSHU/OKINAWA Cherry Blossom Spots', 'Oka castle', 'Taketa, Taketa-shi, Oita  ', 'Early April'),
('KYUSHU/OKINAWA Cherry Blossom Spots', 'Mochio Park', 'Yokoichicho, Miyakonojo-shi, Miyazaki  ', 'Late March to early April'),
('KYUSHU/OKINAWA Cherry Blossom Spots', 'Hanatate Park', '2784, Kitagocho Gonohara, Nichinan-shi, Miyazaki,  ', 'Late March to early April'),
('KYUSHU/OKINAWA Cherry Blossom Spots', 'Tadamoto Park', '2484-193, Okuchi Harada, Isa-shi, Kagoshima  ', 'Early April'),
('KYUSHU/OKINAWA Cherry Blossom Spots', 'Kokubu Shiroyama Park', '3819, Kokubu Kamikogawa, Kirishima-shi, Kagoshima  ', 'Late March to early April'),
('KYUSHU/OKINAWA Cherry Blossom Spots', 'Maruoka Park', '3201, Yokogawacho Kamino, Kirishima-shi, Kagoshima  ', 'Early April'),
('KYUSHU/OKINAWA Cherry Blossom Spots', 'Nago Castle Park', '5511, Nago, Nago-shi, Okinawa  ', 'Late January');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
