-- This is SQL for chat application 
-- DataBase name chat
--

--
-- Table structure for table `users`
-- This tabel stores user information for the chat application.
--
CREATE TABLE `users` (
  `users_id` int(20) NOT NULL AUTO_INCREMENT,
  `unique_id` int(200) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `lname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL DEFAULT '1701517055user.png',
  `img` varchar(400) NOT NULL,
  `status` varchar(255) NOT NULL,
  ADD PRIMARY KEY (`users_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Table structure for table `messages`
-- This table stores messages exchanged between users in the chat application.
--
CREATE TABLE `messages` (
  `msg_id` int(255) NOT NULL AUTO_INCREMENT,
  `incomming_msg_id` int(255) NOT NULL,
  `outgoing_msg_id` int(255) NOT NULL,
  `msg` varchar(1000) NOT NULL,
  ADD PRIMARY KEY (`msg_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
