-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- 主機： 127.0.0.1
-- 產生時間： 2023-01-03 15:40:43
-- 伺服器版本： 10.4.24-MariaDB
-- PHP 版本： 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `web_kkbox`
--

-- --------------------------------------------------------

--
-- 資料表結構 `american_list`
--

CREATE TABLE `american_list` (
  `ID` varchar(30) NOT NULL,
  `rank` int(10) DEFAULT NULL,
  `song` varchar(100) DEFAULT NULL,
  `artist` varchar(50) DEFAULT NULL,
  `url` varchar(300) DEFAULT NULL,
  `image` varchar(300) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 傾印資料表的資料 `american_list`
--

INSERT INTO `american_list` (`ID`, `rank`, `song`, `artist`, `url`, `image`) VALUES
('-lcZcwKvSD43l538y_', 23, 'The Christmas Song (Merry Christmas To You) - Remastered 1999', 'Nat King Cole (納京高)', 'https://www.kkbox.com/tw/tc/song/-lcZcwKvSD43l538y_', 'https://i.kfs.io/album/global/143248025,1v1/fit/500x500.jpg'),
('-riQlFs9J3FgZ6qydW', 11, 'Anti-Hero', 'Taylor Swift (泰勒絲)', 'https://www.kkbox.com/tw/tc/song/-riQlFs9J3FgZ6qydW', 'https://i.kfs.io/album/global/200221190,0v1/fit/500x500.jpg'),
('-s3uUJtDgs1-B2WEGr', 21, 'Fairytale of New York (feat. Kirsty MacColl)', 'The Pogues featuring Kirsty MacColl', 'https://www.kkbox.com/tw/tc/song/-s3uUJtDgs1-B2WEGr', 'https://i.kfs.io/album/global/78280,4v1/fit/500x500.jpg'),
('0nnB1apMHT59bxvLL0', 14, 'LET GO', 'Central Cee', 'https://www.kkbox.com/tw/tc/song/0nnB1apMHT59bxvLL0', 'https://i.kfs.io/album/global/208345097,8v1/fit/500x500.jpg'),
('0nniD6pcHT59YUErYH', 46, 'Used', 'SZA', 'https://www.kkbox.com/tw/tc/song/0nniD6pcHT59YUErYH', 'https://i.kfs.io/album/global/209967368,2v1/fit/500x500.jpg'),
('0nNtei0cHT59YnRzUQ', 59, 'As It Was', 'Harry Styles (哈利)', 'https://www.kkbox.com/tw/tc/song/0nNtei0cHT59YnRzUQ', 'https://i.kfs.io/album/global/165115223,2v1/fit/500x500.jpg'),
('0phvaVJlMinpV_U2w2', 37, 'Step Into Christmas', 'Elton John (艾爾頓強)', 'https://www.kkbox.com/tw/tc/song/0phvaVJlMinpV_U2w2', 'https://i.kfs.io/album/global/87520,1v1/fit/500x500.jpg'),
('0reYc6bh97Udz2S_xI', 61, 'Here Comes Santa Claus', 'Various Artists', 'https://www.kkbox.com/tw/tc/song/0reYc6bh97Udz2S_xI', 'https://i.kfs.io/album/global/4683561,0v1/fit/500x500.jpg'),
('1Z0cm19smUN-6Bj0LR', 71, 'Under The Influence', 'Chris Brown (克里斯小子)', 'https://www.kkbox.com/tw/tc/song/1Z0cm19smUN-6Bj0LR', 'https://i.kfs.io/album/global/63369970,3v1/fit/500x500.jpg'),
('1Z76irqMmUN-6lOawh', 31, 'Love Language', 'SZA', 'https://www.kkbox.com/tw/tc/song/1Z76irqMmUN-6lOawh', 'https://i.kfs.io/album/global/209967368,2v1/fit/500x500.jpg'),
('1ZvwrQqcmUN-4Ltdq5', 63, 'Pointless', 'Lewis Capaldi', 'https://www.kkbox.com/tw/tc/song/1ZvwrQqcmUN-4Ltdq5', 'https://i.kfs.io/album/global/207766112,1v1/fit/500x500.jpg'),
('4l5uJRnq9Z5Easkoe7', 12, 'It\'s the Most Wonderful Time of the Year', 'Andy Williams (安迪威廉斯)', 'https://www.kkbox.com/tw/tc/song/4l5uJRnq9Z5Easkoe7', 'https://i.kfs.io/album/tw/988053,0v1/fit/500x500.jpg'),
('4l8G7-3a9Z5EYSWfn2', 62, 'Ghost in the Machine', 'SZA', 'https://www.kkbox.com/tw/tc/song/4l8G7-3a9Z5EYSWfn2', 'https://i.kfs.io/album/global/209967368,2v1/fit/500x500.jpg'),
('4mq9if7Hf387rhx8N5', 44, 'Bad Habit', 'Steve Lacy', 'https://www.kkbox.com/tw/tc/song/4mq9if7Hf387rhx8N5', 'https://i.kfs.io/album/global/180382419,2v1/fit/500x500.jpg'),
('4qowh53sWUFoukc9nV', 77, 'You Proof', 'Morgan Wallen', 'https://www.kkbox.com/tw/tc/song/4qowh53sWUFoukc9nV', 'https://i.kfs.io/album/global/172956687,0v1/fit/500x500.jpg'),
('4qxkMI28WUFoutw9N-', 65, 'CUFF IT', 'Beyoncé (碧昂絲)', 'https://www.kkbox.com/tw/tc/song/4qxkMI28WUFoutw9N-', 'https://i.kfs.io/album/global/185314219,3v3/fit/500x500.jpg'),
('4s-N8_8DOGRFjS6OBB', 53, 'Superhero (Heroes & Villains)', 'Metro Boomin', 'https://www.kkbox.com/tw/tc/song/4s-N8_8DOGRFjS6OBB', 'https://i.kfs.io/album/global/209174383,1v1/fit/500x500.jpg'),
('4s7h_z8TOGRFgwPj1U', 35, 'Made You Look - A Cappella', 'Meghan Trainor (梅根崔娜)', 'https://www.kkbox.com/tw/tc/song/4s7h_z8TOGRFgwPj1U', 'https://i.kfs.io/album/global/210278922,1v1/fit/500x500.jpg'),
('5a71DcaDyKyO4gcY6r', 76, 'Santa Claus Is Coming To Town', 'Various Artists', 'https://www.kkbox.com/tw/tc/song/5a71DcaDyKyO4gcY6r', 'https://i.kfs.io/album/global/207533389,0v1/fit/500x500.jpg'),
('5aGO2HKjyKyO7CN3IA', 60, 'Mistletoe', 'Justin Bieber (小賈斯汀)', 'https://www.kkbox.com/tw/tc/song/5aGO2HKjyKyO7CN3IA', 'https://i.kfs.io/album/global/310495,2v1/fit/500x500.jpg'),
('8k1vCgPIsZ01MhojpE', 80, 'Miss You', 'Oliver Tree & Robin Schulz', 'https://www.kkbox.com/tw/tc/song/8k1vCgPIsZ01MhojpE', 'https://i.kfs.io/album/global/186723662,1v1/fit/500x500.jpg'),
('8kBcumJIsZ01NP_G-Q', 54, 'Happy Xmas (War Is Over) - Ultimate Mix', 'John Lennon (約翰藍儂)', 'https://www.kkbox.com/tw/tc/song/8kBcumJIsZ01NP_G-Q', 'https://i.kfs.io/album/global/89484532,1v1/fit/500x500.jpg'),
('8klnglAIsZ01NR81T2', 66, 'Christmas Lights', 'Coldplay (酷玩樂團)', 'https://www.kkbox.com/tw/tc/song/8klnglAIsZ01NR81T2', 'https://i.kfs.io/album/tw/161063,0v3/fit/500x500.jpg'),
('8l-RsOgXvIvon90Lu3', 15, 'Nobody Gets Me', 'SZA', 'https://www.kkbox.com/tw/tc/song/8l-RsOgXvIvon90Lu3', 'https://i.kfs.io/album/global/209967368,2v1/fit/500x500.jpg'),
('8l5hsOgXvIvonF44Qc', 99, 'Too Late', 'SZA', 'https://www.kkbox.com/tw/tc/song/8l5hsOgXvIvonF44Qc', 'https://i.kfs.io/album/global/209967368,2v1/fit/500x500.jpg'),
('8l8HkpgXvIvolV83BR', 42, 'White Christmas', 'Bing Crosby (平克勞斯貝)', 'https://www.kkbox.com/tw/tc/song/8l8HkpgXvIvolV83BR', 'https://i.kfs.io/album/global/210481579,0v1/fit/500x500.jpg'),
('8m_gupbAJRsaluF8ey', 16, 'Firebabe', 'Stormzy', 'https://www.kkbox.com/tw/tc/song/8m_gupbAJRsaluF8ey', 'https://i.kfs.io/album/global/202931618,1v1/fit/500x500.jpg'),
('8n8soZ4VMjx8Rxrc-4', 3, 'Rockin\' Around The Christmas Tree', 'Brenda Lee', 'https://www.kkbox.com/tw/tc/song/8n8soZ4VMjx8Rxrc-4', 'https://i.kfs.io/album/global/16001999,0v1/fit/500x500.jpg'),
('8nmhRTxVMjx8R6svel', 86, 'Jingle Bells', 'The Sam Singers & I Musichieri', 'https://www.kkbox.com/tw/tc/song/8nmhRTxVMjx8R6svel', 'https://i.kfs.io/album/global/126110952,0v1/fit/500x500.jpg'),
('8nN-DZzVMjx8RmCFtw', 29, 'Underneath the Tree', 'Kelly Clarkson (凱莉克萊森)', 'https://www.kkbox.com/tw/tc/song/8nN-DZzVMjx8RmCFtw', 'https://i.kfs.io/album/global/91732055,2v1/fit/500x500.jpg'),
('8p1N2Fb72c2emsWeMw', 57, 'Merry Xmas Everybody', 'Various Artists', 'https://www.kkbox.com/tw/tc/song/8p1N2Fb72c2emsWeMw', 'https://i.kfs.io/album/global/3059060,0v1/fit/500x500.jpg'),
('8pIgmDL72c2en8F_WU', 33, 'I’ll Be Home For Christmas', 'David Foster, Katharine McPhee', 'https://www.kkbox.com/tw/tc/song/8pIgmDL72c2en8F_WU', 'https://i.kfs.io/album/global/206048225,1v1/fit/500x500.jpg'),
('9ag18dSd1jmuKVYXEB', 18, 'It\'s Beginning to Look a Lot like Christmas', 'Michael Bublé (麥可布雷)', 'https://www.kkbox.com/tw/tc/song/9ag18dSd1jmuKVYXEB', 'https://i.kfs.io/album/tw/510778,0v1/fit/500x500.jpg'),
('CmdLKS61tBWGoT5V38', 13, 'Unholy', 'Sam Smith, Kim Petras', 'https://www.kkbox.com/tw/tc/song/CmdLKS61tBWGoT5V38', 'https://i.kfs.io/album/global/190997723,1v1/fit/500x500.jpg'),
('CmXzaAlVtBWGqrJnOC', 95, 'Just Wanna Rock', 'LIL UZI VERT', 'https://www.kkbox.com/tw/tc/song/CmXzaAlVtBWGqrJnOC', 'https://i.kfs.io/album/global/199005249,0v1/fit/500x500.jpg'),
('CopwRVPNHOVZhh-f1q', 64, 'Blue Christmas', 'Various Artists', 'https://www.kkbox.com/tw/tc/song/CopwRVPNHOVZhh-f1q', 'https://i.kfs.io/album/global/210386721,0v1/fit/500x500.jpg'),
('CpYLN-XfXVWGvbcxHs', 30, 'Santa Tell Me', 'Ariana Grande (亞莉安娜)', 'https://www.kkbox.com/tw/tc/song/CpYLN-XfXVWGvbcxHs', 'https://i.kfs.io/album/global/5201483,0v1/fit/500x500.jpg'),
('CqUz-SVCUh-78_j7X1', 24, 'Sleigh Ride', 'Various Artists', 'https://www.kkbox.com/tw/tc/song/CqUz-SVCUh-78_j7X1', 'https://i.kfs.io/album/global/207614936,4v1/fit/500x500.jpg'),
('CsmMSGjt3ZiY0Xbo0O', 94, 'golden hour - Ruel Remix', 'JVKE, Ruel', 'https://www.kkbox.com/tw/tc/song/CsmMSGjt3ZiY0Xbo0O', 'https://i.kfs.io/album/tw/205330443,0v1/fit/500x500.jpg'),
('CsurCm893ZiY0Veqf4', 88, 'Super Freaky Girl', 'Nicki Minaj (妮姬米娜)', 'https://www.kkbox.com/tw/tc/song/CsurCm893ZiY0Veqf4', 'https://i.kfs.io/album/global/187511891,0v1/fit/500x500.jpg'),
('CsvATR0t3ZiY1cEjWV', 4, 'Last Christmas', 'George Michael, Wham!', 'https://www.kkbox.com/tw/tc/song/CsvATR0t3ZiY1cEjWV', 'https://i.kfs.io/album/global/65198892,2v1/fit/500x500.jpg'),
('CtUSahKVUSEGbw84U_', 98, 'Rocket Science', 'Clavish', 'https://www.kkbox.com/tw/tc/song/CtUSahKVUSEGbw84U_', 'https://i.kfs.io/album/global/204691366,2v1/fit/500x500.jpg'),
('DaWY7mJZK9m6Git-O0', 70, 'Hide & Seek', 'Stormzy', 'https://www.kkbox.com/tw/tc/song/DaWY7mJZK9m6Git-O0', 'https://i.kfs.io/album/global/198757524,2v1/fit/500x500.jpg'),
('DX2R0SMig_DL-hyosR', 6, 'Christmas Drillings - Edm Mix', 'Sidemen', 'https://www.kkbox.com/tw/tc/song/DX2R0SMig_DL-hyosR', 'https://i.kfs.io/album/global/213558195,0v1/fit/500x500.jpg'),
('DXi691cSg_DL9eByvh', 41, 'I Wish It Could Be Christmas Everyday', 'Wizzard', 'https://www.kkbox.com/tw/tc/song/DXi691cSg_DL9eByvh', 'https://i.kfs.io/album/tw/950415,0v1/fit/500x500.jpg'),
('DYbNV3wrri5YSEmSrW', 73, 'messy in heaven', 'venbee, goddard.', 'https://www.kkbox.com/tw/tc/song/DYbNV3wrri5YSEmSrW', 'https://i.kfs.io/album/global/189398582,2v2/fit/500x500.jpg'),
('DYfMGi_7ri5YTgEV3i', 84, 'Santa Claus Is Coming to Town', 'Michael Bublé (麥可布雷)', 'https://www.kkbox.com/tw/tc/song/DYfMGi_7ri5YTgEV3i', 'https://i.kfs.io/album/tw/510778,0v1/fit/500x500.jpg'),
('DYvP6Wvrri5YRf5lhK', 68, 'Santa, Can’t You Hear Me', 'Kelly Clarkson & Ariana Grande', 'https://www.kkbox.com/tw/tc/song/DYvP6Wvrri5YRf5lhK', 'https://i.kfs.io/album/global/204158902,0v1/fit/500x500.jpg'),
('DZ9J_546M7EsoIsNNJ', 89, 'Bloody Mary', 'Various Artists', 'https://www.kkbox.com/tw/tc/song/DZ9J_546M7EsoIsNNJ', 'https://i.kfs.io/album/global/90721911,4v1/fit/500x500.jpg'),
('D__Pj_lqOtw-Z2tAYQ', 10, 'Escapism.', 'RAYE', 'https://www.kkbox.com/tw/tc/song/D__Pj_lqOtw-Z2tAYQ', 'https://i.kfs.io/album/global/194154706,1v1/fit/500x500.jpg'),
('GmK76PRz7q4F5comk9', 1, 'All I Want for Christmas Is You', 'Mariah Carey (瑪麗亞凱莉)', 'https://www.kkbox.com/tw/tc/song/GmK76PRz7q4F5comk9', 'https://i.kfs.io/album/global/64827530,1v1/fit/500x500.jpg'),
('GmKIsKGT7q4F7gDkym', 5, 'Kill Bill', 'SZA', 'https://www.kkbox.com/tw/tc/song/GmKIsKGT7q4F7gDkym', 'https://i.kfs.io/album/global/209967368,2v1/fit/500x500.jpg'),
('GmSosKGT7q4F77BYBJ', 58, 'Special', 'SZA', 'https://www.kkbox.com/tw/tc/song/GmSosKGT7q4F77BYBJ', 'https://i.kfs.io/album/global/209967368,2v1/fit/500x500.jpg'),
('GotmM3dQV7_OcNxCbs', 28, 'Shirt', 'SZA', 'https://www.kkbox.com/tw/tc/song/GotmM3dQV7_OcNxCbs', 'https://i.kfs.io/album/global/198330093,4v1/fit/500x500.jpg'),
('GsRTCDBkZ-QUZDFZYk', 67, 'Gone Girl', 'SZA', 'https://www.kkbox.com/tw/tc/song/GsRTCDBkZ-QUZDFZYk', 'https://i.kfs.io/album/global/209967368,2v1/fit/500x500.jpg'),
('Gt41IBce-2a5_TynWQ', 36, 'Seek & Destroy', 'SZA', 'https://www.kkbox.com/tw/tc/song/Gt41IBce-2a5_TynWQ', 'https://i.kfs.io/album/global/209967368,2v1/fit/500x500.jpg'),
('H-2qt-pqCJ6qxby-nR', 91, 'How Do I Say Goodbye', 'Dean Lewis', 'https://www.kkbox.com/tw/tc/song/H-2qt-pqCJ6qxby-nR', 'https://i.kfs.io/album/global/189052541,0v1/fit/500x500.jpg'),
('HZTVtnZSEYKfkYCKHZ', 72, 'Run Rudolph Run', 'Various Artists', 'https://www.kkbox.com/tw/tc/song/HZTVtnZSEYKfkYCKHZ', 'https://i.kfs.io/album/global/211070890,1v1/fit/500x500.jpg'),
('HZUsh9JiEYKflzKLED', 48, 'Holly Jolly Christmas', 'Michael Bublé (麥可布雷)', 'https://www.kkbox.com/tw/tc/song/HZUsh9JiEYKflzKLED', 'https://i.kfs.io/album/tw/510778,0v1/fit/500x500.jpg'),
('H_RX3s7Y6JmyxRg1wE', 75, 'Let It Snow! Let It Snow! Let It Snow!', 'Frank Sinatra (法蘭克辛納屈)', 'https://www.kkbox.com/tw/tc/song/H_RX3s7Y6JmyxRg1wE', 'https://i.kfs.io/album/global/19609858,0v1/fit/500x500.jpg'),
('KlV8ElSIBZNADOLW7c', 34, 'It\'s Beginning to Look a Lot Like Christmas', 'Various Artists', 'https://www.kkbox.com/tw/tc/song/KlV8ElSIBZNADOLW7c', 'https://i.kfs.io/album/global/207614936,4v1/fit/500x500.jpg'),
('KoQWXYOhP2VFuqaxqg', 43, 'Out Of Nowhere', 'Bugzy Malone & TeeDee', 'https://www.kkbox.com/tw/tc/song/KoQWXYOhP2VFuqaxqg', 'https://i.kfs.io/album/global/201816033,4v1/fit/500x500.jpg'),
('KthT0SJVIXgP0DSwAM', 9, 'Merry Christmas', 'Ed Sheeran & Elton John', 'https://www.kkbox.com/tw/tc/song/KthT0SJVIXgP0DSwAM', 'https://i.kfs.io/album/global/146074019,0v1/fit/500x500.jpg'),
('KtSd8XFlIXgP1JyPKf', 50, 'One More Sleep', 'Leona Lewis (里歐娜)', 'https://www.kkbox.com/tw/tc/song/KtSd8XFlIXgP1JyPKf', 'https://i.kfs.io/album/tw/2156334,0v2/fit/500x500.jpg'),
('LZiDzuFsMFHagBephp', 26, 'Low', 'SZA', 'https://www.kkbox.com/tw/tc/song/LZiDzuFsMFHagBephp', 'https://i.kfs.io/album/global/209967368,2v1/fit/500x500.jpg'),
('L_b2V92p_NyBruorT6', 92, 'Conceited', 'SZA', 'https://www.kkbox.com/tw/tc/song/L_b2V92p_NyBruorT6', 'https://i.kfs.io/album/global/209967368,2v1/fit/500x500.jpg'),
('L_jtJMj5_NyBq8Sawl', 55, 'Snowman', 'Sia (希雅)', 'https://www.kkbox.com/tw/tc/song/L_jtJMj5_NyBq8Sawl', 'https://i.kfs.io/album/global/41624743,3v1/fit/500x500.jpg'),
('L_mtNsmZ_NyBrUQ8kB', 27, 'Do They Know It\'s Christmas? - 1984 Version', 'Band Aid 20', 'https://www.kkbox.com/tw/tc/song/L_mtNsmZ_NyBrUQ8kB', 'https://i.kfs.io/album/tw/83960,0v1/fit/500x500.jpg'),
('L_oWSnpZ_NyBr4IX1k', 56, 'Jingle Bells - Remastered 1999', 'Various Artists', 'https://www.kkbox.com/tw/tc/song/L_oWSnpZ_NyBr4IX1k', 'https://i.kfs.io/album/global/187363930,2v1/fit/500x500.jpg'),
('OkKkb-G3wySdKiW0U2', 69, 'Notice Me', 'SZA', 'https://www.kkbox.com/tw/tc/song/OkKkb-G3wySdKiW0U2', 'https://i.kfs.io/album/global/209967368,2v1/fit/500x500.jpg'),
('OkVz3OGXwySdKQ_3wn', 47, 'Deck The Halls', 'Various Artists', 'https://www.kkbox.com/tw/tc/song/OkVz3OGXwySdKQ_3wn', 'https://i.kfs.io/album/global/203230201,1v1/fit/500x500.jpg'),
('OluzeYyoS497ZUUYQv', 20, 'Creepin\'', 'Metro Boomin', 'https://www.kkbox.com/tw/tc/song/OluzeYyoS497ZUUYQv', 'https://i.kfs.io/album/global/209174383,1v1/fit/500x500.jpg'),
('OlWU3eyYS497YP81rj', 8, 'A Holly Jolly Christmas', 'Various Artists', 'https://www.kkbox.com/tw/tc/song/OlWU3eyYS497YP81rj', 'https://i.kfs.io/album/global/204762046,0v1/fit/500x500.jpg'),
('OmFbYCetTsIBfG-Co8', 7, 'Jingle Bell Rock', 'Bobby Helms', 'https://www.kkbox.com/tw/tc/song/OmFbYCetTsIBfG-Co8', 'https://i.kfs.io/album/tw/2152956,0v1/fit/500x500.jpg'),
('Opz9S6KQzUmSZeDgFk', 32, 'Let It Snow! Let It Snow! Let It Snow!', 'Dean Martin (狄恩馬汀)', 'https://www.kkbox.com/tw/tc/song/Opz9S6KQzUmSZeDgFk', 'https://i.kfs.io/album/global/44203946,3v1/fit/500x500.jpg'),
('Oqgk1Y7_MMmVcMtx7s', 17, 'Feliz Navidad', 'José Feliciano (荷西費里西安諾)', 'https://www.kkbox.com/tw/tc/song/Oqgk1Y7_MMmVcMtx7s', 'https://i.kfs.io/album/tw/125980,0v1/fit/500x500.jpg'),
('OqHjKCrfMMmVdE0pN1', 82, '50s', 'Headie One', 'https://www.kkbox.com/tw/tc/song/OqHjKCrfMMmVdE0pN1', 'https://i.kfs.io/album/global/208908428,4v2/fit/500x500.jpg'),
('OtL3PI893DzwY1FesN', 52, 'Calm Down', 'Rema, Selena Gomez', 'https://www.kkbox.com/tw/tc/song/OtL3PI893DzwY1FesN', 'https://i.kfs.io/album/global/188333613,1v1/fit/500x500.jpg'),
('P-tJY6VGhnTeOvbNrg', 81, 'Smoking on my Ex Pack', 'SZA', 'https://www.kkbox.com/tw/tc/song/P-tJY6VGhnTeOvbNrg', 'https://i.kfs.io/album/global/209967368,2v1/fit/500x500.jpg'),
('PX26J2eL8IwsCS43Y9', 93, 'Christmas Without You', 'Ava Max (艾娃麥絲)', 'https://www.kkbox.com/tw/tc/song/PX26J2eL8IwsCS43Y9', 'https://i.kfs.io/album/global/90802861,1v1/fit/500x500.jpg'),
('PXXGWNH78IwsBvjhSh', 49, 'SOS', 'SZA', 'https://www.kkbox.com/tw/tc/song/PXXGWNH78IwsBvjhSh', 'https://i.kfs.io/album/global/209967368,2v1/fit/500x500.jpg'),
('PYd_iR-iNHxJvfj0JG', 85, 'Open Arms', 'SZA', 'https://www.kkbox.com/tw/tc/song/PYd_iR-iNHxJvfj0JG', 'https://i.kfs.io/album/global/209967368,2v1/fit/500x500.jpg'),
('PZdtd0XlfVd6gYmyea', 79, 'Lift Me Up - From Black Panther: Wakanda Forever - Music From and Inspired By', 'Rihanna (蕾哈娜)', 'https://www.kkbox.com/tw/tc/song/PZdtd0XlfVd6gYmyea', 'https://i.kfs.io/album/global/201760796,1v1/fit/500x500.jpg'),
('PZmS4XE1fVd6gjhyK2', 78, 'The Christmas Song', 'Nat King Cole (納京高)', 'https://www.kkbox.com/tw/tc/song/PZmS4XE1fVd6gjhyK2', 'https://i.kfs.io/album/global/22424231,0v1/fit/500x500.jpg'),
('SlNNjv7LOx5G2O7RfW', 74, 'Rudolph, The Red-Nosed Reindeer', 'Gene Autry (金奧翠)', 'https://www.kkbox.com/tw/tc/song/SlNNjv7LOx5G2O7RfW', 'https://i.kfs.io/album/tw/61207,0v1/fit/500x500.jpg'),
('SnUeCRm82cLmxiWOSh', 39, 'What a Wonderful World - Acoustic', 'Paul Canning', 'https://www.kkbox.com/tw/tc/song/SnUeCRm82cLmxiWOSh', 'https://i.kfs.io/album/global/74568499,0v1/fit/500x500.jpg'),
('T-9tcQs--xXCU5C6yR', 51, 'Die For You', 'The Weeknd (威肯)', 'https://www.kkbox.com/tw/tc/song/T-9tcQs--xXCU5C6yR', 'https://i.kfs.io/album/global/20503360,3v1/fit/500x500.jpg'),
('TXCxUI4HAIGG1xr-uf', 100, 'Stop The Cavalry', 'Jona Lewie', 'https://www.kkbox.com/tw/tc/song/TXCxUI4HAIGG1xr-uf', 'https://i.kfs.io/album/global/33493882,0v1/fit/500x500.jpg'),
('TYPGrW_FGziN40T7r1', 22, 'Rich Flex', 'Drake, 21 Savage', 'https://www.kkbox.com/tw/tc/song/TYPGrW_FGziN40T7r1', 'https://i.kfs.io/album/global/203168829,1v1/fit/500x500.jpg'),
('Wk1VdFLpPowckgU5Dn', 83, 'Something in the Orange - Z&E\'s Version', 'Zach Bryan', 'https://www.kkbox.com/tw/tc/song/Wk1VdFLpPowckgU5Dn', 'https://i.kfs.io/album/global/170412956,0v1/fit/500x500.jpg'),
('WmZMI4cXZLaw7HAWyq', 45, 'Snooze', 'SZA', 'https://www.kkbox.com/tw/tc/song/WmZMI4cXZLaw7HAWyq', 'https://i.kfs.io/album/global/209967368,2v1/fit/500x500.jpg'),
('WnigCdczwvj1wJth8u', 2, 'Food Aid', 'LadBaby', 'https://www.kkbox.com/tw/tc/song/WnigCdczwvj1wJth8u', 'https://i.kfs.io/album/global/210006768,2v1/fit/500x500.jpg'),
('Wp6C9qBraMOw-TJTGT', 38, 'Christmas (Baby Please Come Home)', 'Various Artists', 'https://www.kkbox.com/tw/tc/song/Wp6C9qBraMOw-TJTGT', 'https://i.kfs.io/album/global/201226860,3v1/fit/500x500.jpg'),
('WsJaMzomZsiE9PzwlZ', 97, 'Far', 'SZA', 'https://www.kkbox.com/tw/tc/song/WsJaMzomZsiE9PzwlZ', 'https://i.kfs.io/album/global/209967368,2v1/fit/500x500.jpg'),
('X-QHUApL-uxSiD7Qx4', 96, 'Oh Santa!', 'Mariah Carey (瑪麗亞凱莉)', 'https://www.kkbox.com/tw/tc/song/X-QHUApL-uxSiD7Qx4', 'https://i.kfs.io/album/global/96073604,2v1/fit/500x500.jpg'),
('XX0DJ6ZIN4kbrehxWN', 90, 'Tomorrow 2', 'GloRilla, Cardi B', 'https://www.kkbox.com/tw/tc/song/XX0DJ6ZIN4kbrehxWN', 'https://i.kfs.io/album/global/193794573,1v1/fit/500x500.jpg'),
('XYf7rUCyJrx2GBTKER', 25, 'Merry Christmas Everyone', 'Shakin\' Stevens (薛金史帝文生)', 'https://www.kkbox.com/tw/tc/song/XYf7rUCyJrx2GBTKER', 'https://i.kfs.io/album/tw/74474,0v1/fit/500x500.jpg'),
('_-BGNj6OB8cu34vuZt', 19, 'Blind', 'SZA', 'https://www.kkbox.com/tw/tc/song/_-BGNj6OB8cu34vuZt', 'https://i.kfs.io/album/global/209967368,2v1/fit/500x500.jpg'),
('_ZBha1nlncpGNXsz6E', 87, 'F2F', 'SZA', 'https://www.kkbox.com/tw/tc/song/_ZBha1nlncpGNXsz6E', 'https://i.kfs.io/album/global/209967368,2v1/fit/500x500.jpg'),
('__SoX-pZVATFfcvLRi', 40, 'I\'m Good (Blue)', 'David Guetta & Bebe Rexha', 'https://www.kkbox.com/tw/tc/song/__SoX-pZVATFfcvLRi', 'https://i.kfs.io/album/global/188499579,3v1/fit/500x500.jpg');

-- --------------------------------------------------------

--
-- 資料表結構 `chinese_list`
--

CREATE TABLE `chinese_list` (
  `ID` varchar(30) NOT NULL,
  `rank` int(10) DEFAULT NULL,
  `song` varchar(100) DEFAULT NULL,
  `artist` varchar(50) DEFAULT NULL,
  `url` varchar(300) DEFAULT NULL,
  `image` varchar(300) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 傾印資料表的資料 `chinese_list`
--

INSERT INTO `chinese_list` (`ID`, `rank`, `song`, `artist`, `url`, `image`) VALUES
('-oeFMV8-e7WVJPTp3l', 18, '披星戴月的想你', '告五人 (AccuseFive)', 'https://www.kkbox.com/tw/tc/song/-oeFMV8-e7WVJPTp3l', 'https://i.kfs.io/album/global/97934348,0v1/fit/500x500.jpg'),
('0pp0TYF1MinpWHxuUo', 2, '如果可以 (Red Scarf) - 電影\"月老\"主題曲', '韋禮安 (WeiBird)', 'https://www.kkbox.com/tw/tc/song/0pp0TYF1MinpWHxuUo', 'https://i.kfs.io/album/global/142042170,2v1/fit/500x500.jpg'),
('0qkYKglakH9Q88BJyP', 46, '倫敦的愛情  ', '藍又時 (Shadya Lan)', 'https://www.kkbox.com/tw/tc/song/0qkYKglakH9Q88BJyP', 'https://i.kfs.io/album/global/182055983,0v1/fit/500x500.jpg'),
('0sQeseMCDz1b9dEz52', 66, '阿飛的小蝴蝶', '蕭敬騰 (Jam Hsiao)', 'https://www.kkbox.com/tw/tc/song/0sQeseMCDz1b9dEz52', 'https://i.kfs.io/album/global/131213,3v1/fit/500x500.jpg'),
('4kAHF6-fWkaL8j2MjI', 85, '最後一堂課 (Graduation) - 《媽，別鬧了！》影集片尾曲', 'Eric 周興哲', 'https://www.kkbox.com/tw/tc/song/4kAHF6-fWkaL8j2MjI', 'https://i.kfs.io/album/global/183086083,3v1/fit/500x500.jpg'),
('4ke4Zl8fWkaL-uv1Wy', 3, '從前說', '小阿七', 'https://www.kkbox.com/tw/tc/song/4ke4Zl8fWkaL-uv1Wy', 'https://i.kfs.io/album/global/150947691,1v1/fit/500x500.jpg'),
('4lExlZh69Z5EbNOzx7', 27, 'Without You', '高爾宣 OSN', 'https://www.kkbox.com/tw/tc/song/4lExlZh69Z5EbNOzx7', 'https://i.kfs.io/album/global/51496821,1v1/fit/500x500.jpg'),
('4lyOTMnq9Z5EbINpes', 21, 'Letting Go', '蔡健雅 (Tanya Chua)', 'https://www.kkbox.com/tw/tc/song/4lyOTMnq9Z5EbINpes', 'https://i.kfs.io/album/tw/311052,0v1/fit/500x500.jpg'),
('4nb7Wl043TYuoUbhoN', 57, '以後別做朋友 (The Distance of Love)', 'Eric 周興哲', 'https://www.kkbox.com/tw/tc/song/4nb7Wl043TYuoUbhoN', 'https://i.kfs.io/album/tw/5239767,4v1/fit/500x500.jpg'),
('4nhh-A0I3TYuoy4QGT', 20, 'Lydia (Lydia)', '飛兒樂團 (F.I.R.)', 'https://www.kkbox.com/tw/tc/song/4nhh-A0I3TYuoy4QGT', 'https://i.kfs.io/album/tw/51136,0v3/fit/500x500.jpg'),
('4o6v13q6tWt5mByUtA', 83, '聖誕結', '陳奕迅 (Eason Chan)', 'https://www.kkbox.com/tw/tc/song/4o6v13q6tWt5mByUtA', 'https://i.kfs.io/album/tw/47788,0v3/fit/500x500.jpg'),
('4p4TN4CBiO7N5PPzZ6', 40, '年少有為', '李榮浩', 'https://www.kkbox.com/tw/tc/song/4p4TN4CBiO7N5PPzZ6', 'https://i.kfs.io/album/global/37107666,2v1/fit/500x500.jpg'),
('4poabVDhiO7N7_KJ_2', 70, '眉飛色舞PLUS', '鄭秀文+八三夭', 'https://www.kkbox.com/tw/tc/song/4poabVDhiO7N7_KJ_2', 'https://i.kfs.io/album/global/30864323,0v1/fit/500x500.jpg'),
('4pOIwuERiO7N6Cfi3r', 26, '太陽', '邱振哲 (PikA)', 'https://www.kkbox.com/tw/tc/song/4pOIwuERiO7N6Cfi3r', 'https://i.kfs.io/album/global/22757130,0v1/fit/500x500.jpg'),
('4sz-2qozOGRFhr0w9Y', 34, '我還年輕 我還年輕 (Teens Edge)', '老王樂隊 (Your Woman Sleep With Others)', 'https://www.kkbox.com/tw/tc/song/4sz-2qozOGRFhr0w9Y', 'https://i.kfs.io/album/global/29251615,0v1/fit/500x500.jpg'),
('5aFDm-KjyKyO6Zhn41', 89, '快樂崇拜 - Album Version', '潘瑋柏 (Will Pan)', 'https://www.kkbox.com/tw/tc/song/5aFDm-KjyKyO6Zhn41', 'https://i.kfs.io/album/tw/52560,0v1/fit/500x500.jpg'),
('9-nOj_JPF6qQ3Umn_F', 11, '天黑請閉眼 (Werewolves)', '陳零九 (Nine Chen)', 'https://www.kkbox.com/tw/tc/song/9-nOj_JPF6qQ3Umn_F', 'https://i.kfs.io/album/global/54363692,0v1/fit/500x500.jpg'),
('9YO2MUMetUrZ1420cj', 6, '飛鳥和蟬', '任然', 'https://www.kkbox.com/tw/tc/song/9YO2MUMetUrZ1420cj', 'https://i.kfs.io/album/global/80178004,1v1/fit/500x500.jpg'),
('Cl6IBBqIFKtg2hkWuB', 55, '有一種悲傷 (A Kind of Sorrow) - 電影《比悲傷更悲傷的故事》主題曲', 'A-Lin', 'https://www.kkbox.com/tw/tc/song/Cl6IBBqIFKtg2hkWuB', 'https://i.kfs.io/album/global/40716998,4v1/fit/500x500.jpg'),
('CmR7sL-VtBWGppcbap', 4, '嘉宾', '張遠', 'https://www.kkbox.com/tw/tc/song/CmR7sL-VtBWGppcbap', 'https://i.kfs.io/album/global/121550505,1v1/fit/500x500.jpg'),
('Cn6vW2ypUCAro0Km1M', 15, '你敢不敢', '徐佳瑩 (LaLa Hsu)', 'https://www.kkbox.com/tw/tc/song/Cn6vW2ypUCAro0Km1M', 'https://i.kfs.io/album/tw/331826,1v3/fit/500x500.jpg'),
('CnTB-AypUCArosFMgU', 12, '倒帶 (Dao Dai)', '蔡依林 (Jolin Tsai)', 'https://www.kkbox.com/tw/tc/song/CnTB-AypUCArosFMgU', 'https://i.kfs.io/album/global/49720,4v1/fit/500x500.jpg'),
('CnxeSO2JUCArr5erXN', 94, '連名帶姓', 'aMEI (張惠妹)', 'https://www.kkbox.com/tw/tc/song/CnxeSO2JUCArr5erXN', 'https://i.kfs.io/album/global/30794911,0v1/fit/500x500.jpg'),
('CoRWBRV9HOVZh3ARb2', 13, '不刪', '井朧', 'https://www.kkbox.com/tw/tc/song/CoRWBRV9HOVZh3ARb2', 'https://i.kfs.io/album/global/102934944,1v1/fit/500x500.jpg'),
('CsWiCLjN3ZiY2alIR6', 56, '错位时空 - DJ版', '艾辰', 'https://www.kkbox.com/tw/tc/song/CsWiCLjN3ZiY2alIR6', 'https://i.kfs.io/album/global/213579126,0v1/fit/500x500.jpg'),
('CtmFHATlUSEGaiX_ZB', 37, '愛人錯過 (Somewhere in time)', '告五人 (AccuseFive)', 'https://www.kkbox.com/tw/tc/song/CtmFHATlUSEGaiX_ZB', 'https://i.kfs.io/album/global/97939752,1v1/fit/500x500.jpg'),
('D-5BjfCWldMimAJDGF', 96, '路過人間 (Walking by the world) - 電視劇＜我們與惡的距離＞插曲', '郁可唯 (Yisa Yu)', 'https://www.kkbox.com/tw/tc/song/D-5BjfCWldMimAJDGF', 'https://i.kfs.io/album/global/50498542,3v1/fit/500x500.jpg'),
('D-cKSnOmldMikLJ9Ee', 5, '我很好騙 (Love Me True)', '動力火車 (Power Station)', 'https://www.kkbox.com/tw/tc/song/D-cKSnOmldMikLJ9Ee', 'https://i.kfs.io/album/global/112659111,4v1/fit/500x500.jpg'),
('D-_bCjCmldMik0Hokj', 10, '慢冷', '梁靜茹 (Fish Leong)', 'https://www.kkbox.com/tw/tc/song/D-_bCjCmldMik0Hokj', 'https://i.kfs.io/album/global/54736201,0v1/fit/500x500.jpg'),
('DYbpFU6Lri5YQldtJT', 43, '怎麼了 (What\'s Wrong)', 'Eric 周興哲', 'https://www.kkbox.com/tw/tc/song/DYbpFU6Lri5YQldtJT', 'https://i.kfs.io/album/global/45771662,4v1/fit/500x500.jpg'),
('DYPrtU9Lri5YRBq2W3', 90, '帥到分手', '周湯豪 (NICKTHEREAL)', 'https://www.kkbox.com/tw/tc/song/DYPrtU9Lri5YRBq2W3', 'https://i.kfs.io/album/global/18847150,3v1/fit/500x500.jpg'),
('DYUrmP87ri5YT_T4Ha', 48, '趁早 - Remastered', '張宇 (Phil Chang)', 'https://www.kkbox.com/tw/tc/song/DYUrmP87ri5YT_T4Ha', 'https://i.kfs.io/album/global/20112932,1v1/fit/500x500.jpg'),
('GlIUONX5ylVNFy__NA', 69, 'SPOTLIGHT', '頑童MJ116', 'https://www.kkbox.com/tw/tc/song/GlIUONX5ylVNFy__NA', 'https://i.kfs.io/album/global/29846998,2v1/fit/500x500.jpg'),
('GltcN6bJylVNFrIEmc', 78, '不是因為天氣晴朗才愛你 (Rain or Shine)', '理想混蛋 (Bestards)', 'https://www.kkbox.com/tw/tc/song/GltcN6bJylVNFrIEmc', 'https://i.kfs.io/album/global/80108755,0v1/fit/500x500.jpg'),
('GmKDY4Wj7q4F4SQ2MY', 53, '天后', '陳勢安 (Andrew Tan)', 'https://www.kkbox.com/tw/tc/song/GmKDY4Wj7q4F4SQ2MY', 'https://i.kfs.io/album/tw/308164,0v1/fit/500x500.jpg'),
('GnacoHn2JNIVJCi-PN', 95, '大齡女子 (Darling)', '彭佳慧 (Julia Peng)', 'https://www.kkbox.com/tw/tc/song/GnacoHn2JNIVJCi-PN', 'https://i.kfs.io/album/global/6506916,3v1/fit/500x500.jpg'),
('Gnd6zskWJNIVITqscD', 72, '光年之外 - 電影<Passengers>中國區主題曲', 'G.E.M.鄧紫棋', 'https://www.kkbox.com/tw/tc/song/Gnd6zskWJNIVITqscD', 'https://i.kfs.io/album/global/21441512,0v1/fit/500x500.jpg'),
('GoRKKITQV7_OfaZvRG', 28, 'FLY OUT', '兄弟本色G.U.T.S. (姚中仁、張震嶽、頑童MJ116)', 'https://www.kkbox.com/tw/tc/song/GoRKKITQV7_OfaZvRG', 'https://i.kfs.io/album/global/11782913,1v1/fit/500x500.jpg'),
('GpOr9Dje-IKc1hqVJ8', 77, '捲菸', '美秀集團 (Amazing Show)', 'https://www.kkbox.com/tw/tc/song/GpOr9Dje-IKc1hqVJ8', 'https://i.kfs.io/album/global/31150776,0v16/fit/500x500.jpg'),
('GqJuesMvHxj7M0p-ir', 97, '終究還是因為愛', 'TRASH', 'https://www.kkbox.com/tw/tc/song/GqJuesMvHxj7M0p-ir', 'https://i.kfs.io/album/global/136940668,1v1/fit/500x500.jpg'),
('Ha3979DlE8K3Y2_8Up', 84, '重感情的廢物', 'TRASH', 'https://www.kkbox.com/tw/tc/song/Ha3979DlE8K3Y2_8Up', 'https://i.kfs.io/album/global/58995878,2v1/fit/500x500.jpg'),
('HaXvGbClE8K3Ye4GGn', 17, '愛你', '王心凌 (Cyndi Wang)', 'https://www.kkbox.com/tw/tc/song/HaXvGbClE8K3Ye4GGn', 'https://i.kfs.io/album/global/71586272,0v1/fit/500x500.jpg'),
('HXCql8boaXJ8a8Ck7A', 88, '挪威的森林', '伍佰 & China Blue', 'https://www.kkbox.com/tw/tc/song/HXCql8boaXJ8a8Ck7A', 'https://i.kfs.io/album/tw/51530,0v3/fit/500x500.jpg'),
('HZ8jX2JSEYKflh8eOy', 60, '演員', '薛之謙 (Joker Xue)', 'https://www.kkbox.com/tw/tc/song/HZ8jX2JSEYKflh8eOy', 'https://i.kfs.io/album/global/6542696,1v1/fit/500x500.jpg'),
('HZAPZFJSEYKfkTKwTf', 65, '日不落 (Sun will never set)', '蔡依林 (Jolin Tsai)', 'https://www.kkbox.com/tw/tc/song/HZAPZFJSEYKfkTKwTf', 'https://i.kfs.io/album/global/5772012,1v1/fit/500x500.jpg'),
('KkcCCmjD5hrtC6Mc1D', 63, '炙愛 (Fiery Love) - 女聲版', '陳忻玥 (Vicky Chen)', 'https://www.kkbox.com/tw/tc/song/KkcCCmjD5hrtC6Mc1D', 'https://i.kfs.io/album/global/70873952,1v1/fit/500x500.jpg'),
('Km-0GdB4R1boN_R5Is', 32, '月牙灣 (Crescent Bay)', '飛兒樂團 (F.I.R.)', 'https://www.kkbox.com/tw/tc/song/Km-0GdB4R1boN_R5Is', 'https://i.kfs.io/album/tw/96807,0v1/fit/500x500.jpg'),
('KmsMCHB4R1boPwV_A4', 31, '我是真的愛上你', '王傑 (Dave Wang)', 'https://www.kkbox.com/tw/tc/song/KmsMCHB4R1boPwV_A4', 'https://i.kfs.io/album/tw/49630,1v1/fit/500x500.jpg'),
('KmTweHB4R1boM5R-de', 45, '雨蝶 - Album Version', '李翊君', 'https://www.kkbox.com/tw/tc/song/KmTweHB4R1boM5R-de', 'https://i.kfs.io/album/global/39378,2v1/fit/500x500.jpg'),
('Kn9Aw92cKmKv6tCogT', 67, '告白氣球', '周杰倫 (Jay Chou)', 'https://www.kkbox.com/tw/tc/song/Kn9Aw92cKmKv6tCogT', 'https://i.kfs.io/album/global/16161507,1v1/fit/500x500.jpg'),
('Knb5vH9cKmKv6gIqv0', 23, '在這座城市遺失了你 (Where I Lost Us) - 戲劇《他們創業的那些鳥事》插曲', '告五人 (AccuseFive)', 'https://www.kkbox.com/tw/tc/song/Knb5vH9cKmKv6gIqv0', 'https://i.kfs.io/album/global/97199491,7v1/fit/500x500.jpg'),
('Kr5trIRH6Il0BnGza-', 71, '我們的愛', '飛兒樂團 (F.I.R.)', 'https://www.kkbox.com/tw/tc/song/Kr5trIRH6Il0BnGza-', 'https://i.kfs.io/album/tw/51136,0v3/fit/500x500.jpg'),
('KrntDLRH6Il0AXz-lV', 29, '十年', '陳奕迅 (Eason Chan)', 'https://www.kkbox.com/tw/tc/song/KrntDLRH6Il0AXz-lV', 'https://i.kfs.io/album/tw/47788,0v3/fit/500x500.jpg'),
('Ks-L9hw3fpSTTfF9uQ', 79, '過火', '張信哲 (Jeff Chang)', 'https://www.kkbox.com/tw/tc/song/Ks-L9hw3fpSTTfF9uQ', 'https://i.kfs.io/album/tw/27467,0v1/fit/500x500.jpg'),
('Ks4RRyw3fpSTTBQj35', 44, '獨家記憶 - Album Version', '陳小春 (Jordan Chan)', 'https://www.kkbox.com/tw/tc/song/Ks4RRyw3fpSTTBQj35', 'https://i.kfs.io/album/global/103926,1v1/fit/500x500.jpg'),
('KscDSA1XfpSTS267Z6', 91, '大眠', '王心凌 (Cyndi Wang)', 'https://www.kkbox.com/tw/tc/song/KscDSA1XfpSTS267Z6', 'https://i.kfs.io/album/global/43641844,0v1/fit/500x500.jpg'),
('KsNxNkw3fpSTS3_hs4', 8, '擱淺', '周杰倫 (Jay Chou)', 'https://www.kkbox.com/tw/tc/song/KsNxNkw3fpSTS3_hs4', 'https://i.kfs.io/album/tw/52025,1v3/fit/500x500.jpg'),
('Ksto1lw3fpSTS4Yt_2', 62, '一路向北', '周杰倫 (Jay Chou)', 'https://www.kkbox.com/tw/tc/song/Ksto1lw3fpSTS4Yt_2', 'https://i.kfs.io/album/tw/56062,1v3/fit/500x500.jpg'),
('Kt-FdiGlIXgP3adGzZ', 22, '家家酒 (Playhouse) - 三立華劇<極品絕配>片尾曲', '家家 (JiaJia)', 'https://www.kkbox.com/tw/tc/song/Kt-FdiGlIXgP3adGzZ', 'https://i.kfs.io/album/global/21468581,1v1/fit/500x500.jpg'),
('Ktq6xRGVIXgP1uf9ms', 68, '漂向北方 (Stranger In The North)', '黃明志 (Namewee)', 'https://www.kkbox.com/tw/tc/song/Ktq6xRGVIXgP1uf9ms', 'https://i.kfs.io/album/global/23158303,0v1/fit/500x500.jpg'),
('L-hrSnzRXlYLtxoV7F', 76, '三天三夜', 'aMEI (張惠妹)', 'https://www.kkbox.com/tw/tc/song/L-hrSnzRXlYLtxoV7F', 'https://i.kfs.io/album/global/85433738,1v1/fit/500x500.jpg'),
('Lazl9fgJzEPTiyvXXP', 59, '愛上你算我賤', '周湯豪 (NICKTHEREAL)', 'https://www.kkbox.com/tw/tc/song/Lazl9fgJzEPTiyvXXP', 'https://i.kfs.io/album/global/151163339,0v1/fit/500x500.jpg'),
('LXgDnB1xU4Yl4VlBIX', 82, '那女孩對我說', 'Various Artists', 'https://www.kkbox.com/tw/tc/song/LXgDnB1xU4Yl4VlBIX', 'https://i.kfs.io/album/global/17283398,0v1/fit/500x500.jpg'),
('L_Aag3up_NyBpahTJG', 7, '刻在我心底的名字 (Your Name Engraved Herein) - 電影〈刻在你心底的名字〉主題曲', '盧廣仲 (Crowd Lu)', 'https://www.kkbox.com/tw/tc/song/L_Aag3up_NyBpahTJG', 'https://i.kfs.io/album/global/84443882,0v1/fit/500x500.jpg'),
('Om2_rwUNTsIBdhBcgd', 25, '50元的檳榔', '潮州土狗', 'https://www.kkbox.com/tw/tc/song/Om2_rwUNTsIBdhBcgd', 'https://i.kfs.io/album/global/117736107,0v1/fit/500x500.jpg'),
('OmlBDxZtTsIBeCK2Qj', 33, '想見你想見你想見你 (Miss You 3000) - 電視劇<想見你>片尾曲', '八三夭 (831)', 'https://www.kkbox.com/tw/tc/song/OmlBDxZtTsIBeCK2Qj', 'https://i.kfs.io/album/global/65394915,0v1/fit/500x500.jpg'),
('OmSw1Se9TsIBfreSmB', 93, '黃昏', '周傳雄 (Steve Chou)', 'https://www.kkbox.com/tw/tc/song/OmSw1Se9TsIBfreSmB', 'https://i.kfs.io/album/global/36224,2v1/fit/500x500.jpg'),
('OmVUK_QNTsIBcjAIqS', 16, '痴心絕對', '李聖傑 (Sam Lee)', 'https://www.kkbox.com/tw/tc/song/OmVUK_QNTsIBcjAIqS', 'https://i.kfs.io/album/global/183766152,0v1/fit/500x500.jpg'),
('OswUkipE8UtswZ3NVm', 92, '雨愛 (Yu Ai) - 海派甜心片尾曲', '楊丞琳 (Rainie Yang)', 'https://www.kkbox.com/tw/tc/song/OswUkipE8UtswZ3NVm', 'https://i.kfs.io/album/global/138508,2v1/fit/500x500.jpg'),
('Ot6xT9zt3DzwYP4tW6', 64, '使勁搖', '芭比 (Bob)', 'https://www.kkbox.com/tw/tc/song/Ot6xT9zt3DzwYP4tW6', 'https://i.kfs.io/album/tw/122866,0v1/fit/500x500.jpg'),
('Otlkf7zt3DzwZYOxkO', 54, '紅色高跟鞋', '蔡健雅 (Tanya Chua)', 'https://www.kkbox.com/tw/tc/song/Otlkf7zt3DzwZYOxkO', 'https://i.kfs.io/album/tw/132852,0v3/fit/500x500.jpg'),
('OtYBlo7d3DzwYlWa2y', 51, '再見煙火', '卓義峯 (Yifeng Zhuo)', 'https://www.kkbox.com/tw/tc/song/OtYBlo7d3DzwYlWa2y', 'https://i.kfs.io/album/global/85542669,0v1/fit/500x500.jpg'),
('Paz8PyxaWKr82o2PlV', 81, '安靜', '周杰倫 (Jay Chou)', 'https://www.kkbox.com/tw/tc/song/Paz8PyxaWKr82o2PlV', 'https://i.kfs.io/album/tw/18854,2v1/fit/500x500.jpg'),
('PY22_tuSNHxJsQZfGI', 58, '修煉愛情 (Practice Love)', '林俊傑 (JJ Lin)', 'https://www.kkbox.com/tw/tc/song/PY22_tuSNHxJsQZfGI', 'https://i.kfs.io/album/global/730811,4v3/fit/500x500.jpg'),
('P_1l7GEqadNriknzua', 1, '孤勇者 (Warrior of the Darkness) - 《英雄聯盟：雙城之戰》動畫劇集中文主題曲', '陳奕迅 (Eason Chan)', 'https://www.kkbox.com/tw/tc/song/P_1l7GEqadNriknzua', 'https://i.kfs.io/album/global/146636293,0v1/fit/500x500.jpg'),
('SmF_KQYp2bwp4RMMFi', 30, '那些你很冒險的夢', '林俊傑 (JJ Lin)', 'https://www.kkbox.com/tw/tc/song/SmF_KQYp2bwp4RMMFi', 'https://i.kfs.io/album/tw/315313,0v3/fit/500x500.jpg'),
('SnxWIUjs2cLmydbX2U', 38, '500天', '九九 (Sophie Chen)', 'https://www.kkbox.com/tw/tc/song/SnxWIUjs2cLmydbX2U', 'https://i.kfs.io/album/global/156865550,0v1/fit/500x500.jpg'),
('SoDdrzn81DbhbHDJOk', 87, '稻香', '周杰倫 (Jay Chou)', 'https://www.kkbox.com/tw/tc/song/SoDdrzn81DbhbHDJOk', 'https://i.kfs.io/album/tw/110102,1v3/fit/500x500.jpg'),
('SqQcTIo9V6ObxgaIIY', 86, '珊瑚海', '周杰倫 (Jay Chou)', 'https://www.kkbox.com/tw/tc/song/SqQcTIo9V6ObxgaIIY', 'https://i.kfs.io/album/tw/56062,1v3/fit/500x500.jpg'),
('SqRK1MkdV6ObwnLBpD', 49, '中國老總 (Zhong Guo Lao Zong)', '閩南狼PYC', 'https://www.kkbox.com/tw/tc/song/SqRK1MkdV6ObwnLBpD', 'https://i.kfs.io/album/global/146823332,0v1/fit/500x500.jpg'),
('SrDTNVbefJsJiN9Mwe', 19, '辣台妹 HOT CHICK', '頑童MJ116', 'https://www.kkbox.com/tw/tc/song/SrDTNVbefJsJiN9Mwe', 'https://i.kfs.io/album/global/29846998,2v1/fit/500x500.jpg'),
('SsS6d8WPDXYxZOTuC2', 35, '好不容易 (Finally) - 《華燈初上》片尾曲', '告五人 (AccuseFive)', 'https://www.kkbox.com/tw/tc/song/SsS6d8WPDXYxZOTuC2', 'https://i.kfs.io/album/global/147995920,0v1/fit/500x500.jpg'),
('Ta_tjuunNCtw9jywg2', 50, '人質', 'aMEI (張惠妹)', 'https://www.kkbox.com/tw/tc/song/Ta_tjuunNCtw9jywg2', 'https://i.kfs.io/album/tw/58003,0v3/fit/500x500.jpg'),
('TXSpgFxHAIGG3e047p', 39, '摯友 (Best Friend)', 'A-Lin', 'https://www.kkbox.com/tw/tc/song/TXSpgFxHAIGG3e047p', 'https://i.kfs.io/album/global/164614956,1v1/fit/500x500.jpg'),
('TYcGd5rFGziN6L2b7W', 80, 'SOUTH SIDE', '頑童MJ116', 'https://www.kkbox.com/tw/tc/song/TYcGd5rFGziN6L2b7W', 'https://i.kfs.io/album/global/29846998,2v1/fit/500x500.jpg'),
('Wk2NXxFpPowcl-yGi-', 75, '末班車', '蕭煌奇 (Ricky Hsiao)', 'https://www.kkbox.com/tw/tc/song/Wk2NXxFpPowcl-yGi-', 'https://i.kfs.io/album/tw/164738,0v3/fit/500x500.jpg'),
('WkcykZCZPowcnEvZwF', 14, '與我無關', '阿冗', 'https://www.kkbox.com/tw/tc/song/WkcykZCZPowcnEvZwF', 'https://i.kfs.io/album/global/71433223,0v1/fit/500x500.jpg'),
('Wpjr0kRraMOw-_7LJM', 42, '泡沫', 'G.E.M.鄧紫棋', 'https://www.kkbox.com/tw/tc/song/Wpjr0kRraMOw-_7LJM', 'https://i.kfs.io/album/tw/1557571,1v2/fit/500x500.jpg'),
('Ws2sLH12ZsiE90JyPI', 47, '就忘了吧', '1K', 'https://www.kkbox.com/tw/tc/song/Ws2sLH12ZsiE90JyPI', 'https://i.kfs.io/album/global/163551760,3v1/fit/500x500.jpg'),
('WsHf0h5WZsiE9Q7nfT', 41, '小幸運 (A little happiness) - 電影<我的少女時代>主題曲', '田馥甄 (Hebe)', 'https://www.kkbox.com/tw/tc/song/WsHf0h5WZsiE9Q7nfT', 'https://i.kfs.io/album/global/6989893,0v1/fit/500x500.jpg'),
('XaCLOhb7iLniLmTZM5', 36, '可不可以放進去一下下就好', '巴大雄', 'https://www.kkbox.com/tw/tc/song/XaCLOhb7iLniLmTZM5', 'https://i.kfs.io/album/global/190486362,0v1/fit/500x500.jpg'),
('XXONe3fIN4kbrmzJqh', 74, '失重前幸福', '艾薇', 'https://www.kkbox.com/tw/tc/song/XXONe3fIN4kbrmzJqh', 'https://i.kfs.io/album/global/96183310,0v1/fit/500x500.jpg'),
('_-9ddRveB8cu3RVdNy', 9, '體面', '于文文 (Kelly)', 'https://www.kkbox.com/tw/tc/song/_-9ddRveB8cu3RVdNy', 'https://i.kfs.io/album/global/41654406,0v1/fit/500x500.jpg'),
('_aMVvy1wAvqjbW27T5', 52, '來個蹦蹦 Ft. Ella 陳嘉樺', '玖壹壹', 'https://www.kkbox.com/tw/tc/song/_aMVvy1wAvqjbW27T5', 'https://i.kfs.io/album/tw/86597446,1v1/fit/500x500.jpg');

-- --------------------------------------------------------

--
-- 資料表結構 `edm_list`
--

CREATE TABLE `edm_list` (
  `ID` varchar(30) NOT NULL,
  `rank` int(10) DEFAULT NULL,
  `song` varchar(100) DEFAULT NULL,
  `artist` varchar(50) DEFAULT NULL,
  `url` varchar(300) DEFAULT NULL,
  `image` varchar(300) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 傾印資料表的資料 `edm_list`
--

INSERT INTO `edm_list` (`ID`, `rank`, `song`, `artist`, `url`, `image`) VALUES
('-mCKFL1jyaWqVCgM-S', 81, 'Crazy What Love Can Do', 'David Guetta x Becky Hill x Ella Henderson', 'https://www.kkbox.com/tw/tc/song/-mCKFL1jyaWqVCgM-S', 'https://i.kfs.io/album/global/162366929,1v1/fit/500x500.jpg'),
('-n-b4FPYz-Jyg5aWGc', 89, 'Play', 'K-391, Alan Walker, Tungevaag', 'https://www.kkbox.com/tw/tc/song/-n-b4FPYz-Jyg5aWGc', 'https://i.kfs.io/album/global/60701875,0v1/fit/500x500.jpg'),
('-pZHATyRzoZVpNLHI0', 64, 'Be Kind', 'Marshmello, Halsey', 'https://www.kkbox.com/tw/tc/song/-pZHATyRzoZVpNLHI0', 'https://i.kfs.io/album/global/73358758,1v1/fit/500x500.jpg'),
('-qqCMrCQLDIxAgSfs_', 18, 'Chandelier', 'Sia (希雅)', 'https://www.kkbox.com/tw/tc/song/-qqCMrCQLDIxAgSfs_', 'https://i.kfs.io/album/global/3208266,2v1/fit/500x500.jpg'),
('0k5dAH0Iqf_DhTYNI9', 61, 'Beautiful Now (愛正美)', 'Zedd (捷德)', 'https://www.kkbox.com/tw/tc/song/0k5dAH0Iqf_DhTYNI9', 'https://i.kfs.io/album/global/6521608,0v1/fit/500x500.jpg'),
('0kzcF-5oqf_DjfFSM7', 98, 'Run', 'Becky Hill, Galantis', 'https://www.kkbox.com/tw/tc/song/0kzcF-5oqf_DjfFSM7', 'https://i.kfs.io/album/global/158623593,1v1/fit/500x500.jpg'),
('0ljtlqn3s1XUeI_iGR', 57, 'LOCO', 'ITZY', 'https://www.kkbox.com/tw/tc/song/0ljtlqn3s1XUeI_iGR', 'https://i.kfs.io/album/global/156268509,0v1/fit/500x500.jpg'),
('0qgGqd76kH9Q9bBcx5', 78, 'Damn (You’ve Got Me Saying)', 'Galantis, David Guetta & MNEK', 'https://www.kkbox.com/tw/tc/song/0qgGqd76kH9Q9bBcx5', 'https://i.kfs.io/album/global/203634044,1v1/fit/500x500.jpg'),
('0rspT-Lx97Udwdl5Ir', 100, 'Shooting Star', 'SHAUN (숀)', 'https://www.kkbox.com/tw/tc/song/0rspT-Lx97Udwdl5Ir', 'https://i.kfs.io/album/global/210006206,0v1/fit/500x500.jpg'),
('0sO3M8OCDz1b-TmPBH', 26, 'Don\'t Let Me Down', 'The Chainsmokers (老菸槍雙人組)', 'https://www.kkbox.com/tw/tc/song/0sO3M8OCDz1b-TmPBH', 'https://i.kfs.io/album/global/13277568,2v1/fit/500x500.jpg'),
('1YvruZkT0OlxrhfRXa', 35, 'Sway My Way', 'R3HAB, Amy Shark', 'https://www.kkbox.com/tw/tc/song/1YvruZkT0OlxrhfRXa', 'https://i.kfs.io/album/tw/175261386,0v1/fit/500x500.jpg'),
('1ZEH1C_cmUN-6HW7-u', 68, 'Lost Control', 'Alan Walker (艾倫沃克)', 'https://www.kkbox.com/tw/tc/song/1ZEH1C_cmUN-6HW7-u', 'https://i.kfs.io/album/global/43664649,2v1/fit/500x500.jpg'),
('1_O6o8uE_TKl7k23yZ', 56, 'Outside', 'Calvin Harris (凱文哈里斯)', 'https://www.kkbox.com/tw/tc/song/1_O6o8uE_TKl7k23yZ', 'https://i.kfs.io/album/global/5018339,2v1/fit/500x500.jpg'),
('4krdhbyfWkaL90T5N4', 62, 'All We Know', 'The Chainsmokers (老菸槍雙人組)', 'https://www.kkbox.com/tw/tc/song/4krdhbyfWkaL90T5N4', 'https://i.kfs.io/album/global/18729063,3v1/fit/500x500.jpg'),
('4l1ic3iq9Z5EZ-hlpN', 41, 'Darkside', 'Alan Walker (艾倫沃克)', 'https://www.kkbox.com/tw/tc/song/4l1ic3iq9Z5EZ-hlpN', 'https://i.kfs.io/album/global/37408432,3v1/fit/500x500.jpg'),
('4lid00qK9Z5EbOX8xB', 51, 'MANIAC', 'Stray Kids', 'https://www.kkbox.com/tw/tc/song/4lid00qK9Z5EbOX8xB', 'https://i.kfs.io/album/global/162917621,0v1/fit/500x500.jpg'),
('4m4bgf4nf387oHhxwx', 87, 'So Right (feat. Yuna)', 'SHAUN (숀)', 'https://www.kkbox.com/tw/tc/song/4m4bgf4nf387oHhxwx', 'https://i.kfs.io/album/global/157952764,1v1/fit/500x500.jpg'),
('4peenQGhiO7N7h-fC2', 84, 'Roses', 'The Chainsmokers (老菸槍雙人組)', 'https://www.kkbox.com/tw/tc/song/4peenQGhiO7N7h-fC2', 'https://i.kfs.io/album/global/9887059,2v1/fit/500x500.jpg'),
('4pjzH4CxiO7N7pHk8y', 10, 'Way Back Home (feat. Conor Maynard) - Sam Feldt Edit', 'SHAUN (숀)', 'https://www.kkbox.com/tw/tc/song/4pjzH4CxiO7N7pHk8y', 'https://i.kfs.io/album/global/44459672,1v1/fit/500x500.jpg'),
('4pkGhZExiO7N5YS9y6', 86, 'There for You', 'Martin Garrix, Troye Sivan', 'https://www.kkbox.com/tw/tc/song/4pkGhZExiO7N5YS9y6', 'https://i.kfs.io/album/global/25842882,3v1/fit/500x500.jpg'),
('4pmxhMJBiO7N6Qb0SC', 29, 'That That prod', 'PSY', 'https://www.kkbox.com/tw/tc/song/4pmxhMJBiO7N6Qb0SC', 'https://i.kfs.io/album/global/170139649,1v1/fit/500x500.jpg'),
('4qPuo62sWUFouRARpw', 9, 'Talk that Talk', 'TWICE', 'https://www.kkbox.com/tw/tc/song/4qPuo62sWUFouRARpw', 'https://i.kfs.io/album/global/189117972,0v1/fit/500x500.jpg'),
('4qw_-558WUFouEMJmh', 58, 'Titanium (feat. Sia)', 'David Guetta (大衛庫塔)', 'https://www.kkbox.com/tw/tc/song/4qw_-558WUFouEMJmh', 'https://i.kfs.io/album/tw/1488458,0v2/fit/500x500.jpg'),
('4rbZ8o9wSSJLpMPAd7', 43, 'Sing Me to Sleep', 'Alan Walker (艾倫沃克)', 'https://www.kkbox.com/tw/tc/song/4rbZ8o9wSSJLpMPAd7', 'https://i.kfs.io/album/global/22034609,2v1/fit/500x500.jpg'),
('5-s3nkN-i4L5qcodQE', 42, 'Everything But You (feat. A7S)', 'Clean Bandit (清潔的盜賊)', 'https://www.kkbox.com/tw/tc/song/5-s3nkN-i4L5qcodQE', 'https://i.kfs.io/album/global/156223118,2v1/fit/500x500.jpg'),
('5a2v9SOzyKyO5l0TKY', 24, 'So Far Away', 'Martin Garrix, David Guetta', 'https://www.kkbox.com/tw/tc/song/5a2v9SOzyKyO5l0TKY', 'https://i.kfs.io/album/global/30368138,3v1/fit/500x500.jpg'),
('5X4K2-FvELRudppXIQ', 80, 'Happier', 'Marshmello, Bastille', 'https://www.kkbox.com/tw/tc/song/5X4K2-FvELRudppXIQ', 'https://i.kfs.io/album/global/38357168,0v1/fit/500x500.jpg'),
('5XpdqmHfELRudJzy7t', 99, 'Alone, Pt. II', 'Alan Walker, Ava Max', 'https://www.kkbox.com/tw/tc/song/5XpdqmHfELRudJzy7t', 'https://i.kfs.io/album/global/67121029,2v1/fit/500x500.jpg'),
('5Y-Jir8HhYuu0iQjDw', 91, 'Remember Our Summer', 'Frogmonster', 'https://www.kkbox.com/tw/tc/song/5Y-Jir8HhYuu0iQjDw', 'https://i.kfs.io/album/global/100909836,1v1/fit/500x500.jpg'),
('5YIA4P1nhYuu32m2bt', 71, 'Wake Me Up - Radio Edit', 'Avicii (艾維奇)', 'https://www.kkbox.com/tw/tc/song/5YIA4P1nhYuu32m2bt', 'https://i.kfs.io/album/tw/1878783,0v2/fit/500x500.jpg'),
('5YsoxflXhYuu2mtiB5', 8, 'WHEN I MOVE', 'KARA', 'https://www.kkbox.com/tw/tc/song/5YsoxflXhYuu2mtiB5', 'https://i.kfs.io/album/global/207747405,4v1/fit/500x500.jpg'),
('5Zma3ULxsZjzsHkV3Y', 32, '10:35', 'Tiësto & Tate McRae', 'https://www.kkbox.com/tw/tc/song/5Zma3ULxsZjzsHkV3Y', 'https://i.kfs.io/album/global/201635867,0v2/fit/500x500.jpg'),
('5_4LlqojMf04hMGVBn', 70, 'Back To You', 'Lost Frequencies, Elley Duhé, X Ambassadors', 'https://www.kkbox.com/tw/tc/song/5_4LlqojMf04hMGVBn', 'https://i.kfs.io/album/global/206690167,5v2/fit/500x500.jpg'),
('5_Pivk6jMf04isiJFk', 6, 'Closer', 'The Chainsmokers (老菸槍雙人組)', 'https://www.kkbox.com/tw/tc/song/5_Pivk6jMf04isiJFk', 'https://i.kfs.io/album/global/17070733,2v1/fit/500x500.jpg'),
('5__-B94DMf04gDVglR', 60, 'Whistle', 'Flo Rida (佛羅里達)', 'https://www.kkbox.com/tw/tc/song/5__-B94DMf04gDVglR', 'https://i.kfs.io/album/tw/340186,2v3/fit/500x500.jpg'),
('8k9zY_CYsZ01PcM04u', 46, 'The Ocean - Radio Edit', 'Mike Perry', 'https://www.kkbox.com/tw/tc/song/8k9zY_CYsZ01PcM04u', 'https://i.kfs.io/album/global/14780225,4v1/fit/500x500.jpg'),
('8kTdv4B4sZ01PW4t3z', 11, 'Unstoppable', 'Sia (希雅)', 'https://www.kkbox.com/tw/tc/song/8kTdv4B4sZ01PW4t3z', 'https://i.kfs.io/album/global/12913550,3v1/fit/500x500.jpg'),
('8m5qMJNgJRsak6z71G', 77, 'Takeaway', 'The Chainsmokers (老菸槍雙人組)', 'https://www.kkbox.com/tw/tc/song/8m5qMJNgJRsak6z71G', 'https://i.kfs.io/album/global/59041394,1v1/fit/500x500.jpg'),
('8mJqmRbAJRsak__LxD', 2, 'You Know What I Need', 'PNAU, Troye Sivan', 'https://www.kkbox.com/tw/tc/song/8mJqmRbAJRsak__LxD', 'https://i.kfs.io/album/global/203006006,2v1/fit/500x500.jpg'),
('8pi0sJQr2c2elZo_kd', 79, 'Running Out Of Roses', 'Alan Walker (艾倫沃克)', 'https://www.kkbox.com/tw/tc/song/8pi0sJQr2c2elZo_kd', 'https://i.kfs.io/album/global/134546334,2v1/fit/500x500.jpg'),
('8rvLsBYk59bDQEEAS6', 44, 'Waiting For Love (等待愛)', 'Avicii (艾維奇)', 'https://www.kkbox.com/tw/tc/song/8rvLsBYk59bDQEEAS6', 'https://i.kfs.io/album/global/9208963,1v1/fit/500x500.jpg'),
('9-plWFPvF6qQ1uuIzG', 31, '海盜 (Hai Dao)', '蔡依林 (Jolin Tsai)', 'https://www.kkbox.com/tw/tc/song/9-plWFPvF6qQ1uuIzG', 'https://i.kfs.io/album/global/49720,4v1/fit/500x500.jpg'),
('9aevuYQt1jmuKUcHN8', 30, 'Rockabye', 'Clean Bandit (清潔的盜賊)', 'https://www.kkbox.com/tw/tc/song/9aevuYQt1jmuKUcHN8', 'https://i.kfs.io/album/global/19158533,4v1/fit/500x500.jpg'),
('9XGdStvC3wYrApB2N7', 97, 'Worst Day', 'ILLENIUM & MAX', 'https://www.kkbox.com/tw/tc/song/9XGdStvC3wYrApB2N7', 'https://i.kfs.io/album/global/195871025,0v1/fit/500x500.jpg'),
('Ckia06oKnNz68aT9sd', 75, 'Love Is Gone (feat. Dylan Matthew)', 'Slander, Dylan Matthew', 'https://www.kkbox.com/tw/tc/song/Ckia06oKnNz68aT9sd', 'https://i.kfs.io/album/global/67321326,0v1/fit/500x500.jpg'),
('Cl9j3J_oFKtg1P1rlS', 16, 'Don\'t Cry For Me', 'Whitney Houston (惠妮休斯頓)', 'https://www.kkbox.com/tw/tc/song/Cl9j3J_oFKtg1P1rlS', 'https://i.kfs.io/album/global/211905931,1v2/fit/500x500.jpg'),
('CmcyTVzFtBWGo1VEeI', 45, 'On My Way', 'Alan Walker, Sabrina Carpenter, Farruko', 'https://www.kkbox.com/tw/tc/song/CmcyTVzFtBWGo1VEeI', 'https://i.kfs.io/album/global/50634812,3v1/fit/500x500.jpg'),
('Cnoj61i5UCArp0-wJH', 82, 'Sing Your Lullaby', 'R3HAB, Mike Williams', 'https://www.kkbox.com/tw/tc/song/Cnoj61i5UCArp0-wJH', 'https://i.kfs.io/album/tw/203288593,0v1/fit/500x500.jpg'),
('Cp2tCaafXVWGt4iyGj', 37, 'The Drum', 'Alan Walker (艾倫沃克)', 'https://www.kkbox.com/tw/tc/song/Cp2tCaafXVWGt4iyGj', 'https://i.kfs.io/album/global/167632902,2v1/fit/500x500.jpg'),
('Cr0E2LQha7_3Nat0vq', 17, 'The Nights', 'Avicii (艾維奇)', 'https://www.kkbox.com/tw/tc/song/Cr0E2LQha7_3Nat0vq', 'https://i.kfs.io/album/global/5232469,0v1/fit/500x500.jpg'),
('CssZtS_d3ZiY25PEc8', 90, 'Man On The Moon', 'Alan Walker (艾倫沃克)', 'https://www.kkbox.com/tw/tc/song/CssZtS_d3ZiY25PEc8', 'https://i.kfs.io/album/global/145206583,7v1/fit/500x500.jpg'),
('CtS7OPaVUSEGa6u9EA', 76, 'Rather Be (feat. Jess Glynne)', 'Clean Bandit (清潔的盜賊)', 'https://www.kkbox.com/tw/tc/song/CtS7OPaVUSEGa6u9EA', 'https://i.kfs.io/album/global/2678274,2v1/fit/500x500.jpg'),
('DaJm5aW5K9m6FS-i35', 40, 'Extremes', 'Alan Walker, Trevor Daniel', 'https://www.kkbox.com/tw/tc/song/DaJm5aW5K9m6FS-i35', 'https://i.kfs.io/album/global/193788572,2v1/fit/500x500.jpg'),
('DaVqcBapK9m6FQS7ww', 96, '2U (feat. Justin Bieber)', 'David Guetta (大衛庫塔)', 'https://www.kkbox.com/tw/tc/song/DaVqcBapK9m6FQS7ww', 'https://i.kfs.io/album/global/26458507,2v1/fit/500x500.jpg'),
('DXfVIiRSg_DL-5Fi9f', 34, 'WANNABE', 'ITZY', 'https://www.kkbox.com/tw/tc/song/DXfVIiRSg_DL-5Fi9f', 'https://i.kfs.io/album/global/156268575,0v1/fit/500x500.jpg'),
('DYF55Q9bri5YS6skmK', 72, 'In the Name of Love', 'Martin Garrix, Bebe Rexha', 'https://www.kkbox.com/tw/tc/song/DYF55Q9bri5YS6skmK', 'https://i.kfs.io/album/global/17133066,3v1/fit/500x500.jpg'),
('DZUM7t1KM7Esq5bAF3', 92, 'Rise', 'Jonas Blue (強納斯布魯)', 'https://www.kkbox.com/tw/tc/song/DZUM7t1KM7Esq5bAF3', 'https://i.kfs.io/album/global/35071369,0v1/fit/500x500.jpg'),
('DZzhIP5qM7Esp30Drb', 65, 'Funny', 'Zedd & Jasmine Thompson', 'https://www.kkbox.com/tw/tc/song/DZzhIP5qM7Esp30Drb', 'https://i.kfs.io/album/global/76301579,3v1/fit/500x500.jpg'),
('D_dyvq6qOtw-bPQUgg', 22, 'Missing Piece', 'Jonasu', 'https://www.kkbox.com/tw/tc/song/D_dyvq6qOtw-bPQUgg', 'https://i.kfs.io/album/global/209154450,1v1/fit/500x500.jpg'),
('GmwKrOTD7q4F6mLnDD', 63, 'Different World', 'Alan Walker, K-391, Sofia Carson', 'https://www.kkbox.com/tw/tc/song/GmwKrOTD7q4F6mLnDD', 'https://i.kfs.io/album/global/43171484,3v1/fit/500x500.jpg'),
('GrNMipTyk9ZkzyMRno', 38, 'Solo (feat. Demi Lovato)', 'Clean Bandit (清潔的盜賊)', 'https://www.kkbox.com/tw/tc/song/GrNMipTyk9ZkzyMRno', 'https://i.kfs.io/album/global/34739920,4v1/fit/500x500.jpg'),
('GrO5SLZSk9ZkzcNaFh', 33, 'Somebody Like U', 'Alan Walker (艾倫沃克)', 'https://www.kkbox.com/tw/tc/song/GrO5SLZSk9ZkzcNaFh', 'https://i.kfs.io/album/global/175811759,2v1/fit/500x500.jpg'),
('Gs6xXLd0Z-QUbDh7xx', 69, 'Follow Me', 'Sam Feldt, RITA ORA', 'https://www.kkbox.com/tw/tc/song/Gs6xXLd0Z-QUbDh7xx', 'https://i.kfs.io/album/global/145926035,4v1/fit/500x500.jpg'),
('GswD0aVEZ-QUZzhnUy', 12, 'All Falls Down', 'Alan Walker, Noah Cyrus, Digital Farm Animals', 'https://www.kkbox.com/tw/tc/song/GswD0aVEZ-QUZzhnUy', 'https://i.kfs.io/album/global/29839014,3v1/fit/500x500.jpg'),
('HX-zCeeIaXJ8b_UbKA', 59, 'Lily', 'Alan Walker (艾倫沃克)', 'https://www.kkbox.com/tw/tc/song/HX-zCeeIaXJ8b_UbKA', 'https://i.kfs.io/album/global/43664649,2v1/fit/500x500.jpg'),
('HY-ncvOozKb7f_t92P', 47, 'Here With Me', 'Marshmello', 'https://www.kkbox.com/tw/tc/song/HY-ncvOozKb7f_t92P', 'https://i.kfs.io/album/global/50540465,2v1/fit/500x500.jpg'),
('HYHi_PIIzKb7fFBZ9Y', 94, 'Lean On (feat. MØ & DJ Snake)', 'MAJOR LAZER (超級雷射光)', 'https://www.kkbox.com/tw/tc/song/HYHi_PIIzKb7fFBZ9Y', 'https://i.kfs.io/album/global/6306471,5v1/fit/500x500.jpg'),
('HYvWjLYozKb7dIZ5yG', 1, '黑桃A', 'DJ小鱼儿', 'https://www.kkbox.com/tw/tc/song/HYvWjLYozKb7dIZ5yG', 'https://i.kfs.io/album/global/204817390,0v1/fit/500x500.jpg'),
('HYZt6HCozKb7cN7yRS', 4, 'Stars Align', 'R3HAB, Jolin Tsai', 'https://www.kkbox.com/tw/tc/song/HYZt6HCozKb7cN7yRS', 'https://i.kfs.io/album/global/109993730,1v1/fit/500x500.jpg'),
('KldK6gB4BZNADgSdeq', 49, 'Stay', 'Zedd, Alessia Cara', 'https://www.kkbox.com/tw/tc/song/KldK6gB4BZNADgSdeq', 'https://i.kfs.io/album/global/22898264,0v1/fit/500x500.jpg'),
('KliISiPoBZNADgzBbQ', 73, 'DALLA DALLA', 'ITZY', 'https://www.kkbox.com/tw/tc/song/KliISiPoBZNADgzBbQ', 'https://i.kfs.io/album/global/156268561,0v1/fit/500x500.jpg'),
('Klvk9zBIBZNAAxwtPC', 14, 'Symphony (feat. Zara Larsson)', 'Clean Bandit (清潔的盜賊)', 'https://www.kkbox.com/tw/tc/song/Klvk9zBIBZNAAxwtPC', 'https://i.kfs.io/album/global/23206763,2v1/fit/500x500.jpg'),
('KmSpPaBYR1boOIGYaA', 93, 'A Sky Full of Stars', 'Coldplay (酷玩樂團)', 'https://www.kkbox.com/tw/tc/song/KmSpPaBYR1boOIGYaA', 'https://i.kfs.io/album/tw/3896032,0v1/fit/500x500.jpg'),
('Ko0bEHOhP2VFsuEkDr', 83, '買冬瓜', '朱碧石 (Beauty Lo)', 'https://www.kkbox.com/tw/tc/song/Ko0bEHOhP2VFsuEkDr', 'https://i.kfs.io/album/global/198635106,0v1/fit/500x500.jpg'),
('LaW2XovZzEPTjm7P-A', 3, 'Something Just Like This', 'The Chainsmokers & Coldplay', 'https://www.kkbox.com/tw/tc/song/LaW2XovZzEPTjm7P-A', 'https://i.kfs.io/album/global/23004839,2v1/fit/500x500.jpg'),
('LXJfe61hU4Yl6KiML4', 53, 'Move Your Body - Alan Walker Remix', 'Sia (希雅)', 'https://www.kkbox.com/tw/tc/song/LXJfe61hU4Yl6KiML4', 'https://i.kfs.io/album/global/19007863,4v1/fit/500x500.jpg'),
('L_nPGDiZ_NyBocf-G0', 21, 'The Spectre', 'Alan Walker (艾倫沃克)', 'https://www.kkbox.com/tw/tc/song/L_nPGDiZ_NyBocf-G0', 'https://i.kfs.io/album/global/28597514,3v1/fit/500x500.jpg'),
('OkAgrNG3wySdIUGAWl', 36, 'All Or Nothing', 'Topic, HRVY', 'https://www.kkbox.com/tw/tc/song/OkAgrNG3wySdIUGAWl', 'https://i.kfs.io/album/global/210868381,0v1/fit/500x500.jpg'),
('Oludy8v4S497aP9mAz', 74, 'Words', 'Alesso, Zara Larsson', 'https://www.kkbox.com/tw/tc/song/Oludy8v4S497aP9mAz', 'https://i.kfs.io/album/global/167750669,1v1/fit/500x500.jpg'),
('On3GDB7ro9axMfTMld', 50, 'Lost Without You (with Dean Lewis)', 'Kygo, Dean Lewis', 'https://www.kkbox.com/tw/tc/song/On3GDB7ro9axMfTMld', 'https://i.kfs.io/album/global/181607397,1v1/fit/500x500.jpg'),
('OnvbkO6bo9axPBxcsP', 13, 'iPad', 'The Chainsmokers (老菸槍雙人組)', 'https://www.kkbox.com/tw/tc/song/OnvbkO6bo9axPBxcsP', 'https://i.kfs.io/album/global/186593715,1v1/fit/500x500.jpg'),
('Othnumwd3DzwaVw6my', 67, 'Mama', 'Jonas Blue (強納斯布魯)', 'https://www.kkbox.com/tw/tc/song/Othnumwd3DzwaVw6my', 'https://i.kfs.io/album/global/25206228,1v1/fit/500x500.jpg'),
('P-4dovVWhnTeOifwvH', 7, 'Ritual', 'Alan Walker (艾倫沃克)', 'https://www.kkbox.com/tw/tc/song/P-4dovVWhnTeOifwvH', 'https://i.kfs.io/album/global/206226972,10v2/fit/500x500.jpg'),
('P-HtBXGmhnTeO2ak_I', 66, 'Paris', 'The Chainsmokers (老菸槍雙人組)', 'https://www.kkbox.com/tw/tc/song/P-HtBXGmhnTeO2ak_I', 'https://i.kfs.io/album/global/21861680,4v1/fit/500x500.jpg'),
('Pah9-chKWKr81BHB0A', 5, 'Shut Up', 'Alan Walker (艾倫沃克)', 'https://www.kkbox.com/tw/tc/song/Pah9-chKWKr81BHB0A', 'https://i.kfs.io/album/global/204027710,8v3/fit/500x500.jpg'),
('PapupizKWKr83wFZ9M', 39, 'This Is What You Came For', 'Calvin Harris (凱文哈里斯)', 'https://www.kkbox.com/tw/tc/song/PapupizKWKr83wFZ9M', 'https://i.kfs.io/album/global/15393555,3v1/fit/500x500.jpg'),
('P_4aUFLaadNri01kNW', 15, 'Alone', 'Alan Walker (艾倫沃克)', 'https://www.kkbox.com/tw/tc/song/P_4aUFLaadNri01kNW', 'https://i.kfs.io/album/global/22470193,2v1/fit/500x500.jpg'),
('P_FFusEaadNriqKuXa', 19, '都沒差 (Equal in the Darkness) (Equal in the Darkness (Mandarin Version))', 'Steve Aoki, Jolin Tsai, MAX', 'https://www.kkbox.com/tw/tc/song/P_FFusEaadNriqKuXa', 'https://i.kfs.io/album/global/140922677,1v1/fit/500x500.jpg'),
('SnSjFLiM2cLmzQEY-H', 25, 'When I\'m Gone', 'Alesso, Katy Perry', 'https://www.kkbox.com/tw/tc/song/SnSjFLiM2cLmzQEY-H', 'https://i.kfs.io/album/global/150113575,1v1/fit/500x500.jpg'),
('SrF-kcQOfJsJj-dk-O', 48, 'I Love U', 'The Chainsmokers (老菸槍雙人組)', 'https://www.kkbox.com/tw/tc/song/SrF-kcQOfJsJj-dk-O', 'https://i.kfs.io/album/global/186593715,1v1/fit/500x500.jpg'),
('Srgp7YPufJsJijBU-R', 88, 'Hate Me', 'Two Friends & Billy Lockett', 'https://www.kkbox.com/tw/tc/song/Srgp7YPufJsJijBU-R', 'https://i.kfs.io/album/global/207393319,0v1/fit/500x500.jpg'),
('WlKnmM1hHya3BZAtnN', 23, 'High', 'The Chainsmokers (老菸槍雙人組)', 'https://www.kkbox.com/tw/tc/song/WlKnmM1hHya3BZAtnN', 'https://i.kfs.io/album/global/186593722,1v1/fit/500x500.jpg'),
('Wn8WssLzwvj1ygZNYi', 95, 'Today Is a Good Day to Live', 'Various Artists', 'https://www.kkbox.com/tw/tc/song/Wn8WssLzwvj1ygZNYi', 'https://i.kfs.io/album/global/71232445,0v1/fit/500x500.jpg'),
('WnuHf1Pzwvj1xC0IHF', 52, 'Tired', 'Alan Walker (艾倫沃克)', 'https://www.kkbox.com/tw/tc/song/WnuHf1Pzwvj1xC0IHF', 'https://i.kfs.io/album/global/25556544,3v1/fit/500x500.jpg'),
('_-ZRUMueB8cu1XKquz', 55, 'The Middle', 'Zedd, Maren Morris, Grey', 'https://www.kkbox.com/tw/tc/song/_-ZRUMueB8cu1XKquz', 'https://i.kfs.io/album/global/31557725,0v1/fit/500x500.jpg'),
('_YuAQBXnC3Mb8Wjp6T', 85, 'Stay With Me', 'Calvin Harris, Justin Timberlake, Halsey, Pharrell', 'https://www.kkbox.com/tw/tc/song/_YuAQBXnC3Mb8Wjp6T', 'https://i.kfs.io/album/global/182488164,1v1/fit/500x500.jpg'),
('_ZwBwA7lncpGPHL3Ez', 28, 'Don’t Wake Me Up', 'Jonas Blue, Why Don\'t We', 'https://www.kkbox.com/tw/tc/song/_ZwBwA7lncpGPHL3Ez', 'https://i.kfs.io/album/global/151163844,1v1/fit/500x500.jpg'),
('_ZzCJK5FncpGOTl8u1', 54, 'jagi (feat. KIRE)', '孫盛希 (Shi Shi)', 'https://www.kkbox.com/tw/tc/song/_ZzCJK5FncpGOTl8u1', 'https://i.kfs.io/album/global/176072790,0v1/fit/500x500.jpg'),
('__s0d3kpVATFfYhhAq', 27, 'Let Me Love You', 'DJ Snake', 'https://www.kkbox.com/tw/tc/song/__s0d3kpVATFfYhhAq', 'https://i.kfs.io/album/global/17210802,1v1/fit/500x500.jpg'),
('__SoX-pZVATFfcvLRi', 20, 'I\'m Good (Blue)', 'David Guetta & Bebe Rexha', 'https://www.kkbox.com/tw/tc/song/__SoX-pZVATFfcvLRi', 'https://i.kfs.io/album/global/188499579,3v1/fit/500x500.jpg');

-- --------------------------------------------------------

--
-- 資料表結構 `hiphop_list`
--

CREATE TABLE `hiphop_list` (
  `ID` varchar(30) NOT NULL,
  `rank` int(10) DEFAULT NULL,
  `song` varchar(100) DEFAULT NULL,
  `artist` varchar(50) DEFAULT NULL,
  `url` varchar(300) DEFAULT NULL,
  `image` varchar(300) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 傾印資料表的資料 `hiphop_list`
--

INSERT INTO `hiphop_list` (`ID`, `rank`, `song`, `artist`, `url`, `image`) VALUES
('-kfXFgpjMveSaLP1PV', 69, '危险派对', '王以太, 刘至佳', 'https://www.kkbox.com/tw/tc/song/-kfXFgpjMveSaLP1PV', 'https://i.kfs.io/album/global/144174848,0v1/fit/500x500.jpg'),
('-l7cMiD_SD43nImjc5', 21, '少年董 (DON)', '頑童MJ116', 'https://www.kkbox.com/tw/tc/song/-l7cMiD_SD43nImjc5', 'https://i.kfs.io/album/global/34803432,5v1/fit/500x500.jpg'),
('-mMIjn-zyaWqXSgEPY', 55, '陪你失敗 (feat. 寺二)', 'Marz23', 'https://www.kkbox.com/tw/tc/song/-mMIjn-zyaWqXSgEPY', 'https://i.kfs.io/album/global/56455458,2v1/fit/500x500.jpg'),
('-mWyl88DyaWqXCaTYk', 74, '放蕩不羈 (Unrestrained)', '草屯囝仔、臭屁嬰仔', 'https://www.kkbox.com/tw/tc/song/-mWyl88DyaWqXCaTYk', 'https://i.kfs.io/album/global/27827897,0v1/fit/500x500.jpg'),
('-oelPuyee7WVKSPlBa', 82, 'S.M.O.K.E. 狼煙 (S.M.O.K.E.)', 'ØZI', 'https://www.kkbox.com/tw/tc/song/-oelPuyee7WVKSPlBa', 'https://i.kfs.io/album/global/60057343,0v1/fit/500x500.jpg'),
('0lEJLI6Hs1XUfcQd7M', 66, 'DESPECHÁ RMX', 'ROSALÍA, Cardi B', 'https://www.kkbox.com/tw/tc/song/0lEJLI6Hs1XUfcQd7M', 'https://i.kfs.io/album/global/211469850,2v1/fit/500x500.jpg'),
('0qY4qAgakH9Q-ReYzp', 91, 'Doubt?', '高爾宣 OSN', 'https://www.kkbox.com/tw/tc/song/0qY4qAgakH9Q-ReYzp', 'https://i.kfs.io/album/global/133568724,2v1/fit/500x500.jpg'),
('0rBFNvbh97UdyGpzTd', 20, 'Just Believe', '頑童MJ116', 'https://www.kkbox.com/tw/tc/song/0rBFNvbh97UdyGpzTd', 'https://i.kfs.io/album/tw/4154474,3v1/fit/500x500.jpg'),
('0sJZaeISDz1b_tLyGU', 15, '幹大事 BIG THING', '頑童MJ116', 'https://www.kkbox.com/tw/tc/song/0sJZaeISDz1b_tLyGU', 'https://i.kfs.io/album/global/29846998,2v1/fit/500x500.jpg'),
('0spfnZKiDz1b-tiiVz', 19, '怨偶 Feat. 艾怡良 Eve Ai (Tough Love Feat. Eve Ai)', 'MC HotDog熱狗', 'https://www.kkbox.com/tw/tc/song/0spfnZKiDz1b-tiiVz', 'https://i.kfs.io/album/global/55862810,0v1/fit/500x500.jpg'),
('0st-r2EiDz1b9zWUmH', 46, '눈누난나 (NUNU NANA)', 'Jessi', 'https://www.kkbox.com/tw/tc/song/0st-r2EiDz1b9zWUmH', 'https://i.kfs.io/album/tw/83107719,2v1/fit/500x500.jpg'),
('1-UyU4FnWDhieQnnZE', 76, 'Angel', 'Little Simz', 'https://www.kkbox.com/tw/tc/song/1-UyU4FnWDhieQnnZE', 'https://i.kfs.io/album/global/210400361,1v1/fit/500x500.jpg'),
('1_Ik76oU_TKl6G0Eb1', 88, 'Old Town Road - Remix', 'Lil Nas X', 'https://www.kkbox.com/tw/tc/song/1_Ik76oU_TKl6G0Eb1', 'https://i.kfs.io/album/global/57085569,1v1/fit/500x500.jpg'),
('4k38YP8PWkaL9Z4O0e', 16, 'Way Up', '瘦子E.SO', 'https://www.kkbox.com/tw/tc/song/4k38YP8PWkaL9Z4O0e', 'https://i.kfs.io/album/global/147712542,1v1/fit/500x500.jpg'),
('4kh8nt4PWkaL_NCrun', 17, '伯父 (Bo Fu)', '瘦子E.SO', 'https://www.kkbox.com/tw/tc/song/4kh8nt4PWkaL_NCrun', 'https://i.kfs.io/album/global/80174130,0v1/fit/500x500.jpg'),
('4kZ29RwPWkaL-3dJJY', 59, '生煎包', '頑童MJ116', 'https://www.kkbox.com/tw/tc/song/4kZ29RwPWkaL-3dJJY', 'https://i.kfs.io/album/tw/4154474,3v1/fit/500x500.jpg'),
('4lExlZh69Z5EbNOzx7', 1, 'Without You', '高爾宣 OSN', 'https://www.kkbox.com/tw/tc/song/4lExlZh69Z5EbNOzx7', 'https://i.kfs.io/album/global/51496821,1v1/fit/500x500.jpg'),
('4lre3vhq9Z5EYtgXLc', 2, 'Why You Gonna Lie?', '高爾宣 OSN', 'https://www.kkbox.com/tw/tc/song/4lre3vhq9Z5EYtgXLc', 'https://i.kfs.io/album/global/46861592,1v1/fit/500x500.jpg'),
('4mUnaslXf387oTB1N4', 14, '瓶中信', 'PIZZALI', 'https://www.kkbox.com/tw/tc/song/4mUnaslXf387oTB1N4', 'https://i.kfs.io/album/global/206825783,2v1/fit/500x500.jpg'),
('4nWpF6wY3TYupiHrIl', 40, '買榜', 'Various Artists', 'https://www.kkbox.com/tw/tc/song/4nWpF6wY3TYupiHrIl', 'https://i.kfs.io/album/global/30500215,6v1/fit/500x500.jpg'),
('4oWow4satWt5nAgdvu', 39, 'Why You Gonna Lie', '高爾宣 OSN', 'https://www.kkbox.com/tw/tc/song/4oWow4satWt5nAgdvu', 'https://i.kfs.io/album/global/53576223,2v1/fit/500x500.jpg'),
('4rR5pX0ASSJLrA1aja', 95, 'Tides', 'DIZZY DIZZO', 'https://www.kkbox.com/tw/tc/song/4rR5pX0ASSJLrA1aja', 'https://i.kfs.io/album/global/114278797,1v1/fit/500x500.jpg'),
('4sL-j7iTOGRFiMuscz', 56, '未接来电', '莫宰羊', 'https://www.kkbox.com/tw/tc/song/4sL-j7iTOGRFiMuscz', 'https://i.kfs.io/album/global/180693130,1v1/fit/500x500.jpg'),
('5-GO6PHOi4L5rnDGCG', 75, '蜜汁沼澤 (feat. 高爾宣OSN)', 'G22 (G Double Two)', 'https://www.kkbox.com/tw/tc/song/5-GO6PHOi4L5rnDGCG', 'https://i.kfs.io/album/tw/70880945,0v1/fit/500x500.jpg'),
('5XRCWGF_ELRuf_8tq_', 43, '走跳 (Zou Tiao)', '頑童MJ116', 'https://www.kkbox.com/tw/tc/song/5XRCWGF_ELRuf_8tq_', 'https://i.kfs.io/album/global/34803432,5v1/fit/500x500.jpg'),
('5Y36QJ9XhYuu2p6fiy', 53, 'I Wish I Was There', '瘦子E.SO', 'https://www.kkbox.com/tw/tc/song/5Y36QJ9XhYuu2p6fiy', 'https://i.kfs.io/album/global/80174130,0v1/fit/500x500.jpg'),
('5_zuNS-DMf04j_oBiJ', 62, 'Coconut Tree', 'CHING G SQUAD', 'https://www.kkbox.com/tw/tc/song/5_zuNS-DMf04j_oBiJ', 'https://i.kfs.io/album/global/46864640,4v1/fit/500x500.jpg'),
('8kFm4nAIsZ01P7mWgu', 60, 'Love The Way You Lie', 'Eminem (阿姆)', 'https://www.kkbox.com/tw/tc/song/8kFm4nAIsZ01P7mWgu', 'https://i.kfs.io/album/global/149243,1v1/fit/500x500.jpg'),
('8nh8Ak01Mjx8Tf3OjS', 70, '隆裡電絲', '中國說唱巔峰對決', 'https://www.kkbox.com/tw/tc/song/8nh8Ak01Mjx8Tf3OjS', 'https://i.kfs.io/album/global/183160224,0v1/fit/500x500.jpg'),
('8oaTrzqglULSBkLLK4', 38, 'Runaway', '高爾宣 OSN', 'https://www.kkbox.com/tw/tc/song/8oaTrzqglULSBkLLK4', 'https://i.kfs.io/album/global/53576223,2v1/fit/500x500.jpg'),
('8oH57zqQlULSDB5iYe', 84, 'Nancy', 'Ak Benjamin', 'https://www.kkbox.com/tw/tc/song/8oH57zqQlULSDB5iYe', 'https://i.kfs.io/album/global/50521154,1v1/fit/500x500.jpg'),
('8turPSXzsnPsH_v4Ep', 48, '稱讚她的美 (PRAISE)', '瘦子E.SO', 'https://www.kkbox.com/tw/tc/song/8turPSXzsnPsH_v4Ep', 'https://i.kfs.io/album/global/77037332,0v1/fit/500x500.jpg'),
('9-qTBlK_F6qQ1xHdGL', 83, 'Everybody Bounce', '高爾宣 OSN', 'https://www.kkbox.com/tw/tc/song/9-qTBlK_F6qQ1xHdGL', 'https://i.kfs.io/album/global/40805041,2v1/fit/500x500.jpg'),
('9-VShuCfF6qQ2IlsU4', 28, 'ZOOM', 'Jessi', 'https://www.kkbox.com/tw/tc/song/9-VShuCfF6qQ2IlsU4', 'https://i.kfs.io/album/global/167401115,0v1/fit/500x500.jpg'),
('9Zyka7ous_ZpGaKkhA', 100, 'BUT U', 'NINEONE# (乃萬)', 'https://www.kkbox.com/tw/tc/song/9Zyka7ous_ZpGaKkhA', 'https://i.kfs.io/album/tw/80231030,0v1/fit/500x500.jpg'),
('CkcR3im6nNz6-zRxVP', 54, 'Mood - Remix', '24kGoldn, Justin Bieber, J Balvin, iann dior', 'https://www.kkbox.com/tw/tc/song/CkcR3im6nNz6-zRxVP', 'https://i.kfs.io/album/global/93058180,1v1/fit/500x500.jpg'),
('CpXrknQfXVWGuGLldj', 42, 'Don’t Wanna Lie (feat. 8lak, Hosea)', '派偉俊 (Patrick Brasca)', 'https://www.kkbox.com/tw/tc/song/CpXrknQfXVWGuGLldj', 'https://i.kfs.io/album/global/70048175,0v1/fit/500x500.jpg'),
('CqdKWiDCUh-7_sLgJN', 72, 'Old Me', '高爾宣 OSN', 'https://www.kkbox.com/tw/tc/song/CqdKWiDCUh-7_sLgJN', 'https://i.kfs.io/album/global/53576223,2v1/fit/500x500.jpg'),
('CsurCm893ZiY0Veqf4', 92, 'Super Freaky Girl', 'Nicki Minaj (妮姬米娜)', 'https://www.kkbox.com/tw/tc/song/CsurCm893ZiY0Veqf4', 'https://i.kfs.io/album/global/187511891,0v1/fit/500x500.jpg'),
('Ctp3TNcFUSEGYhMq32', 71, 'R&B Girl', '頑童MJ116', 'https://www.kkbox.com/tw/tc/song/Ctp3TNcFUSEGYhMq32', 'https://i.kfs.io/album/global/34803432,5v1/fit/500x500.jpg'),
('Day13uR5K9m6Fusm6F', 9, 'How You Like That', 'BLACKPINK (블랙핑크)', 'https://www.kkbox.com/tw/tc/song/Day13uR5K9m6Fusm6F', 'https://i.kfs.io/album/global/79685031,0v1/fit/500x500.jpg'),
('DXlY9wYig_DL-gURLr', 67, '沒有理由 (No Reason)', 'Ryan.B, effie', 'https://www.kkbox.com/tw/tc/song/DXlY9wYig_DL-gURLr', 'https://i.kfs.io/album/global/34434646,0v1/fit/500x500.jpg'),
('D_aBghm6Otw-Z8dTVn', 6, '妹妹', '瘦子E.SO', 'https://www.kkbox.com/tw/tc/song/D_aBghm6Otw-Z8dTVn', 'https://i.kfs.io/album/global/148588111,0v1/fit/500x500.jpg'),
('D_bhC9vqOtw-bMdsVB', 58, '走到飛 (Tzou Dau Fei) - 完整版', '呂士軒, ØZI, 吳卓源, 熊仔, B.C.W, Barry, 大支', 'https://www.kkbox.com/tw/tc/song/D_bhC9vqOtw-bMdsVB', 'https://i.kfs.io/album/global/42612639,0v1/fit/500x500.jpg'),
('D_C3pam6Otw-bN7IpH', 35, 'Amazing', '瘦子E.SO', 'https://www.kkbox.com/tw/tc/song/D_C3pam6Otw-bN7IpH', 'https://i.kfs.io/album/global/149886951,1v1/fit/500x500.jpg'),
('Gk3_0qxOnSw3Sx4Gi2', 33, 'Sweet Baby', '頑童MJ116', 'https://www.kkbox.com/tw/tc/song/Gk3_0qxOnSw3Sx4Gi2', 'https://i.kfs.io/album/global/114678738,0v1/fit/500x500.jpg'),
('GlI3PEU5ylVNH9p1vv', 64, '寂寞男孩 (feat. TYSON YOSHI)', 'Marz23', 'https://www.kkbox.com/tw/tc/song/GlI3PEU5ylVNH9p1vv', 'https://i.kfs.io/album/global/65186809,2v1/fit/500x500.jpg'),
('GlIUONX5ylVNFy__NA', 4, 'SPOTLIGHT', '頑童MJ116', 'https://www.kkbox.com/tw/tc/song/GlIUONX5ylVNFy__NA', 'https://i.kfs.io/album/global/29846998,2v1/fit/500x500.jpg'),
('GlmZ9lfZylVNFekdcz', 30, '跑馬燈 DEATH TRIP', 'ØZI', 'https://www.kkbox.com/tw/tc/song/GlmZ9lfZylVNFekdcz', 'https://i.kfs.io/album/global/149132029,0v1/fit/500x500.jpg'),
('GlvXt1bJylVNE6tJCo', 23, 'WAIT', '瘦子E.SO', 'https://www.kkbox.com/tw/tc/song/GlvXt1bJylVNE6tJCo', 'https://i.kfs.io/album/global/80174130,0v1/fit/500x500.jpg'),
('GoOZSYUQV7_OdXWQcs', 41, 'i GO', '周湯豪 (NICKTHEREAL)', 'https://www.kkbox.com/tw/tc/song/GoOZSYUQV7_OdXWQcs', 'https://i.kfs.io/album/global/57357057,3v1/fit/500x500.jpg'),
('Gr5Wl3Hyk9ZkwNPufn', 61, 'KU LO SA', 'Oxlade, Camila Cabello', 'https://www.kkbox.com/tw/tc/song/Gr5Wl3Hyk9ZkwNPufn', 'https://i.kfs.io/album/global/210278074,2v1/fit/500x500.jpg'),
('GrhBBkfCk9Zky2GpcJ', 7, 'CHANGE', '瘦子E.SO', 'https://www.kkbox.com/tw/tc/song/GrhBBkfCk9Zky2GpcJ', 'https://i.kfs.io/album/global/72113697,0v2/fit/500x500.jpg'),
('GrHE3rXik9Zky92V_-', 85, '超級酷', '頑童MJ116', 'https://www.kkbox.com/tw/tc/song/GrHE3rXik9Zky92V_-', 'https://i.kfs.io/album/tw/4154474,3v1/fit/500x500.jpg'),
('HZ3gM3HCEYKflZ57K5', 37, 'I Like You (A Happier Song)', 'Post Malone (巨星馬龍)', 'https://www.kkbox.com/tw/tc/song/HZ3gM3HCEYKflZ57K5', 'https://i.kfs.io/album/global/176441585,1v1/fit/500x500.jpg'),
('HZbHIaJiEYKfmY4NFC', 80, '離開', 'MC HotDog熱狗', 'https://www.kkbox.com/tw/tc/song/HZbHIaJiEYKfmY4NFC', 'https://i.kfs.io/album/tw/359655,2v1/fit/500x500.jpg'),
('H_23qB-46JmywcFEq4', 78, 'Without You - Acoustic Version', '高爾宣 OSN', 'https://www.kkbox.com/tw/tc/song/H_23qB-46JmywcFEq4', 'https://i.kfs.io/album/global/53576223,2v1/fit/500x500.jpg'),
('KlogqvKoBZNAA5P2Y2', 11, '太陽 (When The Cloudless Day Comes)', '瘦子E.SO', 'https://www.kkbox.com/tw/tc/song/KlogqvKoBZNAA5P2Y2', 'https://i.kfs.io/album/global/76013752,0v1/fit/500x500.jpg'),
('Kmh4qgJYR1boPECMr1', 24, 'Something I Don\'t Need', '瘦子E.SO', 'https://www.kkbox.com/tw/tc/song/Kmh4qgJYR1boPECMr1', 'https://i.kfs.io/album/global/80174130,0v1/fit/500x500.jpg'),
('KodIJMbRP2VFtSnDk8', 51, '騙吃騙吃 (Pian Jia Pian Jia)', '頑童MJ116', 'https://www.kkbox.com/tw/tc/song/KodIJMbRP2VFtSnDk8', 'https://i.kfs.io/album/global/44707388,0v1/fit/500x500.jpg'),
('KoQfhQZRP2VFtE0Qv9', 31, 'COLORFUL', '婁峻碩', 'https://www.kkbox.com/tw/tc/song/KoQfhQZRP2VFtE0Qv9', 'https://i.kfs.io/album/global/70156376,1v1/fit/500x500.jpg'),
('Kpd4DjI0sGgkqFeEKB', 94, '阿姨', 'MC HotDog熱狗', 'https://www.kkbox.com/tw/tc/song/Kpd4DjI0sGgkqFeEKB', 'https://i.kfs.io/album/global/166057665,0v1/fit/500x500.jpg'),
('KsHvIY8XfpSTTb8JAi', 26, 'Circles', '高爾宣 OSN', 'https://www.kkbox.com/tw/tc/song/KsHvIY8XfpSTTb8JAi', 'https://i.kfs.io/album/global/146448080,1v1/fit/500x500.jpg'),
('Ksw2ZA4XfpSTSbCHgl', 45, 'Don\'t Worry About Me', '瘦子E.SO', 'https://www.kkbox.com/tw/tc/song/Ksw2ZA4XfpSTSbCHgl', 'https://i.kfs.io/album/global/80174130,0v1/fit/500x500.jpg'),
('L-zyfc2BXlYLtw6pZw', 32, 'Fake', 'Juice Boy', 'https://www.kkbox.com/tw/tc/song/L-zyfc2BXlYLtw6pZw', 'https://i.kfs.io/album/global/163728631,2v1/fit/500x500.jpg'),
('LZfiyeScMFHajEhBER', 89, 'Circles', 'Post Malone (巨星馬龍)', 'https://www.kkbox.com/tw/tc/song/LZfiyeScMFHajEhBER', 'https://i.kfs.io/album/global/61294616,1v1/fit/500x500.jpg'),
('L_QDbNuJ_NyBovpVEj', 90, 'Follow You', '瘦子E.SO', 'https://www.kkbox.com/tw/tc/song/L_QDbNuJ_NyBovpVEj', 'https://i.kfs.io/album/global/78478002,0v1/fit/500x500.jpg'),
('L_YZQNp5_NyBoiE4Bv', 3, 'Shut Down', 'BLACKPINK (블랙핑크)', 'https://www.kkbox.com/tw/tc/song/L_YZQNp5_NyBoiE4Bv', 'https://i.kfs.io/album/global/192732933,0v1/fit/500x500.jpg'),
('OkO7iGG3wySdLSHKdr', 98, 'Another Nasty Song', 'Latto', 'https://www.kkbox.com/tw/tc/song/OkO7iGG3wySdLSHKdr', 'https://i.kfs.io/album/global/212145147,2v1/fit/500x500.jpg'),
('OlCeWbyoS497Zwv5vQ', 50, 'The Dragon Song (feat. ØZI)', '鶴 The Crane', 'https://www.kkbox.com/tw/tc/song/OlCeWbyoS497Zwv5vQ', 'https://i.kfs.io/album/global/209172571,0v1/fit/500x500.jpg'),
('OmUwA3W9TsIBdvMC2y', 13, '她沒在看我 (She Ain’t Watchin’)', '瘦子E.SO', 'https://www.kkbox.com/tw/tc/song/OmUwA3W9TsIBdvMC2y', 'https://i.kfs.io/album/global/73521611,0v1/fit/500x500.jpg'),
('OmWDynddTsIBc4m66I', 87, 'Good Life', 'Various Artists', 'https://www.kkbox.com/tw/tc/song/OmWDynddTsIBc4m66I', 'https://i.kfs.io/album/global/24708828,3v1/fit/500x500.jpg'),
('OmZFhoZdTsIBexhnBr', 57, 'No Name', '高爾宣 OSN', 'https://www.kkbox.com/tw/tc/song/OmZFhoZdTsIBexhnBr', 'https://i.kfs.io/album/global/67055285,1v1/fit/500x500.jpg'),
('OnVzxWxLo9axOBRY-g', 44, '2030', '頑童MJ116', 'https://www.kkbox.com/tw/tc/song/OnVzxWxLo9axOBRY-g', 'https://i.kfs.io/album/global/29846998,2v1/fit/500x500.jpg'),
('OpMKAZfAzUmSZRLL8b', 97, 'Still Rap', '冰块先生', 'https://www.kkbox.com/tw/tc/song/OpMKAZfAzUmSZRLL8b', 'https://i.kfs.io/album/global/208776498,0v1/fit/500x500.jpg'),
('Oq2ps7rPMMmVcdT2_Q', 79, 'NOT SORRY', 'Various Artists', 'https://www.kkbox.com/tw/tc/song/Oq2ps7rPMMmVcdT2_Q', 'https://i.kfs.io/album/global/212160600,0v1/fit/500x500.jpg'),
('OrCLIGZFf78HUrPct6', 52, 'Married To The Game', '瘦子E.SO', 'https://www.kkbox.com/tw/tc/song/OrCLIGZFf78HUrPct6', 'https://i.kfs.io/album/global/156874028,1v1/fit/500x500.jpg'),
('PY2xbWuCNHxJvn_DJi', 86, 'Timber', 'Pitbull (嘻哈鬥牛梗)', 'https://www.kkbox.com/tw/tc/song/PY2xbWuCNHxJvn_DJi', 'https://i.kfs.io/album/tw/2010792,0v2/fit/500x500.jpg'),
('PYmRZmjCNHxJsusX9n', 77, 'Freaky Deaky', 'Tyga, Doja Cat', 'https://www.kkbox.com/tw/tc/song/PYmRZmjCNHxJsusX9n', 'https://i.kfs.io/album/global/159300588,0v1/fit/500x500.jpg'),
('PYownhhyNHxJtkQtqg', 34, 'Pink Venom', 'BLACKPINK (블랙핑크)', 'https://www.kkbox.com/tw/tc/song/PYownhhyNHxJtkQtqg', 'https://i.kfs.io/album/global/192732933,0v1/fit/500x500.jpg'),
('PYYowCuyNHxJuH1lBV', 99, '敞篷車', '頑童MJ116', 'https://www.kkbox.com/tw/tc/song/PYYowCuyNHxJuH1lBV', 'https://i.kfs.io/album/tw/4154474,3v1/fit/500x500.jpg'),
('PZJLqVNlfVd6jwBE_T', 65, 'Till My Ride Comes (電影《複身犯》主題曲)', '高爾宣 OSN', 'https://www.kkbox.com/tw/tc/song/PZJLqVNlfVd6jwBE_T', 'https://i.kfs.io/album/tw/103384560,0v1/fit/500x500.jpg'),
('P_JDHhNqadNrhu0bf9', 25, 'Be Alright', '高爾宣 OSN', 'https://www.kkbox.com/tw/tc/song/P_JDHhNqadNrhu0bf9', 'https://i.kfs.io/album/global/42028215,2v1/fit/500x500.jpg'),
('SoF8vnvM1DbhZGN62J', 12, 'So Bad', '高爾宣 OSN', 'https://www.kkbox.com/tw/tc/song/SoF8vnvM1DbhZGN62J', 'https://i.kfs.io/album/global/83435237,2v1/fit/500x500.jpg'),
('Sopi33n81DbhYbgCk6', 96, '關於小熊', '蛋堡 (Soft Lipa)', 'https://www.kkbox.com/tw/tc/song/Sopi33n81DbhYbgCk6', 'https://i.kfs.io/album/tw/131481,1v1/fit/500x500.jpg'),
('SoxpWHq81DbhakVe41', 27, '我的癮', '瘦子E.SO', 'https://www.kkbox.com/tw/tc/song/SoxpWHq81DbhakVe41', 'https://i.kfs.io/album/global/154174991,0v1/fit/500x500.jpg'),
('Spgai3281sYnoIY4xW', 73, 'FatBoyGang', '大淵MUTA', 'https://www.kkbox.com/tw/tc/song/Spgai3281sYnoIY4xW', 'https://i.kfs.io/album/global/112657139,1v1/fit/500x500.jpg'),
('SpSzWN7c1sYnr9VvR2', 18, '我不是饒舌歌手', 'Marz23', 'https://www.kkbox.com/tw/tc/song/SpSzWN7c1sYnr9VvR2', 'https://i.kfs.io/album/global/62036021,2v1/fit/500x500.jpg'),
('SqC_ZRodV6ObzvLf-t', 93, '雙手插口袋', '頑童MJ116', 'https://www.kkbox.com/tw/tc/song/SqC_ZRodV6ObzvLf-t', 'https://i.kfs.io/album/tw/4154474,3v1/fit/500x500.jpg'),
('SrDTNVbefJsJiN9Mwe', 10, '辣台妹 HOT CHICK', '頑童MJ116', 'https://www.kkbox.com/tw/tc/song/SrDTNVbefJsJiN9Mwe', 'https://i.kfs.io/album/global/29846998,2v1/fit/500x500.jpg'),
('SsM2G3X_DXYxZr-1JV', 29, '祖先 ft. HowZ', '瘦子E.SO', 'https://www.kkbox.com/tw/tc/song/SsM2G3X_DXYxZr-1JV', 'https://i.kfs.io/album/global/156874028,1v1/fit/500x500.jpg'),
('T-8wz6pe-xXCVwVYY8', 63, 'No Play', '高爾宣 OSN', 'https://www.kkbox.com/tw/tc/song/T-8wz6pe-xXCVwVYY8', 'https://i.kfs.io/album/global/53576223,2v1/fit/500x500.jpg'),
('TYcGd5rFGziN6L2b7W', 22, 'SOUTH SIDE', '頑童MJ116', 'https://www.kkbox.com/tw/tc/song/TYcGd5rFGziN6L2b7W', 'https://i.kfs.io/album/global/29846998,2v1/fit/500x500.jpg'),
('WoEdjIqT7FdqMsD99l', 49, '野狼Disco', '寶石Gem', 'https://www.kkbox.com/tw/tc/song/WoEdjIqT7FdqMsD99l', 'https://i.kfs.io/album/global/62160281,0v1/fit/500x500.jpg'),
('WoRj4Btj7FdqOZlAFW', 8, 'See You Again (當我們再相見) - 玩命關頭7電影原聲帶搶先聽', 'Wiz Khalifa (威茲哈利法)', 'https://www.kkbox.com/tw/tc/song/WoRj4Btj7FdqOZlAFW', 'https://i.kfs.io/album/global/5902157,1v1/fit/500x500.jpg'),
('WsCMxn9mZsiE_10hmj', 68, 'Benz Booty', '高爾宣 OSN', 'https://www.kkbox.com/tw/tc/song/WsCMxn9mZsiE_10hmj', 'https://i.kfs.io/album/global/44824812,1v1/fit/500x500.jpg'),
('WtOgYAEQoKRKW-dvgW', 36, 'Black Out (feat. 9m88)', 'ØZI', 'https://www.kkbox.com/tw/tc/song/WtOgYAEQoKRKW-dvgW', 'https://i.kfs.io/album/global/36730395,0v1/fit/500x500.jpg'),
('WtQRB1RwoKRKUnkJKM', 47, '醜帥', '屁孩 Ryan', 'https://www.kkbox.com/tw/tc/song/WtQRB1RwoKRKUnkJKM', 'https://i.kfs.io/album/global/209765245,0v1/fit/500x500.jpg'),
('_XR2liHu0EWg8PzpdK', 81, '天的創作 (Fooled You) - 電影<第九分局>主題曲', '瘦子E.SO', 'https://www.kkbox.com/tw/tc/song/_XR2liHu0EWg8PzpdK', 'https://i.kfs.io/album/global/60300604,0v1/fit/500x500.jpg'),
('__pkYhgJVATFfXuXnP', 5, '最後一次', '高爾宣 OSN', 'https://www.kkbox.com/tw/tc/song/__pkYhgJVATFfXuXnP', 'https://i.kfs.io/album/global/49404956,1v1/fit/500x500.jpg');

-- --------------------------------------------------------

--
-- 資料表結構 `japan_list`
--

CREATE TABLE `japan_list` (
  `ID` varchar(30) NOT NULL,
  `rank` int(10) DEFAULT NULL,
  `song` varchar(100) DEFAULT NULL,
  `artist` varchar(50) DEFAULT NULL,
  `url` varchar(300) DEFAULT NULL,
  `image` varchar(300) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 傾印資料表的資料 `japan_list`
--

INSERT INTO `japan_list` (`ID`, `rank`, `song`, `artist`, `url`, `image`) VALUES
('-kG4K11jMveSZcCD7G', 74, 'Ivy Ivy Ivy', 'Aimer', 'https://www.kkbox.com/tw/tc/song/-kG4K11jMveSZcCD7G', 'https://i.kfs.io/album/global/202768839,1v1/fit/500x500.jpg'),
('-khXo9vjMveSaFK7Rw', 58, 'One Last Kiss', '宇多田光 (Hikaru Utada)', 'https://www.kkbox.com/tw/tc/song/-khXo9vjMveSaFK7Rw', 'https://i.kfs.io/album/global/108490622,8v1/fit/500x500.jpg'),
('-oDCBh8ee7WVKq-7Of', 12, '炎', 'LiSA', 'https://www.kkbox.com/tw/tc/song/-oDCBh8ee7WVKq-7Of', 'https://i.kfs.io/album/global/89070728,4v1/fit/500x500.jpg'),
('-pIN8I1hzoZVrG5NLW', 7, 'KICK BACK', '米津玄師 (Kenshi Yonezu)', 'https://www.kkbox.com/tw/tc/song/-pIN8I1hzoZVrG5NLW', 'https://i.kfs.io/album/global/196814049,2v1/fit/500x500.jpg'),
('-pWosIqxzoZVrLuQoh', 71, 'Lullaby', '江口侑 (Yu Eguchi)', 'https://www.kkbox.com/tw/tc/song/-pWosIqxzoZVrLuQoh', 'https://i.kfs.io/album/global/207764039,1v1/fit/500x500.jpg'),
('-qP6FISgLDIxBZZgwS', 45, '可愛くてごめん', 'HoneyWorks', 'https://www.kkbox.com/tw/tc/song/-qP6FISgLDIxBZZgwS', 'https://i.kfs.io/album/global/204253631,2v1/fit/500x500.jpg'),
('0lBub-i3s1XUdctUMV', 87, '輕閉雙眼', '平井堅 (Ken Hirai)', 'https://www.kkbox.com/tw/tc/song/0lBub-i3s1XUdctUMV', 'https://i.kfs.io/album/global/73288730,0v1/fit/500x500.jpg'),
('0n_L5y2sHT59b8X5Wv', 60, '世界のつづき', 'Ado', 'https://www.kkbox.com/tw/tc/song/0n_L5y2sHT59b8X5Wv', 'https://i.kfs.io/album/global/186412914,0v1/fit/500x500.jpg'),
('0ohjb6E3hv4OSNV4sZ', 6, '夜に駆ける', 'YOASOBI', 'https://www.kkbox.com/tw/tc/song/0ohjb6E3hv4OSNV4sZ', 'https://i.kfs.io/album/global/66951781,1v1/fit/500x500.jpg'),
('1-AR44ZnWDhidDzKAQ', 73, '裸の勇者', 'Vaundy', 'https://www.kkbox.com/tw/tc/song/1-AR44ZnWDhidDzKAQ', 'https://i.kfs.io/album/global/148732014,5v1/fit/500x500.jpg'),
('1YhaDguj0Olxqzw4OG', 70, 'Ref:rain', 'Aimer', 'https://www.kkbox.com/tw/tc/song/1YhaDguj0Olxqzw4OG', 'https://i.kfs.io/album/global/32198655,4v1/fit/500x500.jpg'),
('1_UtQ2q0_TKl5umog6', 65, 'Can You Keep A Secret?', '宇多田光 (Hikaru Utada)', 'https://www.kkbox.com/tw/tc/song/1_UtQ2q0_TKl5umog6', 'https://i.kfs.io/album/global/30573294,0v1/fit/500x500.jpg'),
('4kWEGR8PWkaL9mwC3U', 69, '一途', 'King Gnu', 'https://www.kkbox.com/tw/tc/song/4kWEGR8PWkaL9mwC3U', 'https://i.kfs.io/album/global/145971710,2v1/fit/500x500.jpg'),
('4lvMGi3K9Z5EbzjQ0q', 3, '初恋', '宇多田光 (Hikaru Utada)', 'https://www.kkbox.com/tw/tc/song/4lvMGi3K9Z5EbzjQ0q', 'https://i.kfs.io/album/global/207300365,1v1/fit/500x500.jpg'),
('4m8BJTlXf387o_F9Wc', 93, 'ひとりぼっち東京', '結束バンド', 'https://www.kkbox.com/tw/tc/song/4m8BJTlXf387o_F9Wc', 'https://i.kfs.io/album/global/208977055,2v1/fit/500x500.jpg'),
('4nNfMdzo3TYuq2ZlGF', 59, 'あの夢をなぞって', 'YOASOBI', 'https://www.kkbox.com/tw/tc/song/4nNfMdzo3TYuq2ZlGF', 'https://i.kfs.io/album/global/67954836,1v1/fit/500x500.jpg'),
('4nqrySkY3TYupyyyaj', 28, 'クリスマスイブ', '優里', 'https://www.kkbox.com/tw/tc/song/4nqrySkY3TYupyyyaj', 'https://i.kfs.io/album/global/202898073,0v2/fit/500x500.jpg'),
('4o56KQl6tWt5k55ttq', 39, 'NIGHT DANCER', 'imase', 'https://www.kkbox.com/tw/tc/song/4o56KQl6tWt5k55ttq', 'https://i.kfs.io/album/global/187499743,0v1/fit/500x500.jpg'),
('4oZCc3h6tWt5n8WKTG', 100, 'Avid', 'SawanoHiroyuki[nZk]', 'https://www.kkbox.com/tw/tc/song/4oZCc3h6tWt5n8WKTG', 'https://i.kfs.io/album/global/120421129,3v1/fit/500x500.jpg'),
('4pPGrKKhiO7N5qmSx8', 99, '虹', '菅田將暉 (Masaki Suda)', 'https://www.kkbox.com/tw/tc/song/4pPGrKKhiO7N5qmSx8', 'https://i.kfs.io/album/global/159499591,2v1/fit/500x500.jpg'),
('4rOCrduASSJLqyqKK7', 34, 'Deep down', 'Aimer', 'https://www.kkbox.com/tw/tc/song/4rOCrduASSJLqyqKK7', 'https://i.kfs.io/album/global/207669470,2v1/fit/500x500.jpg'),
('4sX-eFuTOGRFgLwORP', 68, 'カタオモイ', 'Aimer', 'https://www.kkbox.com/tw/tc/song/4sX-eFuTOGRFgLwORP', 'https://i.kfs.io/album/global/18350024,12v1/fit/500x500.jpg'),
('5ZIfiQUxsZjztVsIPW', 20, '逆光', 'Ado', 'https://www.kkbox.com/tw/tc/song/5ZIfiQUxsZjztVsIPW', 'https://i.kfs.io/album/global/186412914,0v1/fit/500x500.jpg'),
('5Z_qB6XBsZjzvmWy99', 55, '悪魔の子', 'ヒグチアイ (Ai Higuchi)', 'https://www.kkbox.com/tw/tc/song/5Z_qB6XBsZjzvmWy99', 'https://i.kfs.io/album/global/149879683,1v1/fit/500x500.jpg'),
('5_jqY73zMf04hDcz1u', 11, 'Subtitle', 'Official鬍子男dism (OFFICIAL HIGE DANDISM)', 'https://www.kkbox.com/tw/tc/song/5_jqY73zMf04hDcz1u', 'https://i.kfs.io/album/tw/196806753,1v1/fit/500x500.jpg'),
('8k_xokM4sZ01M6zXv5', 27, '逆夢', 'King Gnu', 'https://www.kkbox.com/tw/tc/song/8k_xokM4sZ01M6zXv5', 'https://i.kfs.io/album/global/148838114,2v1/fit/500x500.jpg'),
('8lxcS85nvIvoktbyrY', 32, 'ドライフラワー', '優里', 'https://www.kkbox.com/tw/tc/song/8lxcS85nvIvoktbyrY', 'https://i.kfs.io/album/global/89802120,3v1/fit/500x500.jpg'),
('8mcptIPAJRsalC-owh', 14, 'Automatic', '宇多田光 (Hikaru Utada)', 'https://www.kkbox.com/tw/tc/song/8mcptIPAJRsalC-owh', 'https://i.kfs.io/album/global/30579665,0v1/fit/500x500.jpg'),
('8nimuQqlMjx8SjJ2tq', 21, '世界が終るまでは...', '上杉昇', 'https://www.kkbox.com/tw/tc/song/8nimuQqlMjx8SjJ2tq', 'https://i.kfs.io/album/global/207665828,0v1/fit/500x500.jpg'),
('8r4stJR059bDQlFkr3', 36, '死ぬのがいいわ', '藤井風', 'https://www.kkbox.com/tw/tc/song/8r4stJR059bDQlFkr3', 'https://i.kfs.io/album/global/75580763,0v1/fit/500x500.jpg'),
('8tGuVSPDsnPsFcBOJS', 86, 'Distortion!!', '結束バンド', 'https://www.kkbox.com/tw/tc/song/8tGuVSPDsnPsFcBOJS', 'https://i.kfs.io/album/global/208977055,2v1/fit/500x500.jpg'),
('9-qJPmGPF6qQ3l-Orl', 57, 'Kaikai Kitan', 'Eve', 'https://www.kkbox.com/tw/tc/song/9-qJPmGPF6qQ3l-Orl', 'https://i.kfs.io/album/global/96108569,0v1/fit/500x500.jpg'),
('9YE5L1UetUrZ2YP-jS', 66, 'フラッシュバッカー', '結束バンド', 'https://www.kkbox.com/tw/tc/song/9YE5L1UetUrZ2YP-jS', 'https://i.kfs.io/album/global/208977055,2v1/fit/500x500.jpg'),
('9Yx5MsM-tUrZ1srVKk', 63, 'Pretender', 'Official鬍子男dism (OFFICIAL HIGE DANDISM)', 'https://www.kkbox.com/tw/tc/song/9Yx5MsM-tUrZ1srVKk', 'https://i.kfs.io/album/tw/72265617,1v1/fit/500x500.jpg'),
('9ZymvRu-s_ZpGmaP_j', 97, 'ドビュッシー：亜麻色の髪の乙女（ハルトマン編）', '宮本笑里(Emiri Miyamoto)', 'https://www.kkbox.com/tw/tc/song/9ZymvRu-s_ZpGmaP_j', 'https://i.kfs.io/album/global/181329850,2v1/fit/500x500.jpg'),
('9ZzF9qkes_ZpEe8MHO', 48, 'Prisoner Of Love - 2014 Remastered', '宇多田光 (Hikaru Utada)', 'https://www.kkbox.com/tw/tc/song/9ZzF9qkes_ZpEe8MHO', 'https://i.kfs.io/album/global/30579750,0v1/fit/500x500.jpg'),
('CnEPOvypUCAro7q9eT', 54, '青鳥 (第10張單曲，動畫【火影忍者NARUTO 疾風傳】片頭曲)', '生物股長 (Ikimonogakari)', 'https://www.kkbox.com/tw/tc/song/CnEPOvypUCAro7q9eT', 'https://i.kfs.io/album/tw/158934,0v3/fit/500x500.jpg'),
('Cp8NGmHPXVWGtHhYeM', 95, '残響散歌 - From THE FIRST TAKE', 'Aimer', 'https://www.kkbox.com/tw/tc/song/Cp8NGmHPXVWGtHhYeM', 'https://i.kfs.io/album/global/208973040,2v1/fit/500x500.jpg'),
('Cp_KE7WPXVWGu0WYTd', 89, '君が好きだと叫びたい', 'D-51', 'https://www.kkbox.com/tw/tc/song/Cp_KE7WPXVWGu0WYTd', 'https://i.kfs.io/album/tw/10203244,0v2/fit/500x500.jpg'),
('Crj93dbBa7_3P62kAp', 30, '好きだから。', '『ユイカ』', 'https://www.kkbox.com/tw/tc/song/Crj93dbBa7_3P62kAp', 'https://i.kfs.io/album/global/124254566,1v1/fit/500x500.jpg'),
('Cs65RTzt3ZiY3SAb6W', 31, '曾經我也想過一了百了', '中島美嘉 (Mika Nakashima)', 'https://www.kkbox.com/tw/tc/song/Cs65RTzt3ZiY3SAb6W', 'https://i.kfs.io/album/tw/1789272,0v2/fit/500x500.jpg'),
('Cs_XOi7d3ZiY3N-8lZ', 83, '打上花火', '米津玄師 (Kenshi Yonezu)', 'https://www.kkbox.com/tw/tc/song/Cs_XOi7d3ZiY3N-8lZ', 'https://i.kfs.io/album/global/83021630,3v1/fit/500x500.jpg'),
('Ctl0v8KlUSEGaQn_Ud', 38, '転がる岩、君に朝が降る', '結束バンド', 'https://www.kkbox.com/tw/tc/song/Ctl0v8KlUSEGaQn_Ud', 'https://i.kfs.io/album/global/208977055,2v1/fit/500x500.jpg'),
('CtRQukX1USEGZaGPyX', 76, 'ミックスナッツ', 'Official鬍子男dism (OFFICIAL HIGE DANDISM)', 'https://www.kkbox.com/tw/tc/song/CtRQukX1USEGZaGPyX', 'https://i.kfs.io/album/tw/166054392,1v1/fit/500x500.jpg'),
('DaixjoTpK9m6EfVwsB', 61, 'もう少しだけ', 'YOASOBI', 'https://www.kkbox.com/tw/tc/song/DaixjoTpK9m6EfVwsB', 'https://i.kfs.io/album/global/114397282,1v1/fit/500x500.jpg'),
('DXuZQuUCg_DL8VHi9S', 8, 'たぶん', 'YOASOBI', 'https://www.kkbox.com/tw/tc/song/DXuZQuUCg_DL8VHi9S', 'https://i.kfs.io/album/global/79505131,1v1/fit/500x500.jpg'),
('DYhQG_xLri5YQCNuPA', 90, 'Celebrate', 'TWICE', 'https://www.kkbox.com/tw/tc/song/DYhQG_xLri5YQCNuPA', 'https://i.kfs.io/album/global/181333126,0v1/fit/500x500.jpg'),
('Gl0SSwbJylVNHBg1G9', 4, 'Lemon', '米津玄師 (Kenshi Yonezu)', 'https://www.kkbox.com/tw/tc/song/Gl0SSwbJylVNHBg1G9', 'https://i.kfs.io/album/global/83019209,2v1/fit/500x500.jpg'),
('GlSp_MeZylVNGWqYCM', 23, '喜劇-動畫《SPY×FAMILY 間諜家家酒》片尾曲', '星野源 (Gen Hoshino)', 'https://www.kkbox.com/tw/tc/song/GlSp_MeZylVNGWqYCM', 'https://i.kfs.io/album/tw/166062203,0v1/fit/500x500.jpg'),
('Gm5pZ8ZD7q4F7rYIpp', 24, '祝福', 'YOASOBI', 'https://www.kkbox.com/tw/tc/song/Gm5pZ8ZD7q4F7rYIpp', 'https://i.kfs.io/album/global/192699009,0v1/fit/500x500.jpg'),
('GmkWTgeD7q4F4vK3kN', 44, '灰色と青 ( + 菅田将暉 )', '米津玄師 (Kenshi Yonezu)', 'https://www.kkbox.com/tw/tc/song/GmkWTgeD7q4F4vK3kN', 'https://i.kfs.io/album/global/83021630,3v1/fit/500x500.jpg'),
('Gn6PHInmJNIVIiP4tS', 96, 'そばにいるね', '青山黛瑪 (Thelma Aoyama)', 'https://www.kkbox.com/tw/tc/song/Gn6PHInmJNIVIiP4tS', 'https://i.kfs.io/album/global/3139079,1v1/fit/500x500.jpg'),
('GpWk-Cju-IKc1FRrhp', 2, 'First Love', '宇多田光 (Hikaru Utada)', 'https://www.kkbox.com/tw/tc/song/GpWk-Cju-IKc1FRrhp', 'https://i.kfs.io/album/global/30579665,0v1/fit/500x500.jpg'),
('GsMVNcB0Z-QUa6-Pa1', 1, 'First Love - 2022 Mix', '宇多田光 (Hikaru Utada)', 'https://www.kkbox.com/tw/tc/song/GsMVNcB0Z-QUa6-Pa1', 'https://i.kfs.io/album/global/209175205,1v1/fit/500x500.jpg'),
('Gt6TQ8FO-2a58e6Ha4', 81, 'アンコール', 'YOASOBI', 'https://www.kkbox.com/tw/tc/song/Gt6TQ8FO-2a58e6Ha4', 'https://i.kfs.io/album/global/95501690,0v1/fit/500x500.jpg'),
('GtovM6Ke-2a58p_KLO', 9, '紅蓮華', 'LiSA', 'https://www.kkbox.com/tw/tc/song/GtovM6Ke-2a58p_KLO', 'https://i.kfs.io/album/global/57281892,3v1/fit/500x500.jpg'),
('GtpsyJDu-2a5-3m-jL', 35, '風のゆくえ', 'Ado', 'https://www.kkbox.com/tw/tc/song/GtpsyJDu-2a5-3m-jL', 'https://i.kfs.io/album/global/186412914,0v1/fit/500x500.jpg'),
('H-KhrY2aCJ6qx4hguy', 50, 'カタオモイ - From THE FIRST TAKE', 'Aimer', 'https://www.kkbox.com/tw/tc/song/H-KhrY2aCJ6qx4hguy', 'https://i.kfs.io/album/global/208973212,2v1/fit/500x500.jpg'),
('HYqzBmYozKb7eFgOWH', 46, 'あのバンド', '結束バンド', 'https://www.kkbox.com/tw/tc/song/HYqzBmYozKb7eFgOWH', 'https://i.kfs.io/album/global/202729567,1v1/fit/500x500.jpg'),
('HZBSseGCEYKfmUEQzb', 88, 'SOUVENIR', 'BUMP OF CHICKEN', 'https://www.kkbox.com/tw/tc/song/HZBSseGCEYKfmUEQzb', 'https://i.kfs.io/album/global/191829097,0v2/fit/500x500.jpg'),
('H_qko6oY6JmyyOX9nL', 53, '海のまにまに', 'YOASOBI', 'https://www.kkbox.com/tw/tc/song/H_qko6oY6JmyyOX9nL', 'https://i.kfs.io/album/global/202330228,0v1/fit/500x500.jpg'),
('H_x97v0I6Jmyyzhbo6', 79, 'odoriko', 'Vaundy', 'https://www.kkbox.com/tw/tc/song/H_x97v0I6Jmyyzhbo6', 'https://i.kfs.io/album/global/141298898,1v1/fit/500x500.jpg'),
('KkEGXr0T5hrtDHTgbx', 51, 'heart notes', '鈴木愛理', 'https://www.kkbox.com/tw/tc/song/KkEGXr0T5hrtDHTgbx', 'https://i.kfs.io/album/global/209128614,2v1/fit/500x500.jpg'),
('KmROIeKYR1boNTigWX', 91, 'ラブレター', 'YOASOBI', 'https://www.kkbox.com/tw/tc/song/KmROIeKYR1boNTigWX', 'https://i.kfs.io/album/global/130158363,0v1/fit/500x500.jpg'),
('KmUP2FB4R1boO9bR0Y', 43, '雪花', '中島美嘉 (Mika Nakashima)', 'https://www.kkbox.com/tw/tc/song/KmUP2FB4R1boO9bR0Y', 'https://i.kfs.io/album/tw/56713,0v1/fit/500x500.jpg'),
('KnEhHJkcKmKv73OXZt', 85, 'カラカラ', '結束バンド', 'https://www.kkbox.com/tw/tc/song/KnEhHJkcKmKv73OXZt', 'https://i.kfs.io/album/global/208977055,2v1/fit/500x500.jpg'),
('Kop7eJSBP2VFvMH7id', 41, 'おもかげ (produced by Vaundy)', 'milet, Aimer, 幾田りら', 'https://www.kkbox.com/tw/tc/song/Kop7eJSBP2VFvMH7id', 'https://i.kfs.io/album/global/146853209,2v1/fit/500x500.jpg'),
('KpuGjkO0sGgkolHoBm', 94, '大正浪漫', 'YOASOBI', 'https://www.kkbox.com/tw/tc/song/KpuGjkO0sGgkolHoBm', 'https://i.kfs.io/album/global/134655518,4v1/fit/500x500.jpg'),
('KrRP5VdX6Il0AJkFZt', 80, 'もしも命が描けたら', 'YOASOBI', 'https://www.kkbox.com/tw/tc/song/KrRP5VdX6Il0AJkFZt', 'https://i.kfs.io/album/global/143142489,0v1/fit/500x500.jpg'),
('L-bfB3zhXlYLvrBt2Q', 64, '怪獣の花唄', 'Vaundy', 'https://www.kkbox.com/tw/tc/song/L-bfB3zhXlYLvrBt2Q', 'https://i.kfs.io/album/tw/73111804,0v1/fit/500x500.jpg'),
('LYA1jiQkB5Nipv1EoF', 67, 'ベテルギウス', '優里', 'https://www.kkbox.com/tw/tc/song/LYA1jiQkB5Nipv1EoF', 'https://i.kfs.io/album/global/140924916,1v1/fit/500x500.jpg'),
('LYtOMeWUB5Niot2LY4', 98, '踊', 'Ado', 'https://www.kkbox.com/tw/tc/song/LYtOMeWUB5Niot2LY4', 'https://i.kfs.io/album/global/113976162,0v1/fit/500x500.jpg'),
('LYz10YUUB5NiqRTqD8', 42, 'LOSER', '米津玄師 (Kenshi Yonezu)', 'https://www.kkbox.com/tw/tc/song/LYz10YUUB5NiqRTqD8', 'https://i.kfs.io/album/global/83021602,2v1/fit/500x500.jpg'),
('L_wU4Aup_NyBq3s3_p', 5, '群青', 'YOASOBI', 'https://www.kkbox.com/tw/tc/song/L_wU4Aup_NyBq3s3_p', 'https://i.kfs.io/album/global/85196445,1v1/fit/500x500.jpg'),
('Ok-mI0dHwySdIGCt73', 72, '三原色', 'YOASOBI', 'https://www.kkbox.com/tw/tc/song/Ok-mI0dHwySdIGCt73', 'https://i.kfs.io/album/global/122546852,1v1/fit/500x500.jpg'),
('OmLWoUW9TsIBdEED9Z', 52, 'ハルジオン', 'YOASOBI', 'https://www.kkbox.com/tw/tc/song/OmLWoUW9TsIBdEED9Z', 'https://i.kfs.io/album/global/72979634,1v1/fit/500x500.jpg'),
('OndQui57o9axNZvroD', 13, '残響散歌', 'Aimer', 'https://www.kkbox.com/tw/tc/song/OndQui57o9axNZvroD', 'https://i.kfs.io/album/global/145608529,2v1/fit/500x500.jpg'),
('OoF8lVya32AqaN2r4Q', 29, '私は最強', 'Ado', 'https://www.kkbox.com/tw/tc/song/OoF8lVya32AqaN2r4Q', 'https://i.kfs.io/album/global/186412914,0v1/fit/500x500.jpg'),
('Os0YCxmE8UtsykNejP', 49, 'Tot Musica', 'Ado', 'https://www.kkbox.com/tw/tc/song/Os0YCxmE8UtsykNejP', 'https://i.kfs.io/album/global/186412914,0v1/fit/500x500.jpg'),
('PXn5sebb8IwsASO8cS', 78, '君に夢中', '宇多田光 (Hikaru Utada)', 'https://www.kkbox.com/tw/tc/song/PXn5sebb8IwsASO8cS', 'https://i.kfs.io/album/global/143200974,2v1/fit/500x500.jpg'),
('PXua1cHr8IwsAr3Qf3', 92, 'バイオレンス', '女王蜂 (QUEEN BEE)', 'https://www.kkbox.com/tw/tc/song/PXua1cHr8IwsAr3Qf3', 'https://i.kfs.io/album/global/209127214,1v2/fit/500x500.jpg'),
('PYUxNe-yNHxJvOCH2A', 26, '忘れてやらない', '結束バンド', 'https://www.kkbox.com/tw/tc/song/PYUxNe-yNHxJvOCH2A', 'https://i.kfs.io/album/global/208977055,2v1/fit/500x500.jpg'),
('PYvpO6nyNHxJscxtGB', 75, 'ハルカ', 'YOASOBI', 'https://www.kkbox.com/tw/tc/song/PYvpO6nyNHxJscxtGB', 'https://i.kfs.io/album/global/95375629,2v1/fit/500x500.jpg'),
('PZe7DoIFfVd6iYwErx', 25, '色彩', 'yama', 'https://www.kkbox.com/tw/tc/song/PZe7DoIFfVd6iYwErx', 'https://i.kfs.io/album/global/192042304,4v1/fit/500x500.jpg'),
('PZFAcxClfVd6h2Wnyo', 84, '金盞花', 'Aimyon[愛繆]', 'https://www.kkbox.com/tw/tc/song/PZFAcxClfVd6h2Wnyo', 'https://i.kfs.io/album/global/36737882,2v1/fit/500x500.jpg'),
('P_wFGnIKadNrjKsPFs', 19, '再見你一次 (日劇【仁者俠醫-JIN-】主題曲)', '米希亞 (MISIA)', 'https://www.kkbox.com/tw/tc/song/P_wFGnIKadNrjKsPFs', 'https://i.kfs.io/album/tw/139735,0v3/fit/500x500.jpg'),
('Sl3HXd37Ox5G3TSPuJ', 33, 'ただ声一つ', 'ロクデナシ', 'https://www.kkbox.com/tw/tc/song/Sl3HXd37Ox5G3TSPuJ', 'https://i.kfs.io/album/global/148816042,0v1/fit/500x500.jpg'),
('TaBM9PqnNCtw9JWaFh', 18, '打上花火', 'DAOKO', 'https://www.kkbox.com/tw/tc/song/TaBM9PqnNCtw9JWaFh', 'https://i.kfs.io/album/global/21671186,0v2/fit/500x500.jpg'),
('TazvG6g3NCtw_ncgMs', 47, 'chikichikibanban (TV動畫「派對咖孔明」片頭曲)', 'QUEENDOM', 'https://www.kkbox.com/tw/tc/song/TazvG6g3NCtw_ncgMs', 'https://i.kfs.io/album/global/173629376,2v1/fit/500x500.jpg'),
('TZbV4esgH5GcMWFY9l', 37, '青春コンプレックス', '結束バンド', 'https://www.kkbox.com/tw/tc/song/TZbV4esgH5GcMWFY9l', 'https://i.kfs.io/album/global/208977055,2v1/fit/500x500.jpg'),
('TZZSfZsQH5GcO1IjJC', 77, 'なにが悪い', '結束バンド', 'https://www.kkbox.com/tw/tc/song/TZZSfZsQH5GcO1IjJC', 'https://i.kfs.io/album/global/202728763,1v1/fit/500x500.jpg'),
('T_WwdQfp6ZmfWmf4Wc', 15, '星座になれたら', '結束バンド', 'https://www.kkbox.com/tw/tc/song/T_WwdQfp6ZmfWmf4Wc', 'https://i.kfs.io/album/global/208977055,2v1/fit/500x500.jpg'),
('WlFNSa1hHya3DQ6DVf', 10, '新時代', 'Ado', 'https://www.kkbox.com/tw/tc/song/WlFNSa1hHya3DQ6DVf', 'https://i.kfs.io/album/global/186412914,0v1/fit/500x500.jpg'),
('WlMQ8E1RHya3DKSH4_', 56, 'すずめ (feat. 十明)', 'RADWIMPS', 'https://www.kkbox.com/tw/tc/song/WlMQ8E1RHya3DKSH4_', 'https://i.kfs.io/album/global/195332107,0v1/fit/500x500.jpg'),
('Wnn3sXDDwvj1xEWhXV', 62, 'ウタカタララバイ', 'Ado', 'https://www.kkbox.com/tw/tc/song/Wnn3sXDDwvj1xEWhXV', 'https://i.kfs.io/album/global/186416780,0v1/fit/500x500.jpg'),
('Wt2UEWIwoKRKWQo8Ur', 16, '怪物', 'YOASOBI', 'https://www.kkbox.com/tw/tc/song/Wt2UEWIwoKRKWQo8Ur', 'https://i.kfs.io/album/global/96568260,1v1/fit/500x500.jpg'),
('WtRtnsRQoKRKW-ew5I', 22, 'ギターと孤独と蒼い惑星', '結束バンド', 'https://www.kkbox.com/tw/tc/song/WtRtnsRQoKRKW-ew5I', 'https://i.kfs.io/album/global/200045534,1v1/fit/500x500.jpg'),
('X-m9zrpb-uxSi21Xe_', 40, '優しい彗星', 'YOASOBI', 'https://www.kkbox.com/tw/tc/song/X-m9zrpb-uxSi21Xe_', 'https://i.kfs.io/album/global/100781873,1v1/fit/500x500.jpg'),
('XZQ6ML2JIDECqL2mkw', 82, 'うっせぇわ', 'Ado', 'https://www.kkbox.com/tw/tc/song/XZQ6ML2JIDECqL2mkw', 'https://i.kfs.io/album/global/90854066,0v1/fit/500x500.jpg'),
('_-FrKt6eB8cu1YW-tA', 17, 'メリーゴーランド', '優里', 'https://www.kkbox.com/tw/tc/song/_-FrKt6eB8cu1YW-tA', 'https://i.kfs.io/album/global/208990030,0v2/fit/500x500.jpg');

-- --------------------------------------------------------

--
-- 資料表結構 `jazz_list`
--

CREATE TABLE `jazz_list` (
  `ID` varchar(30) NOT NULL,
  `rank` int(10) DEFAULT NULL,
  `song` varchar(100) DEFAULT NULL,
  `artist` varchar(50) DEFAULT NULL,
  `url` varchar(300) DEFAULT NULL,
  `image` varchar(300) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 傾印資料表的資料 `jazz_list`
--

INSERT INTO `jazz_list` (`ID`, `rank`, `song`, `artist`, `url`, `image`) VALUES
('-mgnC1oDyaWqVS0pu8', 36, '平安夜(聖誕歌)(Silent night )', '聖誕Café Music', 'https://www.kkbox.com/tw/tc/song/-mgnC1oDyaWqVS0pu8', 'https://i.kfs.io/album/global/199905068,0v1/fit/500x500.jpg'),
('-n73QRYYz-JyilgwXO', 93, '法國聖誕歌(聖誕歌)(Bring a Torch, Jeanette Isabella)', '聖誕Café Music', 'https://www.kkbox.com/tw/tc/song/-n73QRYYz-JyilgwXO', 'https://i.kfs.io/album/global/199905068,0v1/fit/500x500.jpg'),
('-oL9cNlOe7WVI_nNY5', 48, '蕭邦：夜曲，作品9-2(爵士鋼琴) (Chopin：Nocturnes, Op.9, No.2(Jazz ver.))', '鋼琴輕音樂', 'https://www.kkbox.com/tw/tc/song/-oL9cNlOe7WVI_nNY5', 'https://i.kfs.io/album/global/205794246,0v1/fit/500x500.jpg'),
('-p8ipV6RzoZVq6LylM', 73, 'I Concentrate On You - STACEY KENT and JIM TOMLINSON', 'JAZZ CAFÉ (爵士經典咖啡館)', 'https://www.kkbox.com/tw/tc/song/-p8ipV6RzoZVq6LylM', 'https://i.kfs.io/album/tw/168762,0v3/fit/500x500.jpg'),
('-pCq9l6RzoZVr62SK7', 40, 'I\'ve Just Seen A Face', '小野麗莎 (Lisa Ono)', 'https://www.kkbox.com/tw/tc/song/-pCq9l6RzoZVr62SK7', 'https://i.kfs.io/album/tw/76119,0v3/fit/500x500.jpg'),
('-pTCyYqBzoZVpeobu_', 30, '舒伯特：聖母頌(爵士鋼琴) (Schubert：Ave Maria(Jazz ver.))', '鋼琴輕音樂', 'https://www.kkbox.com/tw/tc/song/-pTCyYqBzoZVpeobu_', 'https://i.kfs.io/album/global/205794246,0v1/fit/500x500.jpg'),
('-tb1wTf5Z3RLunl1Zh', 54, '十二天的聖誕節(聖誕歌)(The Twelve Days of Christmas)', '聖誕Café Music', 'https://www.kkbox.com/tw/tc/song/-tb1wTf5Z3RLunl1Zh', 'https://i.kfs.io/album/global/199905068,0v1/fit/500x500.jpg'),
('-tLhaqfpZ3RLvBcKtw', 80, '生日快樂歌(爵士鋼琴) (Happy Birthday To You(Jazz ver.))', '鋼琴輕音樂', 'https://www.kkbox.com/tw/tc/song/-tLhaqfpZ3RLvBcKtw', 'https://i.kfs.io/album/global/205794246,0v1/fit/500x500.jpg'),
('0kVXfb04qf_DhhKcoY', 26, 'You and Me', 'Olivia Ong (王儷婷)', 'https://www.kkbox.com/tw/tc/song/0kVXfb04qf_DhhKcoY', 'https://i.kfs.io/album/tw/142598,0v3/fit/500x500.jpg'),
('0m68SiEc-zGvNRRqqq', 41, 'There\'s A Small Hotel', 'Jane Monheit (珍夢海)', 'https://www.kkbox.com/tw/tc/song/0m68SiEc-zGvNRRqqq', 'https://i.kfs.io/album/global/3058196,0v1/fit/500x500.jpg'),
('0sgng1EyDz1b_v9y51', 97, '適合茶館莊嚴的音樂', '咖啡廳音樂', 'https://www.kkbox.com/tw/tc/song/0sgng1EyDz1b_v9y51', 'https://i.kfs.io/album/tw/84062877,0v1/fit/500x500.jpg'),
('0sqgtUcCDz1b9WwUan', 61, '噢！聖誕樹(聖誕歌)(O Christmas Tree)', '聖誕Café Music', 'https://www.kkbox.com/tw/tc/song/0sqgtUcCDz1b9WwUan', 'https://i.kfs.io/album/global/199905068,0v1/fit/500x500.jpg'),
('1X1c2UJ19YZDxYAWtW', 33, '我們祝你聖誕快樂(聖誕歌)(We Wish You a Merry Christmas)', '聖誕Café Music', 'https://www.kkbox.com/tw/tc/song/1X1c2UJ19YZDxYAWtW', 'https://i.kfs.io/album/global/199905068,0v1/fit/500x500.jpg'),
('1Yf-MEqD0OlxpbdEAR', 99, 'Alone On Christmas', 'Merry Christmas in Jazz', 'https://www.kkbox.com/tw/tc/song/1Yf-MEqD0OlxpbdEAR', 'https://i.kfs.io/album/tw/500505,0v1/fit/500x500.jpg'),
('4kSv3Rg_WkaL8ulXZU', 5, 'The Christmas Waltz', 'Laufey', 'https://www.kkbox.com/tw/tc/song/4kSv3Rg_WkaL8ulXZU', 'https://i.kfs.io/album/global/202848535,4v1/fit/500x500.jpg'),
('4lKXK1rq9Z5EafDJT7', 59, '裝飾禮堂 (Deck the Halls)', '聖誕Café Music', 'https://www.kkbox.com/tw/tc/song/4lKXK1rq9Z5EafDJT7', 'https://i.kfs.io/album/global/137445926,1v1/fit/500x500.jpg'),
('4n3qVgkY3TYurQ_HJm', 44, '演員(爵士鋼琴) (The Entertainer(Jazz ver.))', '鋼琴輕音樂', 'https://www.kkbox.com/tw/tc/song/4n3qVgkY3TYurQ_HJm', 'https://i.kfs.io/album/global/205794246,0v1/fit/500x500.jpg'),
('4nM6ZgkY3TYurErkMj', 24, '蕭邦：離別曲，作品10-3(爵士鋼琴) (Chopin：Etude, Op.10, No.3, Tristesse(Jazz ver.))', '鋼琴輕音樂', 'https://www.kkbox.com/tw/tc/song/4nM6ZgkY3TYurErkMj', 'https://i.kfs.io/album/global/205794246,0v1/fit/500x500.jpg'),
('4pBHYkXRiO7N7mSNcW', 4, '幻化成風–選自《貓的報恩》(爵士鋼琴) (Become The Wind (from \"The Cat Returns\")(Jazz ver.))', '鋼琴輕音樂', 'https://www.kkbox.com/tw/tc/song/4pBHYkXRiO7N7mSNcW', 'https://i.kfs.io/album/global/205794246,0v1/fit/500x500.jpg'),
('4rZmz_ugSSJLpFKFoT', 11, '聖誕鈴聲(叮叮噹)(Jingle Bells)', '聖誕Café Music', 'https://www.kkbox.com/tw/tc/song/4rZmz_ugSSJLpFKFoT', 'https://i.kfs.io/album/global/199905068,0v1/fit/500x500.jpg'),
('4spYxQgjOGRFjepMr5', 57, '英國聖誕歌 (While Shepherds Watched)', '聖誕Café Music', 'https://www.kkbox.com/tw/tc/song/4spYxQgjOGRFjepMr5', 'https://i.kfs.io/album/global/139248218,0v1/fit/500x500.jpg'),
('4t1ksYeoLX0lGoui2u', 86, 'Que Reste-T-Il De Nos Amours? (Stacey Kent)', 'Café de paris (巴黎天空咖啡館)', 'https://www.kkbox.com/tw/tc/song/4t1ksYeoLX0lGoui2u', 'https://i.kfs.io/album/tw/139278,0v1/fit/500x500.jpg'),
('5YXyUw13hYuu0EXym4', 35, 'Gentle On My Mind', '小野麗莎 (Lisa Ono)', 'https://www.kkbox.com/tw/tc/song/5YXyUw13hYuu0EXym4', 'https://i.kfs.io/album/tw/76119,0v3/fit/500x500.jpg'),
('5ZVDioXxsZjzsdDbHv', 19, '伯利恆小鎮 (O Little Town of Bethlehem)', '聖誕Café Music', 'https://www.kkbox.com/tw/tc/song/5ZVDioXxsZjzsdDbHv', 'https://i.kfs.io/album/global/139248218,0v1/fit/500x500.jpg'),
('5_td5U4DMf04gmWlO2', 18, 'Ay Cosita Linda', '小野麗莎 (Lisa Ono)', 'https://www.kkbox.com/tw/tc/song/5_td5U4DMf04gmWlO2', 'https://i.kfs.io/album/tw/74655,0v1/fit/500x500.jpg'),
('8kEz0xI4sZ01OSSzwR', 66, '適合咖啡店甜美的音樂', '咖啡廳音樂', 'https://www.kkbox.com/tw/tc/song/8kEz0xI4sZ01OSSzwR', 'https://i.kfs.io/album/tw/84062877,0v1/fit/500x500.jpg'),
('8ktIiyMIsZ01PBrnNG', 72, '十二天的聖誕節 (The Twelve Days of Christmas)', '聖誕Café Music', 'https://www.kkbox.com/tw/tc/song/8ktIiyMIsZ01PBrnNG', 'https://i.kfs.io/album/global/139248218,0v1/fit/500x500.jpg'),
('8mGlmADgJRsakAE8RR', 88, '適合咖啡館時尚的音樂', '咖啡廳音樂', 'https://www.kkbox.com/tw/tc/song/8mGlmADgJRsakAE8RR', 'https://i.kfs.io/album/tw/84062877,0v1/fit/500x500.jpg'),
('8mwCvhbQJRsakp4fr9', 12, '普世歡騰(聖誕歌)(Joy to the World)', '聖誕Café Music', 'https://www.kkbox.com/tw/tc/song/8mwCvhbQJRsakp4fr9', 'https://i.kfs.io/album/global/199905068,0v1/fit/500x500.jpg'),
('8oWcTklQlULSCfaTkF', 94, '回家過聖誕 (Driving Home For Christmas  )', '聖誕BGM', 'https://www.kkbox.com/tw/tc/song/8oWcTklQlULSCfaTkF', 'https://i.kfs.io/album/global/92152070,0v1/fit/500x500.jpg'),
('8pWbueeb2c2emw2wEQ', 45, 'Hello Dolly', 'Louis Armstrong (路易斯阿姆斯壯)', 'https://www.kkbox.com/tw/tc/song/8pWbueeb2c2emw2wEQ', 'https://i.kfs.io/album/global/35524466,0v1/fit/500x500.jpg'),
('8rLyR9Jk59bDTVjPB4', 13, '德布西：月光(爵士鋼琴) (Debussy：Clair de Lune(Jazz ver.))', '鋼琴輕音樂', 'https://www.kkbox.com/tw/tc/song/8rLyR9Jk59bDTVjPB4', 'https://i.kfs.io/album/global/205794246,0v1/fit/500x500.jpg'),
('8s-H4C7NV0ZqnejyeA', 89, 'Santa Baby', 'Merry Christmas in Jazz', 'https://www.kkbox.com/tw/tc/song/8s-H4C7NV0ZqnejyeA', 'https://i.kfs.io/album/tw/500505,0v1/fit/500x500.jpg'),
('9aKfNdSd1jmuKsKzTo', 32, 'Let\'s Start From Here (Let\'s Start from Here)', '王若琳 (Joanna Wang)', 'https://www.kkbox.com/tw/tc/song/9aKfNdSd1jmuKsKzTo', 'https://i.kfs.io/album/global/101215,3v1/fit/500x500.jpg'),
('9ZwSaHgOs_ZpEyYpwC', 28, 'Medley: Old Fashioned Love / You Are My Sunshine - Medley', '小野麗莎 (Lisa Ono)', 'https://www.kkbox.com/tw/tc/song/9ZwSaHgOs_ZpEyYpwC', 'https://i.kfs.io/album/tw/76119,0v3/fit/500x500.jpg'),
('CkB1sZoKnNz68edtEX', 1, 'Let It Snow! Let It Snow! Let It Snow! - Remastered', 'Dean Martin (狄恩馬汀)', 'https://www.kkbox.com/tw/tc/song/CkB1sZoKnNz68edtEX', 'https://i.kfs.io/album/global/67589517,0v1/fit/500x500.jpg'),
('CkHGZivqnNz6-z7dFb', 58, 'She Wore A Yellow Ribbon', '小野麗莎 (Lisa Ono)', 'https://www.kkbox.com/tw/tc/song/CkHGZivqnNz6-z7dFb', 'https://i.kfs.io/album/tw/76119,0v3/fit/500x500.jpg'),
('ClMY20vYFKtg0C91Ph', 47, 'I\'m An Old Cowhand', '小野麗莎 (Lisa Ono)', 'https://www.kkbox.com/tw/tc/song/ClMY20vYFKtg0C91Ph', 'https://i.kfs.io/album/tw/76119,0v3/fit/500x500.jpg'),
('CmVW7V5VtBWGqVRdGE', 23, '噢！聖誕樹(藍調) (O Christmas Tree)', '聖誕Café Music', 'https://www.kkbox.com/tw/tc/song/CmVW7V5VtBWGqVRdGE', 'https://i.kfs.io/album/global/137445926,1v1/fit/500x500.jpg'),
('CpitXZbvXVWGulD1pI', 31, '聖誕祝酒歌 (Wassail Song)', '聖誕Café Music', 'https://www.kkbox.com/tw/tc/song/CpitXZbvXVWGulD1pI', 'https://i.kfs.io/album/global/139248218,0v1/fit/500x500.jpg'),
('CpMr1wXfXVWGswdTJy', 6, 'Winter Wonderland', 'Tony Bennett, Lady Gaga (東尼班奈特與女神卡卡)', 'https://www.kkbox.com/tw/tc/song/CpMr1wXfXVWGswdTJy', 'https://i.kfs.io/album/global/5275223,0v1/fit/500x500.jpg'),
('CqfrRWLCUh-7_xqKbM', 84, 'Jazz on the Clock!!', 'Luxiem (Luxiem)', 'https://www.kkbox.com/tw/tc/song/CqfrRWLCUh-7_xqKbM', 'https://i.kfs.io/album/global/179170271,0v1/fit/500x500.jpg'),
('CqrGQOVyUh-7-1R9EH', 85, '莫札特：C大調第16號鋼琴奏鳴曲《簡易的奏鳴曲》，作品K.545(爵士鋼琴) (Mozart：Piano Sonata No.16 in C major, K.545(Jazz ver.))', '鋼琴輕音樂', 'https://www.kkbox.com/tw/tc/song/CqrGQOVyUh-7-1R9EH', 'https://i.kfs.io/album/global/205794246,0v1/fit/500x500.jpg'),
('CtBXYVaFUSEGYC2GyR', 96, 'Beautiful - CAROL WELSMAN', 'JAZZ CAFÉ (爵士經典咖啡館)', 'https://www.kkbox.com/tw/tc/song/CtBXYVaFUSEGYC2GyR', 'https://i.kfs.io/album/tw/168762,0v3/fit/500x500.jpg'),
('CtYTlhKFUSEGZ0dnDc', 51, '聖誕佳音(聖誕歌)(The First Noel)', '聖誕Café Music', 'https://www.kkbox.com/tw/tc/song/CtYTlhKFUSEGZ0dnDc', 'https://i.kfs.io/album/global/199905068,0v1/fit/500x500.jpg'),
('D-RydlUGldMilb1WAO', 70, '裝飾禮堂(聖誕歌)(Deck the Halls)', '聖誕Café Music', 'https://www.kkbox.com/tw/tc/song/D-RydlUGldMilb1WAO', 'https://i.kfs.io/album/global/199905068,0v1/fit/500x500.jpg'),
('Da4x26JZK9m6F-g9Wv', 25, '伯利恆小鎮(聖誕歌)(O Little Town of Bethlehem)', '聖誕Café Music', 'https://www.kkbox.com/tw/tc/song/Da4x26JZK9m6F-g9Wv', 'https://i.kfs.io/album/global/199905068,0v1/fit/500x500.jpg'),
('DXupLPcSg_DL_z6SuE', 14, '因為你愛我 (Yin Wei Ni Ai Wo)', '王若琳 (Joanna Wang)', 'https://www.kkbox.com/tw/tc/song/DXupLPcSg_DL_z6SuE', 'https://i.kfs.io/album/global/101215,3v1/fit/500x500.jpg'),
('D_XHIhqKOtw-Y_ldKs', 16, 'Stay All Night', '小野麗莎 (Lisa Ono)', 'https://www.kkbox.com/tw/tc/song/D_XHIhqKOtw-Y_ldKs', 'https://i.kfs.io/album/tw/76119,0v3/fit/500x500.jpg'),
('Gl8UNpbZylVNG47xJS', 83, '咖啡店高級的爵士', '咖啡廳音樂', 'https://www.kkbox.com/tw/tc/song/Gl8UNpbZylVNG47xJS', 'https://i.kfs.io/album/tw/84062877,0v1/fit/500x500.jpg'),
('Gm2VvhGz7q4F55wnOQ', 10, '人生的旋轉木馬–選自《霍爾的移動城堡》(爵士鋼琴) (Opening Song-Merry Go Round Of Life (from \" Howl\'s Moving Castle\")(Jazz v', '鋼琴輕音樂', 'https://www.kkbox.com/tw/tc/song/Gm2VvhGz7q4F55wnOQ', 'https://i.kfs.io/album/global/205794246,0v1/fit/500x500.jpg'),
('GmbtW6aj7q4F7hpJhB', 64, '聖誕老人進城了 (Jolly Old St. Nicholas)', '聖誕Café Music', 'https://www.kkbox.com/tw/tc/song/GmbtW6aj7q4F7hpJhB', 'https://i.kfs.io/album/global/139248218,0v1/fit/500x500.jpg'),
('GoDR7ISgV7_Odw6kir', 42, 'Little Cabin Home On The Hill', '小野麗莎 (Lisa Ono)', 'https://www.kkbox.com/tw/tc/song/GoDR7ISgV7_Odw6kir', 'https://i.kfs.io/album/tw/76119,0v3/fit/500x500.jpg'),
('GqSC7NMvHxj7OCrSWp', 65, '聖誕佳音 (The First Noel)', '聖誕Café Music', 'https://www.kkbox.com/tw/tc/song/GqSC7NMvHxj7OCrSWp', 'https://i.kfs.io/album/global/137445926,1v1/fit/500x500.jpg'),
('H-n_9SlKCJ6qyZf_3q', 82, 'L-O-V-E', 'Diana Krall (黛安娜克瑞兒)', 'https://www.kkbox.com/tw/tc/song/H-n_9SlKCJ6qyZf_3q', 'https://i.kfs.io/album/global/25205543,0v1/fit/500x500.jpg'),
('Ha5oD0JVE8K3YGwywO', 81, '天使高聲唱 (Hark ! The Herald Angels Sing)', '聖誕Café Music', 'https://www.kkbox.com/tw/tc/song/Ha5oD0JVE8K3YGwywO', 'https://i.kfs.io/album/global/139248218,0v1/fit/500x500.jpg'),
('HasjR3NlE8K3bc2MSl', 50, '咖啡館爵士', '咖啡廳音樂', 'https://www.kkbox.com/tw/tc/song/HasjR3NlE8K3bc2MSl', 'https://i.kfs.io/album/tw/84062877,0v1/fit/500x500.jpg'),
('HaSKBgFVE8K3ZS1yP9', 71, 'Sally Doherty Quartet - Manha De Carnaval', 'Café Bossa (熱情芭莎咖啡館)', 'https://www.kkbox.com/tw/tc/song/HaSKBgFVE8K3ZS1yP9', 'https://i.kfs.io/album/tw/154381,0v3/fit/500x500.jpg'),
('HastNZFVE8K3bdnJD4', 75, 'Lost in Paradise', '王若琳 (Joanna Wang)', 'https://www.kkbox.com/tw/tc/song/HastNZFVE8K3bdnJD4', 'https://i.kfs.io/album/global/101215,3v1/fit/500x500.jpg'),
('KlJVUZOoBZNAA-UuPO', 8, '聖誕鈴聲(叮叮噹) (Jingle Bells)', '聖誕Café Music', 'https://www.kkbox.com/tw/tc/song/KlJVUZOoBZNAA-UuPO', 'https://i.kfs.io/album/global/137445926,1v1/fit/500x500.jpg'),
('KpcTJiFEsGgkqOoiGi', 37, 'Danny Boy', '小野麗莎 (Lisa Ono)', 'https://www.kkbox.com/tw/tc/song/KpcTJiFEsGgkqOoiGi', 'https://i.kfs.io/album/tw/76119,0v3/fit/500x500.jpg'),
('KqGX_1mR3UapH-H2Xd', 68, '藍月  (Blue Moon)', '聖誕Café Music', 'https://www.kkbox.com/tw/tc/song/KqGX_1mR3UapH-H2Xd', 'https://i.kfs.io/album/global/29889830,1v1/fit/500x500.jpg'),
('Kqw9sbmR3UapGGc7vn', 76, '黃色圓點比基尼娃娃(聖誕版)(布萊恩‧海蘭德) (Itsy Bitsy Teeny Weeny Yellow Polka Dot Bikini)', '聖誕Café Music', 'https://www.kkbox.com/tw/tc/song/Kqw9sbmR3UapGGc7vn', 'https://i.kfs.io/album/global/29233290,1v1/fit/500x500.jpg'),
('Kq_8ECrR3UapEggWOC', 74, '讓雪下吧 (Let It Snow, Let It Snow, Let It Snow  )', '聖誕BGM', 'https://www.kkbox.com/tw/tc/song/Kq_8ECrR3UapEggWOC', 'https://i.kfs.io/album/global/92152070,0v1/fit/500x500.jpg'),
('Ks87lyw3fpSTQEMdqK', 69, 'Bada Bada', '王若琳 (Joanna Wang)', 'https://www.kkbox.com/tw/tc/song/Ks87lyw3fpSTQEMdqK', 'https://i.kfs.io/album/global/101215,3v1/fit/500x500.jpg'),
('KsNUPn-HfpSTRUezam', 90, 'All of You', 'Michel Landau', 'https://www.kkbox.com/tw/tc/song/KsNUPn-HfpSTRUezam', 'https://i.kfs.io/album/global/182385322,0v1/fit/500x500.jpg'),
('L--KIC_RXlYLsDol57', 43, 'April in Paris', 'Ella Fitzgerald (艾拉費茲傑拉)', 'https://www.kkbox.com/tw/tc/song/L--KIC_RXlYLsDol57', 'https://i.kfs.io/album/global/33311192,0v1/fit/500x500.jpg'),
('L-d9du3hXlYLsH59XL', 21, '普世歡騰(爵士) (Joy to the World)', '聖誕Café Music', 'https://www.kkbox.com/tw/tc/song/L-d9du3hXlYLsH59XL', 'https://i.kfs.io/album/global/137445926,1v1/fit/500x500.jpg'),
('La9Tpag5zEPTgb8kxN', 55, '叮噹！來自天上的喜悅 (Ding Dong Merrily On High)', '聖誕Café Music', 'https://www.kkbox.com/tw/tc/song/La9Tpag5zEPTgb8kxN', 'https://i.kfs.io/album/global/139248218,0v1/fit/500x500.jpg'),
('Lag7cB8pzEPTgIpaGI', 91, '蕭邦：a小調華麗圓舞曲，作品34-2(爵士鋼琴) (Chopin：Waltzs in A minor, Op.34, No.2(Jazz ver.))', '鋼琴輕音樂', 'https://www.kkbox.com/tw/tc/song/Lag7cB8pzEPTgIpaGI', 'https://i.kfs.io/album/global/205794246,0v1/fit/500x500.jpg'),
('LXQsgx7RU4Yl6SMoNR', 52, '驪歌(聖誕) (Auld Lang Syne)', '聖誕Café Music', 'https://www.kkbox.com/tw/tc/song/LXQsgx7RU4Yl6SMoNR', 'https://i.kfs.io/album/global/137445926,1v1/fit/500x500.jpg'),
('LYPGIZMkB5NirTmd5T', 77, '帕海貝爾：卡農(爵士鋼琴) (Pachelbel：Canon(Jazz ver.))', '鋼琴輕音樂', 'https://www.kkbox.com/tw/tc/song/LYPGIZMkB5NirTmd5T', 'https://i.kfs.io/album/global/205794246,0v1/fit/500x500.jpg'),
('LZz-nzVMMFHagVYgxr', 46, 'The Boy From Ipanema - Album Version', 'Diana Krall (黛安娜克瑞兒)', 'https://www.kkbox.com/tw/tc/song/LZz-nzVMMFHagVYgxr', 'https://i.kfs.io/album/tw/1757349,0v1/fit/500x500.jpg'),
('L_D2NkmZ_NyBp70JRr', 9, 'Fly Me To The Moon(飛向月球)', '小野麗莎 (Lisa Ono)', 'https://www.kkbox.com/tw/tc/song/L_D2NkmZ_NyBp70JRr', 'https://i.kfs.io/album/tw/124830,0v1/fit/500x500.jpg'),
('OkQqzNe3wySdI8Hg4H', 87, '適合咖啡店爵士', '咖啡廳音樂', 'https://www.kkbox.com/tw/tc/song/OkQqzNe3wySdI8Hg4H', 'https://i.kfs.io/album/tw/84062877,0v1/fit/500x500.jpg'),
('OlEOqsyYS497YO5_X_', 20, '聖桑：動物狂歡節．天鵝(爵士鋼琴) (Saint-Saens：The Swan from Carnival of the Animals(Jazz ver.))', '鋼琴輕音樂', 'https://www.kkbox.com/tw/tc/song/OlEOqsyYS497YO5_X_', 'https://i.kfs.io/album/global/205794246,0v1/fit/500x500.jpg'),
('OlNOYGiIS497aFYdo3', 56, 'Later Tonight', 'Brian Culbertson (布萊恩考伯森)', 'https://www.kkbox.com/tw/tc/song/OlNOYGiIS497aFYdo3', 'https://i.kfs.io/album/global/398022,1v1/fit/500x500.jpg'),
('OmFbYCetTsIBfG-Co8', 100, 'Jingle Bell Rock', 'Bobby Helms', 'https://www.kkbox.com/tw/tc/song/OmFbYCetTsIBfG-Co8', 'https://i.kfs.io/album/tw/2152956,0v1/fit/500x500.jpg'),
('Oqb-SqrvMMmVe4mK8i', 22, '莫札特：土耳其進行曲，作品K.331(爵士鋼琴) (Mozart：Turkish March, K.331(Jazz ver.))', '鋼琴輕音樂', 'https://www.kkbox.com/tw/tc/song/Oqb-SqrvMMmVe4mK8i', 'https://i.kfs.io/album/global/205794246,0v1/fit/500x500.jpg'),
('PYjtiMuSNHxJuSHJbb', 3, 'I Love You(OT: 愛很簡單) (I Love You) - OT: Ai Hen Jian Dan', '王若琳 (Joanna Wang)', 'https://www.kkbox.com/tw/tc/song/PYjtiMuSNHxJuSHJbb', 'https://i.kfs.io/album/global/101215,3v1/fit/500x500.jpg'),
('PYY5dHqCNHxJsy--X4', 34, '帶我飛向月球 (Fly Me To The Moon)', '聖誕Café Music', 'https://www.kkbox.com/tw/tc/song/PYY5dHqCNHxJsy--X4', 'https://i.kfs.io/album/global/30249103,1v1/fit/500x500.jpg'),
('SovOTgl81DbhZSkqsG', 49, 'Desafinado', 'Stan Getz & Joao Gilberto (史坦蓋茲＆喬安吉巴托)', 'https://www.kkbox.com/tw/tc/song/SovOTgl81DbhZSkqsG', 'https://i.kfs.io/album/global/12982771,0v1/fit/500x500.jpg'),
('Sp7e10sc1sYnqCYwW8', 92, '天賜歡樂(聖誕歌)(God Rest You Merry, Gentlemen)', '聖誕Café Music', 'https://www.kkbox.com/tw/tc/song/Sp7e10sc1sYnqCYwW8', 'https://i.kfs.io/album/global/199905068,0v1/fit/500x500.jpg'),
('Ss24exavDXYxa3e7b_', 98, 'Cris Delanno - Canoeiro (Pescaria)', 'Café Bossa (熱情芭莎咖啡館)', 'https://www.kkbox.com/tw/tc/song/Ss24exavDXYxa3e7b_', 'https://i.kfs.io/album/tw/154381,0v3/fit/500x500.jpg'),
('StvI-r2S4xyDLSt31C', 95, 'Sympathique (Je ne veux pas travailler)', 'Pink Martini', 'https://www.kkbox.com/tw/tc/song/StvI-r2S4xyDLSt31C', 'https://i.kfs.io/album/global/34299012,0v1/fit/500x500.jpg'),
('TXAngJ0HAIGG29Iwzq', 60, '適合咖啡店柔和的音樂', '咖啡廳音樂', 'https://www.kkbox.com/tw/tc/song/TXAngJ0HAIGG29Iwzq', 'https://i.kfs.io/album/tw/84062877,0v1/fit/500x500.jpg'),
('TXZQtos3AIGG3w0heX', 79, '冬季遊樂園(聖誕歌)(Winter Wonderland)', '聖誕Café Music', 'https://www.kkbox.com/tw/tc/song/TXZQtos3AIGG3w0heX', 'https://i.kfs.io/album/global/199905068,0v1/fit/500x500.jpg'),
('TZS9sH4QH5GcPJ9e5x', 62, '河上的愛情  (Cry Me a River)', '聖誕Café Music', 'https://www.kkbox.com/tw/tc/song/TZS9sH4QH5GcPJ9e5x', 'https://i.kfs.io/album/global/30249103,1v1/fit/500x500.jpg'),
('T_0rIvDJ6ZmfUBa6fj', 29, '法國聖誕歌 (Bring a Torch, Jeanette Isabella)', '聖誕Café Music', 'https://www.kkbox.com/tw/tc/song/T_0rIvDJ6ZmfUBa6fj', 'https://i.kfs.io/album/global/139248218,0v1/fit/500x500.jpg'),
('T_AOhkMJ6ZmfUd9JmQ', 53, '霾 (The Mist)', '詹小櫟', 'https://www.kkbox.com/tw/tc/song/T_AOhkMJ6ZmfUd9JmQ', 'https://i.kfs.io/album/global/21144310,3v1/fit/500x500.jpg'),
('Woxh8-hT7FdqPvFTc9', 67, '我們祝你聖誕快樂 (We Wish You a Merry Christmas)', '聖誕Café Music', 'https://www.kkbox.com/tw/tc/song/Woxh8-hT7FdqPvFTc9', 'https://i.kfs.io/album/global/137445926,1v1/fit/500x500.jpg'),
('Wo_lBjtT7FdqN7Hysk', 38, 'Saliane', '小野麗莎 (Lisa Ono)', 'https://www.kkbox.com/tw/tc/song/Wo_lBjtT7FdqN7Hysk', 'https://i.kfs.io/album/tw/76119,0v3/fit/500x500.jpg'),
('WpqrGmRraMOw_759jw', 63, 'Só Tinha De Ser Com Você - Album Version', 'Jane Monheit (珍夢海)', 'https://www.kkbox.com/tw/tc/song/WpqrGmRraMOw_759jw', 'https://i.kfs.io/album/tw/748753,0v1/fit/500x500.jpg'),
('Wr9d7kjnHVANIRK9kW', 7, '那個夏天–選自《神隱少女》(爵士鋼琴) (One Summer\'s Day (from \"Spirited Away\")(Jazz ver.))', '鋼琴輕音樂', 'https://www.kkbox.com/tw/tc/song/Wr9d7kjnHVANIRK9kW', 'https://i.kfs.io/album/global/205794246,0v1/fit/500x500.jpg'),
('X-RfFxgr-uxSgoAD2S', 2, '有你的快樂 (You Ni De Quai Le)', '王若琳 (Joanna Wang)', 'https://www.kkbox.com/tw/tc/song/X-RfFxgr-uxSgoAD2S', 'https://i.kfs.io/album/global/101215,3v1/fit/500x500.jpg'),
('X-yuCkk7-uxSgUBQhY', 27, 'My One And Only Love - Mono', 'John Coltrane (約翰柯川)', 'https://www.kkbox.com/tw/tc/song/X-yuCkk7-uxSgUBQhY', 'https://i.kfs.io/album/global/30201210,0v1/fit/500x500.jpg'),
('XZKtw_3pIDEColgQg1', 78, '茶館正宗的爵士', '咖啡廳音樂', 'https://www.kkbox.com/tw/tc/song/XZKtw_3pIDEColgQg1', 'https://i.kfs.io/album/tw/84062877,0v1/fit/500x500.jpg'),
('_a4w879AAvqja0a0J7', 17, 'Crazy', '小野麗莎 (Lisa Ono)', 'https://www.kkbox.com/tw/tc/song/_a4w879AAvqja0a0J7', 'https://i.kfs.io/album/tw/76119,0v3/fit/500x500.jpg'),
('__LWyNqJVATFchB-6Z', 39, '平安夜(抒情)  (Silent Night)', '聖誕Café Music', 'https://www.kkbox.com/tw/tc/song/__LWyNqJVATFchB-6Z', 'https://i.kfs.io/album/global/137445926,1v1/fit/500x500.jpg');

-- --------------------------------------------------------

--
-- 資料表結構 `rmb_list`
--

CREATE TABLE `rmb_list` (
  `ID` varchar(30) NOT NULL,
  `rank` int(10) DEFAULT NULL,
  `song` varchar(100) DEFAULT NULL,
  `artist` varchar(50) DEFAULT NULL,
  `url` varchar(300) DEFAULT NULL,
  `image` varchar(300) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 傾印資料表的資料 `rmb_list`
--

INSERT INTO `rmb_list` (`ID`, `rank`, `song`, `artist`, `url`, `image`) VALUES
('-kPfA-pzMveSYi6kCz', 42, 'Angel (feat. TAEYEON)', 'Chancellor (챈슬러)', 'https://www.kkbox.com/tw/tc/song/-kPfA-pzMveSYi6kCz', 'https://i.kfs.io/album/global/138360579,1v1/fit/500x500.jpg'),
('-pQJiI2hzoZVoooKsO', 90, 'Make Me Happy', '輝人 (Whee In)', 'https://www.kkbox.com/tw/tc/song/-pQJiI2hzoZVoooKsO', 'https://i.kfs.io/album/global/152648059,0v1/fit/500x500.jpg'),
('-rRtLGstJ3FgbHQnVa', 76, '她不是怪人就是壞', 'LIU KOI, 高真 THU', 'https://www.kkbox.com/tw/tc/song/-rRtLGstJ3FgbHQnVa', 'https://i.kfs.io/album/global/205852039,1v1/fit/500x500.jpg'),
('-sw7m49Dgs1-Am1BsP', 34, 'For the Night', 'Chlöe, Latto', 'https://www.kkbox.com/tw/tc/song/-sw7m49Dgs1-Am1BsP', 'https://i.kfs.io/album/global/201082776,3v1/fit/500x500.jpg'),
('0rSuuWcx97UdzfeqIJ', 23, '七十億分之一加一 ([1/7(10^9)]+1)', '吳卓源 (Julia Wu)', 'https://www.kkbox.com/tw/tc/song/0rSuuWcx97UdzfeqIJ', 'https://i.kfs.io/album/global/70405045,0v1/fit/500x500.jpg'),
('1Z0cm19smUN-6Bj0LR', 68, 'Under The Influence', 'Chris Brown (克里斯小子)', 'https://www.kkbox.com/tw/tc/song/1Z0cm19smUN-6Bj0LR', 'https://i.kfs.io/album/global/63369970,3v1/fit/500x500.jpg'),
('4m6OqV03f387omJube', 55, 'Locked Away', 'R. City feat.  Adam Levine', 'https://www.kkbox.com/tw/tc/song/4m6OqV03f387omJube', 'https://i.kfs.io/album/global/6924757,2v1/fit/500x500.jpg'),
('4nWz095I3TYuodnKVd', 60, 'Real Thing (feat. Tori Kelly)', 'Pink Sweat$', 'https://www.kkbox.com/tw/tc/song/4nWz095I3TYuodnKVd', 'https://i.kfs.io/album/global/155173608,0v1/fit/500x500.jpg'),
('4ofp-m6atWt5lr11ea', 8, 'White Snow (feat. prettyhappy)', 'Dept (뎁트)', 'https://www.kkbox.com/tw/tc/song/4ofp-m6atWt5lr11ea', 'https://i.kfs.io/album/global/209203624,0v1/fit/500x500.jpg'),
('4ooZER6qtWt5k3_NJn', 70, '完全變態 (Complete Metamorphosis)', 'Jinbo', 'https://www.kkbox.com/tw/tc/song/4ooZER6qtWt5k3_NJn', 'https://i.kfs.io/album/global/204141208,0v1/fit/500x500.jpg'),
('4qGf5RyMWUFovvn2xL', 31, '精神分裂', '吳卓源 (Julia Wu)', 'https://www.kkbox.com/tw/tc/song/4qGf5RyMWUFovvn2xL', 'https://i.kfs.io/album/global/132492022,1v1/fit/500x500.jpg'),
('4qqpcopcWUFosdZpQk', 6, 'Goodbye 2022 (feat. J.O.Y)', 'Dept (뎁트)', 'https://www.kkbox.com/tw/tc/song/4qqpcopcWUFosdZpQk', 'https://i.kfs.io/album/global/207434202,0v1/fit/500x500.jpg'),
('4rUKzg7wSSJLr43ovm', 64, '撥接', '吳卓源 (Julia Wu)', 'https://www.kkbox.com/tw/tc/song/4rUKzg7wSSJLr43ovm', 'https://i.kfs.io/album/global/38824145,0v1/fit/500x500.jpg'),
('4s7C79sjOGRFiUfJri', 67, 'Umbrella - Album Version', 'Rihanna (蕾哈娜)', 'https://www.kkbox.com/tw/tc/song/4s7C79sjOGRFiUfJri', 'https://i.kfs.io/album/global/106149,1v1/fit/500x500.jpg'),
('4tb_kOXoLX0lH-aWHY', 41, '怪天氣', 'YELLOW黃宣', 'https://www.kkbox.com/tw/tc/song/4tb_kOXoLX0lH-aWHY', 'https://i.kfs.io/album/global/87252398,2v1/fit/500x500.jpg'),
('5ao1lNOjyKyO63dXhg', 81, 'IF YOU - PROD. BrotherSu', '鄭世雲 (JEONG SEWOON)', 'https://www.kkbox.com/tw/tc/song/5ao1lNOjyKyO63dXhg', 'https://i.kfs.io/album/global/28615025,0v1/fit/500x500.jpg'),
('5X8cScKPELRueWN4hQ', 44, 'Save Your Tears - Remix', 'The Weeknd, Ariana Grande', 'https://www.kkbox.com/tw/tc/song/5X8cScKPELRueWN4hQ', 'https://i.kfs.io/album/global/114327134,3v1/fit/500x500.jpg'),
('5XNo6LA_ELRudRk1uo', 43, 'Because Of You - Album Version', 'Ne-Yo (尼歐)', 'https://www.kkbox.com/tw/tc/song/5XNo6LA_ELRudRk1uo', 'https://i.kfs.io/album/global/88630,1v1/fit/500x500.jpg'),
('5YXzc713hYuu2F8szP', 28, 'Where Is The Love? (Black Eyed Peas) - Album Version', 'R&B Collaborations 2007', 'https://www.kkbox.com/tw/tc/song/5YXzc713hYuu2F8szP', 'https://i.kfs.io/album/tw/103264,0v3/fit/500x500.jpg'),
('5ZbcJELhsZjzsCkaR0', 21, 'PRINCESS', '鶴 The Crane', 'https://www.kkbox.com/tw/tc/song/5ZbcJELhsZjzsCkaR0', 'https://i.kfs.io/album/global/203858372,0v1/fit/500x500.jpg'),
('8kBSt7IosZ01O7VlXN', 94, 'At My Worst', 'Pink Sweat$', 'https://www.kkbox.com/tw/tc/song/8kBSt7IosZ01O7VlXN', 'https://i.kfs.io/album/global/81353476,4v1/fit/500x500.jpg'),
('8l-RsOgXvIvon90Lu3', 5, 'Nobody Gets Me', 'SZA', 'https://www.kkbox.com/tw/tc/song/8l-RsOgXvIvon90Lu3', 'https://i.kfs.io/album/global/209967368,2v1/fit/500x500.jpg'),
('8lFz5A2XvIvok7K7vv', 63, 'Words Of A Lullaby', 'Bang Bang', 'https://www.kkbox.com/tw/tc/song/8lFz5A2XvIvok7K7vv', 'https://i.kfs.io/album/global/57466314,0v1/fit/500x500.jpg'),
('8mCI35CwJRsamfrabc', 27, '我們不一樣', '大壯 (DZ)', 'https://www.kkbox.com/tw/tc/song/8mCI35CwJRsamfrabc', 'https://i.kfs.io/album/global/95732001,0v1/fit/500x500.jpg'),
('8rCESCJU59bDTvLhar', 80, 'if only you', '吳卓源 (Julia Wu)', 'https://www.kkbox.com/tw/tc/song/8rCESCJU59bDTvLhar', 'https://i.kfs.io/album/global/206244650,1v1/fit/500x500.jpg'),
('8rQJsCZ059bDRcX4z1', 87, 'Baby I Love U - English Version', 'Che\'Nelle (香奈兒)', 'https://www.kkbox.com/tw/tc/song/8rQJsCZ059bDRcX4z1', 'https://i.kfs.io/album/tw/860736,0v2/fit/500x500.jpg'),
('8rU2CoeU59bDTKwQzA', 40, '全世界的朋友都讓我失望 (All of My Friends)', '吳卓源 (Julia Wu)', 'https://www.kkbox.com/tw/tc/song/8rU2CoeU59bDTKwQzA', 'https://i.kfs.io/album/global/67157938,1v1/fit/500x500.jpg'),
('8stBcpr9V0Zqlns3ZV', 19, 'Wasted', 'Coi Leray', 'https://www.kkbox.com/tw/tc/song/8stBcpr9V0Zqlns3ZV', 'https://i.kfs.io/album/global/212143791,1v1/fit/500x500.jpg'),
('9-JS8NAvF6qQ1RhzW-', 69, 'August Rush (feat. J.O.Y)', 'Dept (뎁트)', 'https://www.kkbox.com/tw/tc/song/9-JS8NAvF6qQ1RhzW-', 'https://i.kfs.io/album/global/186336615,0v1/fit/500x500.jpg'),
('9ae9XvCd1jmuJhA_Lx', 30, 'otherside', '吳卓源 (Julia Wu)', 'https://www.kkbox.com/tw/tc/song/9ae9XvCd1jmuJhA_Lx', 'https://i.kfs.io/album/global/201174614,1v1/fit/500x500.jpg'),
('9aWbt3Yd1jmuLSGr_f', 25, '0.03', 'ØZI', 'https://www.kkbox.com/tw/tc/song/9aWbt3Yd1jmuLSGr_f', 'https://i.kfs.io/album/global/103362094,2v1/fit/500x500.jpg'),
('9X1zi6tS3wYrBtij90', 96, '職業倦怠', '吳思賢 (小樂)', 'https://www.kkbox.com/tw/tc/song/9X1zi6tS3wYrBtij90', 'https://i.kfs.io/album/global/160949940,0v1/fit/500x500.jpg'),
('9Xk-nNgy3wYrAJ7Umr', 100, 'DJ Got Us Fallin\' In Love', 'Usher (亞瑟小子)', 'https://www.kkbox.com/tw/tc/song/9Xk-nNgy3wYrAJ7Umr', 'https://i.kfs.io/album/tw/156037,0v1/fit/500x500.jpg'),
('9YsI31UetUrZ07-gnp', 61, 'MY WAY', 'Various Artists', 'https://www.kkbox.com/tw/tc/song/9YsI31UetUrZ07-gnp', 'https://i.kfs.io/album/global/208977871,0v1/fit/500x500.jpg'),
('9ZfU3FnOs_ZpF_BICT', 78, '睡不著', '壞特 ?te', 'https://www.kkbox.com/tw/tc/song/9ZfU3FnOs_ZpF_BICT', 'https://i.kfs.io/album/global/60856652,4v1/fit/500x500.jpg'),
('9ZgRJAres_ZpEDVXKp', 10, '想了妳６次', '王ADEN', 'https://www.kkbox.com/tw/tc/song/9ZgRJAres_ZpEDVXKp', 'https://i.kfs.io/album/global/126501559,2v1/fit/500x500.jpg'),
('9Zgx1enes_ZpHiOZ1W', 95, 'Things Things Things', '吳卓源 (Julia Wu)', 'https://www.kkbox.com/tw/tc/song/9Zgx1enes_ZpHiOZ1W', 'https://i.kfs.io/album/global/65822198,2v1/fit/500x500.jpg'),
('9ZSC5Vwus_ZpE_ciCO', 38, 'Love is Show', '鈴木雅之 (Masayuki Suzuki)', 'https://www.kkbox.com/tw/tc/song/9ZSC5Vwus_ZpE_ciCO', 'https://i.kfs.io/album/global/208819897,2v1/fit/500x500.jpg'),
('CmadJrz1tBWGpgEXQ5', 72, 'It\'s You', 'Ali Gatie', 'https://www.kkbox.com/tw/tc/song/CmadJrz1tBWGpgEXQ5', 'https://i.kfs.io/album/global/56182832,1v1/fit/500x500.jpg'),
('CmB_0qlltBWGpzgnZz', 20, 'Grey Christmas', '華莎 (Hwa Sa)', 'https://www.kkbox.com/tw/tc/song/CmB_0qlltBWGpzgnZz', 'https://i.kfs.io/album/global/213103300,0v1/fit/500x500.jpg'),
('CpD5eeVvXVWGufzGVO', 98, 'Happy - From \"Despicable Me 2\"', 'Pharrell Williams (菲瑞威廉斯)', 'https://www.kkbox.com/tw/tc/song/CpD5eeVvXVWGufzGVO', 'https://i.kfs.io/album/global/14340813,3v1/fit/500x500.jpg'),
('Cpdesib_XVWGsikoyg', 73, 'Unique Design', '鶴 The Crane', 'https://www.kkbox.com/tw/tc/song/Cpdesib_XVWGsikoyg', 'https://i.kfs.io/album/global/141877634,0v1/fit/500x500.jpg'),
('CpUxK1YvXVWGszygcF', 66, 'UH-RA? (feat. dress)', 'CHOI YOOJUNG, Ahn Byeong Woong', 'https://www.kkbox.com/tw/tc/song/CpUxK1YvXVWGszygcF', 'https://i.kfs.io/album/global/187302604,0v1/fit/500x500.jpg'),
('Cr7FiHQRa7_3P0oRx2', 59, 'Right Now (Na Na Na)', 'Akon (阿肯)', 'https://www.kkbox.com/tw/tc/song/Cr7FiHQRa7_3P0oRx2', 'https://i.kfs.io/album/global/116008,2v1/fit/500x500.jpg'),
('Csy6sVjN3ZiY15LrHh', 4, 'Losing You', 'FLO', 'https://www.kkbox.com/tw/tc/song/Csy6sVjN3ZiY15LrHh', 'https://i.kfs.io/album/global/211480142,1v1/fit/500x500.jpg'),
('CsZmM61t3ZiY3ogtr5', 14, '走著走著就散了', '莊心妍', 'https://www.kkbox.com/tw/tc/song/CsZmM61t3ZiY3ogtr5', 'https://i.kfs.io/album/global/51087734,0v1/fit/500x500.jpg'),
('CtlOc7aFUSEGapRdm-', 52, 'I Will Always Love You', 'Whitney Houston (惠妮休斯頓)', 'https://www.kkbox.com/tw/tc/song/CtlOc7aFUSEGapRdm-', 'https://i.kfs.io/album/tw/48449,0v3/fit/500x500.jpg'),
('D-82HrUmldMinQRnHN', 2, '不介意', '鶴 The Crane', 'https://www.kkbox.com/tw/tc/song/D-82HrUmldMinQRnHN', 'https://i.kfs.io/album/global/209172571,0v1/fit/500x500.jpg'),
('DaGhhlapK9m6Hc8bR2', 22, '為你我受冷風吹', '吳卓源 (Julia Wu)', 'https://www.kkbox.com/tw/tc/song/DaGhhlapK9m6Hc8bR2', 'https://i.kfs.io/album/global/25752625,3v1/fit/500x500.jpg'),
('DXpInfRyg_DL-ep-k_', 37, 'Leave The Door Open', 'Bruno Mars, Anderson .Paak, Silk Sonic', 'https://www.kkbox.com/tw/tc/song/DXpInfRyg_DL-ep-k_', 'https://i.kfs.io/album/global/159573577,1v1/fit/500x500.jpg'),
('DXp_AqbSg_DL9CskBz', 85, 'Santé', '壞特 ?te', 'https://www.kkbox.com/tw/tc/song/DXp_AqbSg_DL9CskBz', 'https://i.kfs.io/album/tw/62986501,1v1/fit/500x500.jpg'),
('GlelrARpylVNE38WrG', 97, 'If I Ain\'t Got You', 'Alicia Keys (艾莉西亞凱斯)', 'https://www.kkbox.com/tw/tc/song/GlelrARpylVNE38WrG', 'https://i.kfs.io/album/global/13844741,4v1/fit/500x500.jpg'),
('Gm-GDRRT7q4F5DIfjK', 58, 'Better', '吳卓源 (Julia Wu)', 'https://www.kkbox.com/tw/tc/song/Gm-GDRRT7q4F5DIfjK', 'https://i.kfs.io/album/tw/71645804,0v1/fit/500x500.jpg'),
('GmKIsKGT7q4F7gDkym', 29, 'Kill Bill', 'SZA', 'https://www.kkbox.com/tw/tc/song/GmKIsKGT7q4F7gDkym', 'https://i.kfs.io/album/global/209967368,2v1/fit/500x500.jpg'),
('Gn2oLfnWJNIVLk-xFR', 24, 'All of Me', 'John Legend (約翰傳奇)', 'https://www.kkbox.com/tw/tc/song/Gn2oLfnWJNIVLk-xFR', 'https://i.kfs.io/album/tw/1762797,0v2/fit/500x500.jpg'),
('GpHtmYvO-IKc0B5hJa', 82, '溫度', '吳卓源 (Julia Wu)', 'https://www.kkbox.com/tw/tc/song/GpHtmYvO-IKc0B5hJa', 'https://i.kfs.io/album/global/86749103,3v1/fit/500x500.jpg'),
('Hahm1QV1E8K3bQk1n8', 47, 'idfk', '吳卓源 (Julia Wu)', 'https://www.kkbox.com/tw/tc/song/Hahm1QV1E8K3bQk1n8', 'https://i.kfs.io/album/global/206244650,1v1/fit/500x500.jpg'),
('H_nB3b8Y6JmyydViOV', 18, '你是不是有點動心', '吳卓源 (Julia Wu)', 'https://www.kkbox.com/tw/tc/song/H_nB3b8Y6JmyydViOV', 'https://i.kfs.io/album/global/26776020,1v1/fit/500x500.jpg'),
('H_UNPD046Jmyy-Q6zy', 56, 'season (with Jang SunYoung)', 'Ra.D (라디)', 'https://www.kkbox.com/tw/tc/song/H_UNPD046Jmyy-Q6zy', 'https://i.kfs.io/album/global/144782820,0v1/fit/500x500.jpg'),
('KkY2QtqT5hrtBIyP-y', 11, 'Numb', 'Marshmello, Khalid', 'https://www.kkbox.com/tw/tc/song/KkY2QtqT5hrtBIyP-y', 'https://i.kfs.io/album/global/176452129,1v1/fit/500x500.jpg'),
('KlwRL0MIBZNACAHgsn', 83, 'The Way I Still Love You', 'Reynard Silva', 'https://www.kkbox.com/tw/tc/song/KlwRL0MIBZNACAHgsn', 'https://i.kfs.io/album/global/178806026,0v1/fit/500x500.jpg'),
('KntpsGkcKmKv757XgS', 35, 'It\'s Giving Christmas', 'Chris Brown (克里斯小子)', 'https://www.kkbox.com/tw/tc/song/KntpsGkcKmKv757XgS', 'https://i.kfs.io/album/global/206052039,1v2/fit/500x500.jpg'),
('KnwXkj08KmKv4kYcBu', 84, 'LA·LA·LA· LOVE SONG', '久保田利伸 (Toshinobu Kubota)', 'https://www.kkbox.com/tw/tc/song/KnwXkj08KmKv4kYcBu', 'https://i.kfs.io/album/tw/150132,0v3/fit/500x500.jpg'),
('Ko4e7qUBP2VFsFjc0w', 65, 'trust me', 'sunkis 宋秉勤', 'https://www.kkbox.com/tw/tc/song/Ko4e7qUBP2VFsFjc0w', 'https://i.kfs.io/album/global/114024696,0v1/fit/500x500.jpg'),
('KoMAwtORP2VFuG9JxH', 86, 'Everyday Christmas (feat. TAN)', 'CIELOGROOVE', 'https://www.kkbox.com/tw/tc/song/KoMAwtORP2VFuG9JxH', 'https://i.kfs.io/album/global/210604450,2v1/fit/500x500.jpg'),
('KoZ9NJVxP2VFsILHT6', 13, 'better off without you', '吳卓源 (Julia Wu)', 'https://www.kkbox.com/tw/tc/song/KoZ9NJVxP2VFsILHT6', 'https://i.kfs.io/album/global/124531614,2v1/fit/500x500.jpg'),
('KqFg7OvB3UapHMUYe7', 71, 'One Last Dance (feat. Milky Day)', 'Thomas Ng', 'https://www.kkbox.com/tw/tc/song/KqFg7OvB3UapHMUYe7', 'https://i.kfs.io/album/global/154768209,0v1/fit/500x500.jpg'),
('KsxOcx5XfpSTTlYVv1', 49, '郵票', '陳芳語 (Kimberley Chen)', 'https://www.kkbox.com/tw/tc/song/KsxOcx5XfpSTTlYVv1', 'https://i.kfs.io/album/global/95892826,4v1/fit/500x500.jpg'),
('L-ylEorBXlYLszRbH4', 1, '清醒夢 (Lucid Dream)', '孫盛希 (Shi Shi)', 'https://www.kkbox.com/tw/tc/song/L-ylEorBXlYLszRbH4', 'https://i.kfs.io/album/global/206099107,0v1/fit/500x500.jpg'),
('LX7ujMnxU4Yl7r6z0c', 45, 'WISH', 'TRADE L', 'https://www.kkbox.com/tw/tc/song/LX7ujMnxU4Yl7r6z0c', 'https://i.kfs.io/album/global/208593954,0v1/fit/500x500.jpg'),
('LYKVB7UUB5NioerWsV', 36, 'LAVA!', 'ØZI', 'https://www.kkbox.com/tw/tc/song/LYKVB7UUB5NioerWsV', 'https://i.kfs.io/album/global/81580814,0v1/fit/500x500.jpg'),
('LZkamFe8MFHaj9ZFQD', 33, '沒什麼大不了', '陳芳語 (Kimberley Chen)', 'https://www.kkbox.com/tw/tc/song/LZkamFe8MFHaj9ZFQD', 'https://i.kfs.io/album/global/129491241,0v1/fit/500x500.jpg'),
('LZZlBlFMMFHaiIS8Wj', 91, '擦亮', '阿橘', 'https://www.kkbox.com/tw/tc/song/LZZlBlFMMFHaiIS8Wj', 'https://i.kfs.io/album/global/204540870,0v1/fit/500x500.jpg'),
('L_XJ28sJ_NyBox6jXl', 46, 'Heartbreak Anniversary', 'Giveon', 'https://www.kkbox.com/tw/tc/song/L_XJ28sJ_NyBox6jXl', 'https://i.kfs.io/album/global/109424325,3v1/fit/500x500.jpg'),
('Ok0SCKfHwySdKe9w2t', 88, 'FREE FALL', 'ØZI', 'https://www.kkbox.com/tw/tc/song/Ok0SCKfHwySdKe9w2t', 'https://i.kfs.io/album/global/88830031,0v1/fit/500x500.jpg'),
('OkmPbqGnwySdJsZYkk', 3, 'the one', '吳卓源 (Julia Wu)', 'https://www.kkbox.com/tw/tc/song/OkmPbqGnwySdJsZYkk', 'https://i.kfs.io/album/global/206244650,1v1/fit/500x500.jpg'),
('Ol7YlTyoS497aDgkb3', 12, 'late night cruising', '吳卓源 (Julia Wu)', 'https://www.kkbox.com/tw/tc/song/Ol7YlTyoS497aDgkb3', 'https://i.kfs.io/album/global/206244650,1v1/fit/500x500.jpg'),
('OlGvCDl4S497ZOP9Xo', 32, 'Blinding Lights', 'The Weeknd (威肯)', 'https://www.kkbox.com/tw/tc/song/OlGvCDl4S497ZOP9Xo', 'https://i.kfs.io/album/global/71338951,0v1/fit/500x500.jpg'),
('OoDvHkwq32AqbYUN_N', 53, 'up at night (feat. justin bieber)', 'Kehlani', 'https://www.kkbox.com/tw/tc/song/OoDvHkwq32AqbYUN_N', 'https://i.kfs.io/album/global/164639406,1v1/fit/500x500.jpg'),
('Op04ONfQzUmSaApeMf', 7, 'just talking to myself', '華莎 (Hwa Sa)', 'https://www.kkbox.com/tw/tc/song/Op04ONfQzUmSaApeMf', 'https://i.kfs.io/album/global/210638419,1v1/fit/500x500.jpg'),
('OraRPeYlf78HXuXYDW', 50, 'It would have been the same (feat. Airman)', '1ho, 0back, Daowl', 'https://www.kkbox.com/tw/tc/song/OraRPeYlf78HXuXYDW', 'https://i.kfs.io/album/global/152668238,2v1/fit/500x500.jpg'),
('OrPim3QVf78HWxcF4s', 92, 'Best Part (feat. H.E.R.)', 'Daniel Caesar', 'https://www.kkbox.com/tw/tc/song/OrPim3QVf78HWxcF4s', 'https://i.kfs.io/album/global/27758063,0v4/fit/500x500.jpg'),
('Os0bULp08UtsyqFtTo', 93, 'Like I\'m Gonna Lose You', 'Meghan Trainor (梅根崔娜)', 'https://www.kkbox.com/tw/tc/song/Os0bULp08UtsyqFtTo', 'https://i.kfs.io/album/global/5503606,3v1/fit/500x500.jpg'),
('OsJkAV508UtsyLo4aY', 79, 'Amazing', 'Hoody (후디)', 'https://www.kkbox.com/tw/tc/song/OsJkAV508UtsyLo4aY', 'https://i.kfs.io/album/global/210602638,0v1/fit/500x500.jpg'),
('P-ejMjVmhnTeOEoy0Y', 51, 'Faraway', 'Rafi Sudirman', 'https://www.kkbox.com/tw/tc/song/P-ejMjVmhnTeOEoy0Y', 'https://i.kfs.io/album/global/202890606,0v1/fit/500x500.jpg'),
('PXoIu-H78IwsD8fqN7', 77, 'Sex In The Porsche', 'Diddy, PARTYNEXTDOOR', 'https://www.kkbox.com/tw/tc/song/PXoIu-H78IwsD8fqN7', 'https://i.kfs.io/album/global/210875115,1v1/fit/500x500.jpg'),
('PXWtaZHr8IwsCTOAO9', 99, 'retail therapy', '吳卓源 (Julia Wu)', 'https://www.kkbox.com/tw/tc/song/PXWtaZHr8IwsCTOAO9', 'https://i.kfs.io/album/global/206244650,1v1/fit/500x500.jpg'),
('P_wFGnIKadNrjKsPFs', 17, '再見你一次 (日劇【仁者俠醫-JIN-】主題曲)', '米希亞 (MISIA)', 'https://www.kkbox.com/tw/tc/song/P_wFGnIKadNrjKsPFs', 'https://i.kfs.io/album/tw/139735,0v3/fit/500x500.jpg'),
('Slccc1rrOx5G0xl8oG', 89, 'Slide All Night', 'Emotional Oranges', 'https://www.kkbox.com/tw/tc/song/Slccc1rrOx5G0xl8oG', 'https://i.kfs.io/album/global/208972871,0v1/fit/500x500.jpg'),
('SmCSYgIZ2bwp6N6jC6', 15, 'Drunk Tank', 'Marc E. Bassy', 'https://www.kkbox.com/tw/tc/song/SmCSYgIZ2bwp6N6jC6', 'https://i.kfs.io/album/global/212285308,0v1/fit/500x500.jpg'),
('SqWjHA4NV6Obw4uh4A', 16, 'Twilight (feat. J.O.Y)', 'Dept (뎁트)', 'https://www.kkbox.com/tw/tc/song/SqWjHA4NV6Obw4uh4A', 'https://i.kfs.io/album/global/210006220,0v1/fit/500x500.jpg'),
('SsqmpLKPDXYxYy6Mcl', 74, 'Welcome to My Christmas', 'SUDI', 'https://www.kkbox.com/tw/tc/song/SsqmpLKPDXYxYy6Mcl', 'https://i.kfs.io/album/global/209195019,1v1/fit/500x500.jpg'),
('T-9tcQs--xXCU5C6yR', 75, 'Die For You', 'The Weeknd (威肯)', 'https://www.kkbox.com/tw/tc/song/T-9tcQs--xXCU5C6yR', 'https://i.kfs.io/album/global/20503360,3v1/fit/500x500.jpg'),
('Ta3FSD-HNCtw_0JwSB', 48, 'Never Leave Me', 'meenoi', 'https://www.kkbox.com/tw/tc/song/Ta3FSD-HNCtw_0JwSB', 'https://i.kfs.io/album/global/207436738,0v1/fit/500x500.jpg'),
('TYLsup_lGziN7h0XIo', 26, 'Pure Oxygen', 'BRADD', 'https://www.kkbox.com/tw/tc/song/TYLsup_lGziN7h0XIo', 'https://i.kfs.io/album/global/211264896,0v1/fit/500x500.jpg'),
('WnYrqfczwvj1zKGw8j', 54, 'Good Days', 'SZA', 'https://www.kkbox.com/tw/tc/song/WnYrqfczwvj1zKGw8j', 'https://i.kfs.io/album/global/209967368,2v1/fit/500x500.jpg'),
('Wp_I22ZraMOw8j8Fo5', 39, 'Say So', 'Doja Cat', 'https://www.kkbox.com/tw/tc/song/Wp_I22ZraMOw8j8Fo5', 'https://i.kfs.io/album/global/73476482,2v1/fit/500x500.jpg'),
('WrPsig_HHVANIsO7d4', 9, '妳是我寶貝ㄟ', '王ADEN', 'https://www.kkbox.com/tw/tc/song/WrPsig_HHVANIsO7d4', 'https://i.kfs.io/album/global/151080030,2v1/fit/500x500.jpg'),
('_-fKrOp-B8cu1J5Mbl', 57, 'Starboy', 'The Weeknd (威肯)', 'https://www.kkbox.com/tw/tc/song/_-fKrOp-B8cu1J5Mbl', 'https://i.kfs.io/album/global/20503360,3v1/fit/500x500.jpg'),
('_aoekPzQAvqjbC7fmR', 62, 'Promise (feat. Ashley Alisha)', 'Dept (뎁트)', 'https://www.kkbox.com/tw/tc/song/_aoekPzQAvqjbC7fmR', 'https://i.kfs.io/album/global/172791126,0v1/fit/500x500.jpg');

--
-- 已傾印資料表的索引
--

--
-- 資料表索引 `american_list`
--
ALTER TABLE `american_list`
  ADD PRIMARY KEY (`ID`);

--
-- 資料表索引 `chinese_list`
--
ALTER TABLE `chinese_list`
  ADD PRIMARY KEY (`ID`);

--
-- 資料表索引 `edm_list`
--
ALTER TABLE `edm_list`
  ADD PRIMARY KEY (`ID`);

--
-- 資料表索引 `hiphop_list`
--
ALTER TABLE `hiphop_list`
  ADD PRIMARY KEY (`ID`);

--
-- 資料表索引 `japan_list`
--
ALTER TABLE `japan_list`
  ADD PRIMARY KEY (`ID`);

--
-- 資料表索引 `jazz_list`
--
ALTER TABLE `jazz_list`
  ADD PRIMARY KEY (`ID`);

--
-- 資料表索引 `rmb_list`
--
ALTER TABLE `rmb_list`
  ADD PRIMARY KEY (`ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
