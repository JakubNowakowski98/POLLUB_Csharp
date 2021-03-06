-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 30, 2021 at 11:25 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `baza1`
--

-- --------------------------------------------------------

--
-- Table structure for table `music1`
--

CREATE TABLE `music1` (
  `title` varchar(200) NOT NULL,
  `artist` varchar(100) NOT NULL,
  `genre` varchar(50) NOT NULL,
  `year` int(4) NOT NULL,
  `Popularity` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `music1`
--

INSERT INTO `music1` (`title`, `artist`, `genre`, `year`, `Popularity`) VALUES
('Hey Soul Sister', 'Train', 'neo mellow', 2010, 83),
('Love The Way You Lie', 'Eminem', 'detroit hip hop', 2010, 82),
('TiK ToK', 'Kesha', 'dance pop', 2010, 80),
('Bad Romance', 'Lady Gaga', 'dance pop', 2010, 79),
('Just the Way You Are', 'Bruno Mars', 'pop', 2010, 78),
('Baby', 'Justin Bieber', 'canadian pop', 2010, 77),
('Dynamite', 'Taio Cruz', 'dance pop', 2010, 77),
('Secrets', 'OneRepublic', 'dance pop', 2010, 77),
('Empire State of Mind (Part II) Broken Down', 'Alicia Keys', 'hip pop', 2010, 76),
('Only Girl (In The World)', 'Rihanna', 'barbadian pop', 2010, 73),
('Club Cant Handle Me (feat. David Guetta)', 'Flo Rida', 'dance pop', 2010, 73),
('Marry You', 'Bruno Mars', 'pop', 2010, 73),
('Cooler Than Me - Single Mix', 'Mike Posner', 'dance pop', 2010, 73),
('Telephone', 'Lady Gaga', 'dance pop', 2010, 73),
('Like A G6', 'Far East Movement', 'dance pop', 2010, 72),
('OMG (feat. will.i.am)', 'Usher', 'atl hip hop', 2010, 72),
('Eenie Meenie', 'Sean Kingston', 'dance pop', 2010, 71),
('The Time (Dirty Bit)', 'The Black Eyed Peas', 'dance pop', 2010, 70),
('Alejandro', 'Lady Gaga', 'dance pop', 2010, 69),
('Your Love Is My Drug', 'Kesha', 'dance pop', 2010, 69),
('Meet Me Halfway', 'The Black Eyed Peas', 'dance pop', 2010, 68),
('Whataya Want from Me', 'Adam Lambert', 'australian pop', 2010, 66),
('Take It Off', 'Kesha', 'dance pop', 2010, 66),
('Misery', 'Maroon 5', 'pop', 2010, 65),
('All The Right Moves', 'OneRepublic', 'dance pop', 2010, 65),
('Animal', 'Neon Trees', 'indie pop', 2010, 65),
('Naturally', 'Selena Gomez & The Scene', 'dance pop', 2010, 64),
('I Like It', 'Enrique Iglesias', 'dance pop', 2010, 63),
('Teenage Dream', 'Katy Perry', 'dance pop', 2010, 63),
('California Gurls', 'Katy Perry', 'dance pop', 2010, 62),
('3', 'Britney Spears', 'dance pop', 2010, 62),
('My First Kiss - feat. Ke$ha', '3OH!3', 'dance pop', 2010, 62),
('Blah Blah Blah (feat. 3OH!3)', 'Kesha', 'dance pop', 2010, 62),
('Imma Be', 'The Black Eyed Peas', 'dance pop', 2010, 62),
('Try Sleeping with a Broken Heart', 'Alicia Keys', 'hip pop', 2010, 62),
('Sexy Bitch (feat. Akon)', 'David Guetta', 'dance pop', 2010, 61),
('Bound To You - Burlesque Original Motion Picture Soundtrack', 'Christina Aguilera', 'dance pop', 2010, 61),
('If I Had You', 'Adam Lambert', 'australian pop', 2010, 59),
('Rock That Body', 'The Black Eyed Peas', 'dance pop', 2010, 59),
('Dog Days Are Over', 'Florence + The Machine', 'art pop', 2010, 58),
('Somethings Got A Hold On Me - Burlesque Original Motion Picture Soundtrack', 'Christina Aguilera', 'dance pop', 2010, 58),
('Doesnt Mean Anything', 'Alicia Keys', 'hip pop', 2010, 57),
('Hard', 'Rihanna', 'barbadian pop', 2010, 57),
('Loca', 'Shakira', 'colombian pop', 2010, 56),
('You Lost Me', 'Christina Aguilera', 'dance pop', 2010, 56),
('Not Myself Tonight', 'Christina Aguilera', 'dance pop', 2010, 55),
('Written in the Stars (feat. Eric Turner)', 'Tinie Tempah', 'dance pop', 2010, 52),
('DJ Got Us Fallin In Love (feat. Pitbull)', 'Usher', 'atl hip hop', 2010, 52),
('Castle Walls (feat. Christina Aguilera)', 'T.I.', 'atl hip hop', 2010, 49),
('Break Your Heart', 'Taio Cruz', 'dance pop', 2010, 33),
('Hello', 'Martin Solveig', 'big room', 2010, 0),
('A Thousand Years', 'Christina Perri', 'dance pop', 2011, 81),
('Someone Like You', 'Adele', 'british soul', 2011, 80),
('Give Me Everything', 'Pitbull', 'dance pop', 2011, 79),
('Just the Way You Are', 'Bruno Mars', 'pop', 2011, 78),
('Rolling in the Deep', 'Adele', 'british soul', 2011, 76),
('Run the World (Girls)', 'Beyonce', 'dance pop', 2011, 76),
('Moves Like Jagger - Studio Recording From The Voice Performance', 'Maroon 5', 'pop', 2011, 76),
('Love On Top', 'Beyonce', 'dance pop', 2011, 76),
('Grenade', 'Bruno Mars', 'pop', 2011, 75),
('Tonight Tonight', 'Hot Chelle Rae', 'dance pop', 2011, 75),
('What the Hell', 'Avril Lavigne', 'canadian pop', 2011, 74),
('Born This Way', 'Lady Gaga', 'dance pop', 2011, 73),
('Monster', 'Kanye West', 'chicago rap', 2011, 73),
('Marry You', 'Bruno Mars', 'pop', 2011, 73),
('Best Thing I Never Had', 'Beyonce', 'dance pop', 2011, 73),
('Party Rock Anthem', 'LMFAO', 'dance pop', 2011, 72),
('We R Who We R', 'Kesha', 'dance pop', 2011, 72),
('Price Tag', 'Jessie J', 'australian pop', 2011, 72),
('Good Life', 'OneRepublic', 'dance pop', 2011, 72),
('Just Can??? Get Enough', 'The Black Eyed Peas', 'dance pop', 2011, 71),
('On The Floor', 'Jennifer Lopez', 'dance pop', 2011, 69),
('Whats My Name?', 'Rihanna', 'barbadian pop', 2011, 69),
('Yeah 3x', 'Chris Brown', 'dance pop', 2011, 69),
('Without You (feat. Usher)', 'David Guetta', 'dance pop', 2011, 68),
('Sexy And I Know It', 'LMFAO', 'dance pop', 2011, 67),
('The Edge Of Glory', 'Lady Gaga', 'dance pop', 2011, 67),
('E.T.', 'Katy Perry', 'dance pop', 2011, 66),
('Till the World Ends', 'Britney Spears', 'dance pop', 2011, 65),
('I Wanna Go', 'Britney Spears', 'dance pop', 2011, 64),
('Blow', 'Kesha', 'dance pop', 2011, 64),
('You And I', 'Lady Gaga', 'dance pop', 2011, 64),
('Judas', 'Lady Gaga', 'dance pop', 2011, 63),
('Tonight (Im Fuckin You)', 'Enrique Iglesias', 'dance pop', 2011, 63),
('Please Dont Go', 'Mike Posner', 'dance pop', 2011, 63),
('We Found Love', 'Rihanna', 'barbadian pop', 2011, 61),
('Marry The Night', 'Lady Gaga', 'dance pop', 2011, 61),
('1+1', 'Beyonce', 'dance pop', 2011, 60),
('Hold It Against Me', 'Britney Spears', 'dance pop', 2011, 59),
('Im Into You', 'Jennifer Lopez', 'dance pop', 2011, 59),
('Papi', 'Jennifer Lopez', 'dance pop', 2011, 58),
('Cheers (Drink To That)', 'Rihanna', 'barbadian pop', 2011, 58),
('S&M Remix', 'Rihanna', 'barbadian pop', 2011, 54),
('Written in the Stars (feat. Eric Turner)', 'Tinie Tempah', 'dance pop', 2011, 52),
('Jar of Hearts', 'Christina Perri', 'dance pop', 2011, 50),
('Castle Walls (feat. Christina Aguilera)', 'T.I.', 'atl hip hop', 2011, 49),
('Turning Page', 'Sleeping At Last', 'acoustic pop', 2011, 46),
('Super Bass', 'Nicki Minaj', 'dance pop', 2011, 38),
('Raise Your Glass', 'P!nk', 'dance pop', 2011, 38),
('Invading My Mind', 'Jennifer Lopez', 'dance pop', 2011, 31),
('Moment 4 Life - Album Version (Edited)', 'Nicki Minaj', 'dance pop', 2011, 28),
('Last Friday Night (T.G.I.F.)', 'Katy Perry', 'dance pop', 2011, 27),
('Firework', 'Katy Perry', 'dance pop', 2011, 25),
('Muny - Album Version (Edited)', 'Nicki Minaj', 'dance pop', 2011, 7),
('Titanium (feat. Sia)', 'David Guetta', 'dance pop', 2012, 80),
('Locked Out of Heaven', 'Bruno Mars', 'pop', 2012, 79),
('Paradise', 'Coldplay', 'permanent wave', 2012, 79),
('Payphone', 'Maroon 5', 'pop', 2012, 79),
('What Makes You Beautiful', 'One Direction', 'boy band', 2012, 78),
('I Knew You Were Trouble.', 'Taylor Swift', 'pop', 2012, 77),
('Call Me Maybe', 'Carly Rae Jepsen', 'canadian pop', 2012, 76),
('Love You Like A Love Song', 'Selena Gomez & The Scene', 'dance pop', 2012, 76),
('Set Fire to the Rain', 'Adele', 'british soul', 2012, 76),
('We Are Never Ever Getting Back Together', 'Taylor Swift', 'pop', 2012, 75),
('Stronger (What Doesnt Kill You)', 'Kelly Clarkson', 'dance pop', 2012, 74),
('Try', 'P!nk', 'dance pop', 2012, 74),
('Starships', 'Nicki Minaj', 'dance pop', 2012, 73),
('One More Night', 'Maroon 5', 'pop', 2012, 73),
('Good Time', 'Owl City', 'pop', 2012, 73),
('Glad You Came', 'The Wanted', 'boy band', 2012, 72),
('Beauty And A Beat', 'Justin Bieber', 'canadian pop', 2012, 72),
('International Love', 'Pitbull', 'dance pop', 2012, 72),
('Some Nights', 'fun.', 'baroque pop', 2012, 72),
('Boyfriend', 'Justin Bieber', 'canadian pop', 2012, 71),
('Part Of Me', 'Katy Perry', 'dance pop', 2012, 71),
('Domino', 'Jessie J', 'australian pop', 2012, 69),
('Where Have You Been', 'Rihanna', 'barbadian pop', 2012, 68),
('Wide Awake', 'Katy Perry', 'dance pop', 2012, 68),
('The One That Got Away', 'Katy Perry', 'dance pop', 2012, 67),
('Dance Again', 'Jennifer Lopez', 'dance pop', 2012, 66),
('Turn Up the Music', 'Chris Brown', 'dance pop', 2012, 65),
('Lights - Single Version', 'Ellie Goulding', 'dance pop', 2012, 65),
('We Are Young (feat. Janelle Mon)', 'fun.', 'baroque pop', 2012, 63),
('Diamonds', 'Rihanna', 'barbadian pop', 2012, 61),
('Dont Stop the Party (feat. TJR)', 'Pitbull', 'dance pop', 2012, 59),
('You Da One', 'Rihanna', 'barbadian pop', 2012, 57),
('Stereo Hearts (feat. Adam Levine)', 'Gym Class Heroes', 'dance pop', 2012, 54),
('It Will Rain', 'Bruno Mars', 'pop', 2012, 38),
('Blow Me (One Last Kiss)', 'P!nk', 'dance pop', 2012, 0),
('Underneath the Tree', 'Kelly Clarkson', 'dance pop', 2013, 88),
('Wake Me Up', 'Avicii', 'big room', 2013, 85),
('Story of My Life', 'One Direction', 'boy band', 2013, 81),
('Just Give Me a Reason (feat. Nate Ruess)', 'P!nk', 'dance pop', 2013, 81),
('Hall of Fame', 'The Script', 'celtic rock', 2013, 80),
('Roar', 'Katy Perry', 'dance pop', 2013, 78),
('We Cant Stop', 'Miley Cyrus', 'dance pop', 2013, 78),
('Dont You Worry Child - Radio Edit', 'Swedish House Mafia', 'big room', 2013, 78),
('Get Lucky (feat. Pharrell Williams & Nile Rodgers) - Radio Edit', 'Daft Punk', 'electro', 2013, 77),
('Wrecking Ball', 'Miley Cyrus', 'dance pop', 2013, 77),
('Impossible', 'James Arthur', 'pop', 2013, 77),
('Blurred Lines', 'Robin Thicke', 'dance pop', 2013, 76),
('Heart Attack', 'Demi Lovato', 'dance pop', 2013, 76),
('We Are Never Ever Getting Back Together', 'Taylor Swift', 'pop', 2013, 75),
('Die Young', 'Kesha', 'dance pop', 2013, 75),
('Clarity', 'Zedd', 'complextro', 2013, 75),
('Summertime Sadness (Lana Del Rey Vs. Cedric Gervais) - Cedric Gervais Remix', 'Lana Del Rey', 'art pop', 2013, 74),
('Under Control', 'Calvin Harris', 'dance pop', 2013, 74),
('Everybody Talks', 'Neon Trees', 'indie pop', 2013, 74),
('Hold On Were Going Home', 'Drake', 'canadian hip hop', 2013, 73),
('Best Song Ever', 'One Direction', 'boy band', 2013, 73),
('Kiss You', 'One Direction', 'boy band', 2013, 73),
('Sweet Nothing (feat. Florence Welch)', 'Calvin Harris', 'dance pop', 2013, 72),
('Lose Yourself to Dance', 'Daft Punk', 'electro', 2013, 72),
('Work Bitch', 'Britney Spears', 'dance pop', 2013, 71),
('Brave', 'Sara Bareilles', 'acoustic pop', 2013, 71),
('Cant Hold Us (feat. Ray Dalton)', 'Macklemore & Ryan Lewis', 'dance pop', 2013, 70),
('Feel This Moment (feat. Christina Aguilera)', 'Pitbull', 'dance pop', 2013, 70),
('Beneath Your Beautiful', 'Labrinth', 'pop', 2013, 70),
('Let Me Love You (Until You Learn To Love Yourself)', 'Ne-Yo', 'dance pop', 2013, 70),
('Thrift Shop (feat. Wanz)', 'Macklemore & Ryan Lewis', 'dance pop', 2013, 69),
('If I Lose Myself - Alesso vs OneRepublic', 'OneRepublic', 'dance pop', 2013, 69),
('The Way', 'Ariana Grande', 'dance pop', 2013, 68),
('Suit & Tie', 'Justin Timberlake', 'dance pop', 2013, 68),
('#thatPOWER', 'will.i.am', 'dance pop', 2013, 68),
('I Love It (feat. Charli XCX)', 'Icona Pop', 'candy pop', 2013, 67),
('Play Hard (feat. Ne-Yo & Akon) - New Edit', 'David Guetta', 'dance pop', 2013, 67),
('Daylight', 'Maroon 5', 'pop', 2013, 66),
('Love Somebody', 'Maroon 5', 'pop', 2013, 65),
('A Little Party Never Killed Nobody (All We Got)', 'Fergie', 'dance pop', 2013, 65),
('Move', 'Little Mix', 'dance pop', 2013, 63),
('Walks Like Rihanna', 'The Wanted', 'boy band', 2013, 62),
('Rock N Roll', 'Avril Lavigne', 'canadian pop', 2013, 61),
('Heartbreaker', 'Justin Bieber', 'canadian pop', 2013, 61),
('Mirrors - Radio Edit', 'Justin Timberlake', 'dance pop', 2013, 60),
('Next To Me', 'Emeli Sande', 'dance pop', 2013, 60),
('Made In The USA', 'Demi Lovato', 'dance pop', 2013, 60),
('Clown', 'Emeli Sande', 'dance pop', 2013, 60),
('Girl On Fire (feat. Nicki Minaj) - Inferno Version', 'Alicia Keys', 'hip pop', 2013, 59),
('TKO', 'Justin Timberlake', 'dance pop', 2013, 58),
('Come & Get It', 'Selena Gomez', 'dance pop', 2013, 57),
('Live It Up', 'Jennifer Lopez', 'dance pop', 2013, 57),
('We Own The Night', 'The Wanted', 'boy band', 2013, 56),
('Atlas - From ???he Hunger Games: Catching FireSoundtrack', 'Coldplay', 'permanent wave', 2013, 55),
('What About Love', 'Austin Mahone', 'dance pop', 2013, 54),
('Take Back the Night', 'Justin Timberlake', 'dance pop', 2013, 54),
('Applause', 'Lady Gaga', 'dance pop', 2013, 52),
('Anything Could Happen', 'Ellie Goulding', 'dance pop', 2013, 52),
('Finally Found You', 'Enrique Iglesias', 'dance pop', 2013, 52),
('Pom Poms', 'Jonas Brothers', 'boy band', 2013, 52),
('#Beautiful', 'Mariah Carey', 'dance pop', 2013, 51),
('How Ya Doin (feat. Missy Elliott)', 'Little Mix', 'dance pop', 2013, 50),
('Crazy Kids (feat. will.i.am)', 'Kesha', 'dance pop', 2013, 46),
('Ooh La La (from \"The Smurfs 2\")', 'Britney Spears', 'dance pop', 2013, 45),
('People Like Us', 'Kelly Clarkson', 'dance pop', 2013, 45),
('Overdose', 'Ciara', 'dance pop', 2013, 43),
('Right Now - Dyro Radio Edit', 'Rihanna', 'barbadian pop', 2013, 42),
('Give It 2 U', 'Robin Thicke', 'dance pop', 2013, 41),
('Foolish Games', 'Jewel', 'alaska indie', 2013, 36),
('Outta Nowhere (feat. Danny Mercer)', 'Pitbull', 'dance pop', 2013, 35),
('Freak', 'Kelly Rowland', 'atl hip hop', 2013, 28),
('All of Me', 'John Legend', 'neo mellow', 2014, 86),
('Stay With Me', 'Sam Smith', 'pop', 2014, 85),
('Summer', 'Calvin Harris', 'dance pop', 2014, 80),
('Happy - From \"Despicable Me 2\"', 'Pharrell Williams', 'dance pop', 2014, 79),
('Rude', 'MAGIC!', 'pop', 2014, 79),
('Shake It Off', 'Taylor Swift', 'pop', 2014, 78),
('Dark Horse', 'Katy Perry', 'dance pop', 2014, 78),
('Hey Brother', 'Avicii', 'big room', 2014, 78),
('Maps', 'Maroon 5', 'pop', 2014, 78),
('Treasure', 'Bruno Mars', 'pop', 2014, 77),
('Let Her Go', 'Passenger', 'folk-pop', 2014, 77),
('Problem', 'Ariana Grande', 'dance pop', 2014, 75),
('Pompeii', 'Bastille', 'metropopolis', 2014, 73),
('Team', 'Lorde', 'art pop', 2014, 73),
('Love Me Again', 'John Newman', 'pop', 2014, 73),
('Latch', 'Disclosure', 'house', 2014, 72),
('Adore You', 'Miley Cyrus', 'dance pop', 2014, 72),
('Love Never Felt So Good', 'Michael Jackson', 'pop', 2014, 71),
('Burn', 'Ellie Goulding', 'dance pop', 2014, 71),
('She Looks So Perfect', '5 Seconds of Summer', 'boy band', 2014, 71),
('Fancy', 'Iggy Azalea', 'australian hip hop', 2014, 70),
('Talk Dirty (feat. 2 Chainz)', 'Jason Derulo', 'dance pop', 2014, 68),
('Gorilla', 'Bruno Mars', 'pop', 2014, 68),
('human', 'Christina Perri', 'dance pop', 2014, 68),
('Young Girls', 'Bruno Mars', 'pop', 2014, 67),
('Wiggle (feat. Snoop Dogg)', 'Jason Derulo', 'dance pop', 2014, 67),
('Love Runs Out', 'OneRepublic', 'dance pop', 2014, 66),
('This Is How We Do', 'Katy Perry', 'dance pop', 2014, 66),
('Mmm Yeah (feat. Pitbull)', 'Austin Mahone', 'dance pop', 2014, 65),
('A Little Party Never Killed Nobody (All We Got)', 'Fergie', 'dance pop', 2014, 65),
('#SELFIE', 'The Chainsmokers', 'electropop', 2014, 65),
('Partition', 'Beyonce', 'dance pop', 2014, 65),
('Birthday', 'Katy Perry', 'dance pop', 2014, 65),
('G.U.Y.', 'Lady Gaga', 'dance pop', 2014, 65),
('Stay The Night - Featuring Hayley Williams Of Paramore', 'Zedd', 'complextro', 2014, 64),
('Let It Go - From \"Frozen / Single Version', 'Demi Lovato', 'dance pop', 2014, 63),
('Wings', 'Birdy', 'neo mellow', 2014, 62),
('Cant Remember to Forget You (feat. Rihanna)', 'Shakira', 'colombian pop', 2014, 62),
('Shot Me Down (feat. Skylar Grey) - Radio Edit', 'David Guetta', 'dance pop', 2014, 61),
('Say Something', 'A Great Big World', 'neo mellow', 2014, 61),
('A Sky Full of Stars', 'Coldplay', 'permanent wave', 2014, 60),
('Come Get It Bae', 'Pharrell Williams', 'dance pop', 2014, 59),
('Chandelier', 'Sia', 'australian dance', 2014, 56),
('XO', 'Beyonce', 'dance pop', 2014, 56),
('We Are One (Ole Ola) [The Official 2014 FIFA World Cup Song]', 'Pitbull', 'dance pop', 2014, 56),
('Not About Angels', 'Birdy', 'neo mellow', 2014, 56),
('Drunk in Love', 'Beyonce', 'dance pop', 2014, 52),
('Anaconda', 'Nicki Minaj', 'dance pop', 2014, 50),
('Boom Clap - From the Motion Picture Das Schicksal ist ein mieser Verr???er', 'Charli XCX', 'candy pop', 2014, 50),
('La La La (Brasil 2014) (feat. Carlinhos Brown)', 'Shakira', 'colombian pop', 2014, 50),
('Tee Shirt - Soundtrack Version', 'Birdy', 'neo mellow', 2014, 49),
('Words as Weapons', 'Birdy', 'neo mellow', 2014, 44),
('Youre Mine (Eternal)', 'Mariah Carey', 'dance pop', 2014, 38),
('Sheezus', 'Lily Allen', 'dance pop', 2014, 37),
('Cannonball', 'Lea Michele', 'hollywood', 2014, 37),
('Its On Again - Main Soundtrack', 'Alicia Keys', 'hip pop', 2014, 30),
('I Luh Ya Papi', 'Jennifer Lopez', 'dance pop', 2014, 28),
('Not a Bad Thing', 'Justin Timberlake', 'dance pop', 2014, 0),
('Thinking out Loud', 'Ed Sheeran', 'pop', 2015, 84),
('Im Not The Only One', 'Sam Smith', 'pop', 2015, 84),
('The Hills', 'The Weeknd', 'canadian contemporary r&b', 2015, 84),
('Love Yourself', 'Justin Bieber', 'canadian pop', 2015, 83),
('Uptown Funk', 'Mark Ronson', 'dance pop', 2015, 82),
('Take Me To Church', 'Hozier', 'irish singer-songwriter', 2015, 81),
('Sugar', 'Maroon 5', 'pop', 2015, 81),
('Sorry', 'Justin Bieber', 'canadian pop', 2015, 81),
('FourFiveSeconds', 'Rihanna', 'barbadian pop', 2015, 80),
('Love Me Like You Do - From \"Fifty Shades Of Grey\"', 'Ellie Goulding', 'dance pop', 2015, 79),
('Earned It (Fifty Shades Of Grey) - From The \"Fifty Shades Of Grey\" Soundtrack', 'The Weeknd', 'canadian contemporary r&b', 2015, 79),
('What Do You Mean?', 'Justin Bieber', 'canadian pop', 2015, 79),
('Stitches', 'Shawn Mendes', 'canadian pop', 2015, 78),
('Want to Want Me', 'Jason Derulo', 'dance pop', 2015, 77),
('My House', 'Flo Rida', 'dance pop', 2015, 77),
('Waves - Robin Schulz Radio Edit', 'Mr. Probz', 'tropical house', 2015, 77),
('Night Changes', 'One Direction', 'boy band', 2015, 77),
('How Deep Is Your Love', 'Calvin Harris', 'dance pop', 2015, 77),
('Never Forget You', 'Zara Larsson', 'dance pop', 2015, 77),
('Love Me Harder', 'Ariana Grande', 'dance pop', 2015, 76),
('Animals', 'Maroon 5', 'pop', 2015, 76),
('Blame', 'Calvin Harris', 'dance pop', 2015, 76),
('Worth It', 'Fifth Harmony', 'dance pop', 2015, 75),
('Break Free', 'Ariana Grande', 'dance pop', 2015, 75),
('Dont', 'Ed Sheeran', 'pop', 2015, 74),
('Elastic Heart', 'Sia', 'australian dance', 2015, 73),
('Rather Be (feat. Jess Glynne)', 'Clean Bandit', 'dance pop', 2015, 73),
('Hello', 'Adele', 'british soul', 2015, 73),
('Dear Future Husband', 'Meghan Trainor', 'dance pop', 2015, 72),
('43776', 'Beyonce', 'dance pop', 2015, 72),
('The Heart Wants What It Wants', 'Selena Gomez', 'dance pop', 2015, 72),
('Hey Mama (feat. Nicki Minaj Bebe Rexha & Afrojack)', 'David Guetta', 'dance pop', 2015, 72),
('Genie In a Bottle', 'Christina Aguilera', 'dance pop', 2015, 72),
('Company', 'Justin Bieber', 'canadian pop', 2015, 72),
('Sing', 'Ed Sheeran', 'pop', 2015, 71),
('Jealous - Remix', 'Nick Jonas', 'dance pop', 2015, 70),
('Really Dont Care', 'Demi Lovato', 'dance pop', 2015, 70),
('Downtown (feat. Melle Mel Grandmaster Caz Kool Moe Dee & Eric Nally)', 'Macklemore & Ryan Lewis', 'dance pop', 2015, 70),
('Only Love Can Hurt Like This', 'Paloma Faith', 'british soul', 2015, 69),
('Heartbeat Song', 'Kelly Clarkson', 'dance pop', 2015, 69),
('Up', 'Olly Murs', 'dance pop', 2015, 69),
('Trumpets', 'Jason Derulo', 'dance pop', 2015, 69),
('Runnin (Lose It All)', 'Naughty Boy', 'tropical house', 2015, 69),
('Same Old Love', 'Selena Gomez', 'dance pop', 2015, 69),
('I Want You To Know', 'Zedd', 'complextro', 2015, 68),
('Lips Are Movin', 'Meghan Trainor', 'dance pop', 2015, 68),
('Ill Show You', 'Justin Bieber', 'canadian pop', 2015, 68),
('Here', 'Alessia Cara', 'canadian contemporary r&b', 2015, 68),
('I Lived', 'OneRepublic', 'dance pop', 2015, 67),
('Fireball (feat. John Ryan)', 'Pitbull', 'dance pop', 2015, 67),
('Easy Love', 'Sigala', 'dance pop', 2015, 67),
('The Feeling', 'Justin Bieber', 'canadian pop', 2015, 67),
('I Really Like You', 'Carly Rae Jepsen', 'canadian pop', 2015, 66),
('BO$$', 'Fifth Harmony', 'dance pop', 2015, 66),
('Sugar', 'Maroon 5', 'pop', 2015, 66),
('Focus', 'Ariana Grande', 'dance pop', 2015, 66),
('All About That Bass', 'Meghan Trainor', 'dance pop', 2015, 65),
('On My Mind', 'Ellie Goulding', 'dance pop', 2015, 65),
('Love Me Like You', 'Little Mix', 'dance pop', 2015, 65),
('Broken Arrows', 'Avicii', 'big room', 2015, 65),
('Booty', 'Jennifer Lopez', 'dance pop', 2015, 64),
('What Do You Mean - Acoustic', 'Justin Bieber', 'canadian pop', 2015, 64),
('Mark My Words', 'Justin Bieber', 'canadian pop', 2015, 63),
('Lay It All on Me', 'Rudimental', 'dance pop', 2015, 62),
('American Oxygen', 'Rihanna', 'barbadian pop', 2015, 61),
('Bang Bang', 'Jessie J', 'australian pop', 2015, 61),
('Reality - Radio Edit', 'Lost Frequencies', 'belgian edm', 2015, 61),
('Alive', 'Sia', 'australian dance', 2015, 61),
('Sugar (feat. Francesco Yates)', 'Robin Schulz', 'dance pop', 2015, 60),
('Been You', 'Justin Bieber', 'canadian pop', 2015, 60),
('Prayer in C - Robin Schulz Radio Edit', 'Lilly Wood and The Prick', 'french indie pop', 2015, 58),
('See You Again (feat. Charlie Puth)', 'Wiz Khalifa', 'hip hop', 2015, 56),
('Heroes (we could be)', 'Alesso', 'big room', 2015, 56),
('Feel The Light - From The \"Home\" Soundtrack', 'Jennifer Lopez', 'dance pop', 2015, 55),
('Perfect', 'One Direction', 'boy band', 2015, 55),
('Ghosttown', 'Madonna', 'dance pop', 2015, 54),
('Bang My Head (feat. Sia & Fetty Wap)', 'David Guetta', 'dance pop', 2015, 54),
('Bloodstream', 'Ed Sheeran', 'pop', 2015, 52),
('Living For Love', 'Madonna', 'dance pop', 2015, 52),
('Baby Dont Lie', 'Gwen Stefani', 'dance pop', 2015, 52),
('Dont Be so Hard on Yourself', 'Jess Glynne', 'dance pop', 2015, 52),
('Steal My Girl', 'One Direction', 'boy band', 2015, 51),
('Celebrate (From the Original Motion Picture \"Penguins of Madagascar\")', 'Pitbull', 'dance pop', 2015, 50),
('We Are Here', 'Alicia Keys', 'hip pop', 2015, 49),
('St Jude', 'Florence + The Machine', 'art pop', 2015, 47),
('Yesterday (feat. Bebe Rexha)', 'David Guetta', 'dance pop', 2015, 46),
('Time of Our Lives', 'Pitbull', 'dance pop', 2015, 45),
('Sparks', 'Hilary Duff', 'dance pop', 2015, 44),
('Mr. Put It Down', 'Ricky Martin', 'dance pop', 2015, 42),
('Legendary Lovers', 'Katy Perry', 'dance pop', 2015, 41),
('Spark The Fire', 'Gwen Stefani', 'dance pop', 2015, 39),
('Run Run Run', 'Kelly Clarkson', 'dance pop', 2015, 36),
('Let Me Be Your Lover', 'Enrique Iglesias', 'dance pop', 2015, 34),
('Dangerous', 'Jennifer Hudson', 'dance pop', 2015, 18),
('L.A.LOVE (la la)', 'Fergie', 'dance pop', 2015, 0),
('The Hills', 'The Weeknd', 'canadian contemporary r&b', 2016, 84),
('Love Yourself', 'Justin Bieber', 'canadian pop', 2016, 83),
('Cake By The Ocean', 'DNCE', 'dance pop', 2016, 81),
('Dont Let Me Down', 'The Chainsmokers', 'electropop', 2016, 81),
('In the Name of Love', 'Martin Garrix', 'big room', 2016, 81),
('Into You', 'Ariana Grande', 'dance pop', 2016, 80),
('This Is What You Came For', 'Calvin Harris', 'dance pop', 2016, 80),
('Million Reasons', 'Lady Gaga', 'dance pop', 2016, 80),
('Needed Me', 'Rihanna', 'barbadian pop', 2016, 80),
('7 Years', 'Lukas Graham', 'danish pop', 2016, 80),
('CANT STOP THE FEELING! (Original Song from DreamWorks Animations \"TROLLS\")', 'Justin Timberlake', 'dance pop', 2016, 79),
('Work from Home (feat. Ty Dolla $ign)', 'Fifth Harmony', 'dance pop', 2016, 79),
('Scars To Your Beautiful', 'Alessia Cara', 'canadian contemporary r&b', 2016, 79),
('Like Im Gonna Lose You (feat. John Legend)', 'Meghan Trainor', 'dance pop', 2016, 79),
('Work', 'Rihanna', 'barbadian pop', 2016, 78),
('Stitches', 'Shawn Mendes', 'canadian pop', 2016, 78),
('Me Myself & I', 'G-Eazy', 'hip hop', 2016, 78),
('I Took A Pill In Ibiza - Seeb Remix', 'Mike Posner', 'dance pop', 2016, 78),
('Dangerous Woman', 'Ariana Grande', 'dance pop', 2016, 78),
('Starving', 'Hailee Steinfeld', 'dance pop', 2016, 78),
('Shout Out to My Ex', 'Little Mix', 'dance pop', 2016, 77),
('Electric Love', 'B0NS', 'electropop', 2016, 76),
('Confident', 'Demi Lovato', 'dance pop', 2016, 75),
('Too Good', 'Drake', 'canadian hip hop', 2016, 74),
('Roses', 'The Chainsmokers', 'electropop', 2016, 74),
('Cold Water feat. Justin Bieber & M?', 'Major Lazer', 'dance pop', 2016, 73),
('Me Too', 'Meghan Trainor', 'dance pop', 2016, 73),
('Light It Up (feat. Nyla & Fuse ODG) [Remix]', 'Major Lazer', 'dance pop', 2016, 73),
('Aint Your Mama', 'Jennifer Lopez', 'dance pop', 2016, 72),
('Close', 'Nick Jonas', 'dance pop', 2016, 72),
('Toothbrush', 'DNCE', 'dance pop', 2016, 72),
('All We Know', 'The Chainsmokers', 'electropop', 2016, 72),
('Final Song', 'M0', 'dance pop', 2016, 72),
('Company', 'Justin Bieber', 'canadian pop', 2016, 72),
('Hands To Myself', 'Selena Gomez', 'dance pop', 2016, 71),
('All I Ask', 'Adele', 'british soul', 2016, 71),
('Just Like Fire (From the Original Motion Picture \"Alice Through The Looking Glass\")', 'P!nk', 'dance pop', 2016, 71),
('NO', 'Meghan Trainor', 'dance pop', 2016, 70),
('Kill Em With Kindness', 'Selena Gomez', 'dance pop', 2016, 70),
('Cool Girl', 'Tove Lo', 'dance pop', 2016, 69),
('Runnin (Lose It All)', 'Naughty Boy', 'tropical house', 2016, 69),
('Here', 'Alessia Cara', 'canadian contemporary r&b', 2016, 68),
('Perfect Illusion', 'Lady Gaga', 'dance pop', 2016, 67),
('PILLOWTALK', 'ZAYN', 'dance pop', 2016, 66),
('Out Of The Woods', 'Taylor Swift', 'pop', 2016, 66),
('Rise', 'Katy Perry', 'dance pop', 2016, 66),
('Wherever I Go', 'OneRepublic', 'dance pop', 2016, 66),
('Body Say', 'Demi Lovato', 'dance pop', 2016, 65),
('Dont Be A Fool', 'Shawn Mendes', 'canadian pop', 2016, 65),
('LIKE I WOULD', 'ZAYN', 'dance pop', 2016, 65),
('Cheap Thrills', 'Sia', 'australian dance', 2016, 64),
('I Got You', 'Bebe Rexha', 'dance pop', 2016, 64),
('Run Away With Me', 'Carly Rae Jepsen', 'canadian pop', 2016, 63),
('Cruel (feat. ZAYN)', 'Snakehips', 'dance pop', 2016, 63),
('Send My Love (To Your New Lover)', 'Adele', 'british soul', 2016, 61),
('WTF (Where They From)', 'Missy Elliott', 'dance pop', 2016, 58),
('Desire', 'Years & Years', 'dance pop', 2016, 58),
('When We Were Young', 'Adele', 'british soul', 2016, 58),
('I Know What You Did Last Summer', 'Shawn Mendes', 'canadian pop', 2016, 57),
('Wish That You Were Here - From ???iss Peregrine??? Home for Peculiar ChildrenOriginal Motion Picture', 'Florence + The Machine', 'art pop', 2016, 57),
('Hurts', 'Emeli Sande', 'dance pop', 2016, 57),
('Change', 'Christina Aguilera', 'dance pop', 2016, 54),
('Make Me... (feat. G-Eazy)', 'Britney Spears', 'dance pop', 2016, 53),
('Keeping Your Head Up', 'Birdy', 'neo mellow', 2016, 52),
('True Colors', 'Zedd', 'complextro', 2016, 51),
('Make Me Like You', 'Gwen Stefani', 'dance pop', 2016, 50),
('Champagne Problems', 'Nick Jonas', 'dance pop', 2016, 50),
('Blown', 'DNCE', 'dance pop', 2016, 48),
('Start', 'John Legend', 'neo mellow', 2016, 47),
('Pep Rally', 'Missy Elliott', 'dance pop', 2016, 47),
('Higher', 'Carly Rae Jepsen', 'canadian pop', 2016, 46),
('Invitation', 'Britney Spears', 'dance pop', 2016, 44),
('One Call Away (feat. Tyga) - Remix', 'Charlie Puth', 'dance pop', 2016, 41),
('Beautiful Birds (feat. Birdy)', 'Passenger', 'folk-pop', 2016, 36),
('Little Lies', 'Hilary Duff', 'dance pop', 2016, 36),
('Do You Wanna Come Over?', 'Britney Spears', 'dance pop', 2016, 34),
('BURNITUP!', 'Janet Jackson', 'dance pop', 2016, 31),
('Picky - Remix', 'Joey Montana', 'latin', 2016, 29),
('Behind Your Back', 'Nelly Furtado', 'canadian latin', 2016, 18),
('Million Years Ago', 'Adele', 'british soul', 2016, 0),
('Shape of You', 'Ed Sheeran', 'pop', 2017, 87),
('Closer', 'The Chainsmokers', 'electropop', 2017, 86),
('Starboy', 'The Weeknd', 'canadian contemporary r&b', 2017, 85),
('Treat You Better', 'Shawn Mendes', 'canadian pop', 2017, 84),
('Thats What I Like', 'Bruno Mars', 'pop', 2017, 83),
('Let Me Love You', 'DJ Snake', 'electronic trap', 2017, 82),
('I Feel It Coming', 'The Weeknd', 'canadian contemporary r&b', 2017, 81),
('Mercy', 'Shawn Mendes', 'canadian pop', 2017, 81),
('Side To Side', 'Ariana Grande', 'dance pop', 2017, 80),
('Stay', 'Zedd', 'complextro', 2017, 80),
('It Aint Me (with Selena Gomez)', 'Kygo', 'edm', 2017, 79),
('Malibu', 'Miley Cyrus', 'dance pop', 2017, 78),
('Something Just Like This', 'The Chainsmokers', 'electropop', 2017, 78),
('Rockabye (feat. Sean Paul & Anne-Marie)', 'Clean Bandit', 'dance pop', 2017, 78),
('I Don??? Wanna Live Forever (Fifty Shades Darker)', 'ZAYN', 'dance pop', 2017, 78),
('My Way', 'Calvin Harris', 'dance pop', 2017, 78),
('Im the One (feat. Justin Bieber Quavo Chance the Rapper & Lil Wayne)', 'DJ Khaled', 'dance pop', 2017, 77),
('Praying', 'Kesha', 'dance pop', 2017, 77),
('Despacito - Remix', 'Luis Fonsi', 'latin', 2017, 76),
('The Greatest', 'Sia', 'australian dance', 2017, 76),
('There for You', 'Martin Garrix', 'big room', 2017, 76),
('Paris', 'The Chainsmokers', 'electropop', 2017, 76),
('Crying in the Club', 'Camila Cabello', 'dance pop', 2017, 75),
('Mama', 'Jonas Blue', 'dance pop', 2017, 75),
('Slide (feat. Frank Ocean & Migos)', 'Calvin Harris', 'dance pop', 2017, 75),
('Swish Swish', 'Katy Perry', 'dance pop', 2017, 73),
('Chained To The Rhythm', 'Katy Perry', 'dance pop', 2017, 72),
('Cold (feat. Future)', 'Maroon 5', 'pop', 2017, 72),
('Love', 'Lana Del Rey', 'art pop', 2017, 72),
('Reggaet??? Lento (Remix)', 'CNCO', 'boy band', 2017, 71),
('All I Ask', 'Adele', 'british soul', 2017, 71),
('First Time', 'Kygo', 'edm', 2017, 71),
('The Cure', 'Lady Gaga', 'dance pop', 2017, 71),
('How Far Ill Go - From \"Moana\"', 'Alessia Cara', 'canadian contemporary r&b', 2017, 71),
('Bodak Yellow', 'Cardi B', 'pop', 2017, 70),
('Rich Love (with Seeb)', 'OneRepublic', 'dance pop', 2017, 70),
('Tired', 'Alan Walker', 'electro house', 2017, 70),
('Came Here for Love', 'Sigala', 'dance pop', 2017, 70),
('24K Magic', 'Bruno Mars', 'pop', 2017, 69),
('Strip That Down (feat. Quavo)', 'Liam Payne', 'dance pop', 2017, 69),
('Cut To The Feeling', 'Carly Rae Jepsen', 'canadian pop', 2017, 69),
('OK - Spotify Version', 'Robin Schulz', 'dance pop', 2017, 69),
('Bon app???it', 'Katy Perry', 'dance pop', 2017, 68),
('Summer Bummer (feat. A$AP Rocky & Playboi Carti)', 'Lana Del Rey', 'art pop', 2017, 67),
('Get Low (with Liam Payne)', 'Zedd', 'complextro', 2017, 66),
('Kissing Strangers', 'DNCE', 'dance pop', 2017, 66),
('Slow Hands', 'Niall Horan', 'dance pop', 2017, 64),
('Younger Now', 'Miley Cyrus', 'dance pop', 2017, 62),
('Body Moves', 'DNCE', 'dance pop', 2017, 62),
('Reality (feat. Janieck Devy) - Radio Edit', 'Lost Frequencies', 'belgian edm', 2017, 59),
('Angel', 'Fifth Harmony', 'dance pop', 2017, 59),
('Touch (feat. Kid Ink)', 'Little Mix', 'dance pop', 2017, 59),
('We Dont Talk Anymore - DROELOE Remix', 'Charlie Puth', 'dance pop', 2017, 59),
('Love Incredible (feat. Camila Cabello)', 'Cashmere Cat', 'downtempo', 2017, 59),
('No Vacancy (with Sebasti Yatra)', 'OneRepublic', 'dance pop', 2017, 57),
('Rich Boy', 'Galantis', 'big room', 2017, 55),
('Lust for Life (with The Weeknd)', 'Lana Del Rey', 'art pop', 2017, 54),
('Greenlight (feat. Flo Rida & LunchMoney Lewis)', 'Pitbull', 'dance pop', 2017, 54),
('Influence', 'Tove Lo', 'dance pop', 2017, 54),
('Remember I Told You', 'Nick Jonas', 'dance pop', 2017, 53),
('Messin Around', 'Pitbull', 'dance pop', 2017, 51),
('Water Under the Bridge', 'Adele', 'british soul', 2017, 49),
('Free Me', 'Sia', 'australian dance', 2017, 44),
('Kissing Strangers - Remix', 'DNCE', 'dance pop', 2017, 43),
('A L I E N S', 'Coldplay', 'permanent wave', 2017, 41),
('One Kiss (with Dua Lipa)', 'Calvin Harris', 'dance pop', 2018, 86),
('Havana (feat. Young Thug)', 'Camila Cabello', 'dance pop', 2018, 85),
('I Like It', 'Cardi B', 'pop', 2018, 85),
('New Rules', 'Dua Lipa', 'dance pop', 2018, 84),
('Theres Nothing Holdin Me Back', 'Shawn Mendes', 'canadian pop', 2018, 84),
('no tears left to cry', 'Ariana Grande', 'dance pop', 2018, 84),
('IDGAF', 'Dua Lipa', 'dance pop', 2018, 84),
('In My Blood', 'Shawn Mendes', 'canadian pop', 2018, 83),
('Wolves', 'Selena Gomez', 'dance pop', 2018, 83),
('Dusk Till Dawn - Radio Edit', 'ZAYN', 'dance pop', 2018, 83),
('Attention', 'Charlie Puth', 'dance pop', 2018, 83),
('Electricity (with Dua Lipa)', 'Silk City', 'edm', 2018, 82),
('Love On The Brain', 'Rihanna', 'barbadian pop', 2018, 82),
('Let Me Go (with Alesso Florida Georgia Line & watt)', 'Hailee Steinfeld', 'dance pop', 2018, 82),
('Silence', 'Marshmello', 'brostep', 2018, 82),
('Sorry Not Sorry', 'Demi Lovato', 'dance pop', 2018, 81),
('Shallow - Radio Edit', 'Lady Gaga', 'dance pop', 2018, 80),
('These Days', 'Rudimental', 'dance pop', 2018, 80),
('What Lovers Do (feat. SZA)', 'Maroon 5', 'pop', 2018, 79),
('Finesse - Remix', ' feat. Cardi B', 'Bruno Mars', 0, 107),
('Perfect Duet (Ed Sheeran & Beyonc?', 'Ed Sheeran', 'pop', 2018, 78),
('Bad At Love', 'Halsey', 'dance pop', 2018, 78),
('Him & I (with Halsey)', 'G-Eazy', 'hip hop', 2018, 78),
('Friends (with BloodPop?', 'Justin Bieber', 'canadian pop', 2018, 77),
('Wild Thoughts (feat. Rihanna & Bryson Tiller)', 'DJ Khaled', 'dance pop', 2018, 76),
('My My My!', 'Troye Sivan', 'dance pop', 2018, 76),
('Capital Letters', 'Hailee Steinfeld', 'dance pop', 2018, 76),
('Sick Boy', 'The Chainsmokers', 'electropop', 2018, 76),
('Tequila', 'Dan + Shay', 'contemporary country', 2018, 76),
('Look What You Made Me Do', 'Taylor Swift', 'pop', 2018, 75),
('Youth (feat. Khalid)', 'Shawn Mendes', 'canadian pop', 2018, 75),
('Bad Liar', 'Selena Gomez', 'dance pop', 2018, 75),
('Anywhere', 'Rita Ora', 'dance pop', 2018, 74),
('Say Something', 'Justin Timberlake', 'dance pop', 2018, 74),
('Chun-Li', 'Nicki Minaj', 'dance pop', 2018, 73),
('Sign of the Times', 'Harry Styles', 'dance pop', 2018, 72),
('Familiar', 'Liam Payne', 'dance pop', 2018, 72),
('Let Me', 'ZAYN', 'dance pop', 2018, 72),
('Supernova', 'Ansel Elgort', 'dance pop', 2018, 72),
('Nervous', 'Shawn Mendes', 'canadian pop', 2018, 71),
('First Time', 'Kygo', 'edm', 2018, 71),
('End Game', 'Taylor Swift', 'pop', 2018, 70),
('Mi Gente (feat. Beyonc?', 'J Balvin', 'latin', 2018, 68),
('Lemon', 'N.E.R.D', 'hip hop', 2018, 68),
('For You (With Rita Ora)', 'Liam Payne', 'dance pop', 2018, 67),
('Want To', 'Dua Lipa', 'dance pop', 2018, 67),
('What I Need (feat. Kehlani)', 'Hayley Kiyoko', 'dance pop', 2018, 67),
('Wait', 'Maroon 5', 'pop', 2018, 67),
('What About Us', 'P!nk', 'dance pop', 2018, 66),
('Kissing Strangers', 'DNCE', 'dance pop', 2018, 66),
('2U (feat. Justin Bieber)', 'David Guetta', 'dance pop', 2018, 65),
('Walk On Water (feat. Beyonc?', 'Eminem', 'detroit hip hop', 2018, 65),
('This Town', 'Niall Horan', 'dance pop', 2018, 64),
('Girls (feat. Cardi B Bebe Rexha & Charli XCX)', 'Rita Ora', 'dance pop', 2018, 64),
('MOVE TO MIAMI', 'Enrique Iglesias', 'dance pop', 2018, 64),
('Miss You (with Major Lazer & Tory Lanez)', 'Cashmere Cat', 'downtempo', 2018, 64),
('Filthy', 'Justin Timberlake', 'dance pop', 2018, 62),
('Never Be the Same - Radio Edit', 'Camila Cabello', 'dance pop', 2018, 57),
('Ferrari', 'Bebe Rexha', 'dance pop', 2018, 57),
('Supplies', 'Justin Timberlake', 'dance pop', 2018, 57),
('Boom Boom', 'RedOne', 'moroccan pop', 2018, 53),
('...Ready For It - BloodPopRemix', 'Taylor Swift', 'pop', 2018, 52),
('Drip (feat. Migos)', 'Cardi B', 'pop', 2018, 45),
('Tell Me You Love Me - NOTD Remix', 'Demi Lovato', 'dance pop', 2018, 44),
('Memories', 'Maroon 5', 'pop', 2019, 99),
('Lose You To Love Me', 'Selena Gomez', 'dance pop', 2019, 97),
('Someone You Loved', 'Lewis Capaldi', 'pop', 2019, 96),
('Serita', 'Shawn Mendes', 'canadian pop', 2019, 95),
('How Do You Sleep?', 'Sam Smith', 'pop', 2019, 93),
('South of the Border (feat. Camila Cabello & Cardi B)', 'Ed Sheeran', 'pop', 2019, 92),
('Trampoline (with ZAYN)', 'SHAED', 'electropop', 2019, 92),
('Happier', 'Marshmello', 'brostep', 2019, 90),
('Truth Hurts', 'Lizzo', 'escape room', 2019, 90),
('Good as Hell (feat. Ariana Grande) - Remix', 'Lizzo', 'escape room', 2019, 90),
('Higher Love', 'Kygo', 'edm', 2019, 88),
('Only Human', 'Jonas Brothers', 'boy band', 2019, 87),
('Beautiful People (feat. Khalid)', 'Ed Sheeran', 'pop', 2019, 86),
('Sucker', 'Jonas Brothers', 'boy band', 2019, 86),
('Dont Call Me Up', 'Mabel', 'dance pop', 2019, 86),
('I Dont Care (with Justin Bieber)', 'Ed Sheeran', 'pop', 2019, 85),
('Talk (feat. Disclosure)', 'Khalid', 'alternative r&b', 2019, 84),
('Giant (with RagnBone Man)', 'Calvin Harris', 'dance pop', 2019, 84),
('Takeaway', 'The Chainsmokers', 'electropop', 2019, 83),
('All Around The World (La La La)', 'R3HAB', 'big room', 2019, 82),
('Girls Like You (feat. Cardi B)', 'Maroon 5', 'pop', 2019, 81),
('Call You Mine', 'The Chainsmokers', 'electropop', 2019, 81),
('No Guidance (feat. Drake)', 'Chris Brown', 'dance pop', 2019, 81),
('Antisocial (with Travis Scott)', 'Ed Sheeran', 'pop', 2019, 78),
('Taki Taki (feat. Selena Gomez Ozuna & Cardi B)', 'DJ Snake', 'electronic trap', 2019, 77),
('Con Calma - Remix', 'Daddy Yankee', 'latin', 2019, 76),
('Find U Again (feat. Camila Cabello)', 'Mark Ronson', 'dance pop', 2019, 75),
('Cross Me (feat. Chance the Rapper & PnB Rock)', 'Ed Sheeran', 'pop', 2019, 75),
('No Brainer (feat. Justin Bieber Chance the Rapper & Quavo)', 'DJ Khaled', 'dance pop', 2019, 70),
('Nothing Breaks Like a Heart (feat. Miley Cyrus)', 'Mark Ronson', 'dance pop', 2019, 69),
('Kills You Slowly', 'The Chainsmokers', 'electropop', 2019, 67);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
