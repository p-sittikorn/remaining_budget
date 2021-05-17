--
-- Database: `remaining_budget`
--

-- --------------------------------------------------------

--
-- Table structure for table `remaining_budget_first_remaining`
--

CREATE TABLE `remaining_budget_first_remaining` (
  `id` int(11) NOT NULL,
  `remaining_budget_customer_id` varchar(100) DEFAULT NULL,
  `remain_value` decimal(12,2) DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_by` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `remaining_budget_first_remaining`
--
ALTER TABLE `remaining_budget_first_remaining`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `remaining_budget_first_remaining`
--
ALTER TABLE `remaining_budget_first_remaining`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;