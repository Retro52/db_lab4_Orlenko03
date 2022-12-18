INSERT INTO Threads(thread_id, thread_count)
 VALUES(0, '32');
INSERT INTO Threads(thread_id, thread_count)
 VALUES(1, '24');
INSERT INTO Threads(thread_id, thread_count)
 VALUES(2, '16');
INSERT INTO Threads(thread_id, thread_count)
 VALUES(3, '12');
INSERT INTO Threads(thread_id, thread_count)
 VALUES(4, '128');
INSERT INTO Threads(thread_id, thread_count)
 VALUES(5, '64');
INSERT INTO Threads(thread_id, thread_count)
 VALUES(6, '48');
INSERT INTO Threads(thread_id, thread_count)
 VALUES(7, '8');
INSERT INTO Threads(thread_id, thread_count)
 VALUES(8, '6');
INSERT INTO Threads(thread_id, thread_count)
 VALUES(9, '4');
INSERT INTO Threads(thread_id, thread_count)
 VALUES(10, '2');
INSERT INTO Threads(thread_id, thread_count)
 VALUES(11, '112');
INSERT INTO Threads(thread_id, thread_count)
 VALUES(12, '96');
INSERT INTO Threads(thread_id, thread_count)
 VALUES(13, '56');
INSERT INTO Threads(thread_id, thread_count)
 VALUES(14, '3');

INSERT INTO Lithography(lithography_id, lithography_size)
 VALUES(0, '7');
INSERT INTO Lithography(lithography_id, lithography_size)
 VALUES(1, '14');
INSERT INTO Lithography(lithography_id, lithography_size)
 VALUES(2, '12');
INSERT INTO Lithography(lithography_id, lithography_size)
 VALUES(3, '28');
INSERT INTO Lithography(lithography_id, lithography_size)
 VALUES(4, '32');
INSERT INTO Lithography(lithography_id, lithography_size)
 VALUES(5, '45');
INSERT INTO Lithography(lithography_id, lithography_size)
 VALUES(6, '65');

INSERT INTO LaunchYear(launchy_id, launchy_year)
 VALUES(0, '2020');
INSERT INTO LaunchYear(launchy_id, launchy_year)
 VALUES(1, '2021');
INSERT INTO LaunchYear(launchy_id, launchy_year)
 VALUES(2, '2019');
INSERT INTO LaunchYear(launchy_id, launchy_year)
 VALUES(3, '2018');
INSERT INTO LaunchYear(launchy_id, launchy_year)
 VALUES(4, '2017');
INSERT INTO LaunchYear(launchy_id, launchy_year)
 VALUES(5, '2016');

INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(0, 'AMD Ryzen 9 5950X', '0', '0', '0');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(1, 'AMD Ryzen 9 5900X', '0', '0', '1');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(2, 'AMD Ryzen 9 5900 (OEM Only)', '1', '0', '1');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(3, 'AMD Ryzen 7 5800X', '0', '0', '2');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(4, 'AMD Ryzen 7 5800 (OEM Only)', '1', '0', '2');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(5, 'AMD Ryzen 5 5600X', '0', '0', '3');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(6, 'AMD Ryzen 9 3900XT', '0', '0', '1');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(7, 'AMD Ryzen 7 3800XT', '0', '0', '2');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(8, 'AMD Ryzen 5 3600XT', '0', '0', '3');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(9, 'AMD Ryzen Threadripper PRO 3995WX', '0', '0', '4');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(10, 'AMD Ryzen Threadripper PRO 3975WX', '0', '0', '5');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(11, 'AMD Ryzen Threadripper PRO 3955WX', '0', '0', '0');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(12, 'AMD Ryzen Threadripper PRO 3945WX', '0', '0', '1');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(13, 'AMD Ryzen 9 5980HX', '1', '0', '2');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(14, 'AMD Ryzen 9 5980HS', '1', '0', '2');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(15, 'AMD Ryzen Threadripper 3970X', '2', '0', '5');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(16, 'AMD Ryzen 9 5900HX', '1', '0', '2');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(17, 'AMD Ryzen 9 5900HS', '1', '0', '2');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(18, 'AMD Ryzen Threadripper 3960X', '2', '0', '6');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(19, 'AMD Ryzen 7 5800H', '1', '0', '2');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(20, 'AMD Ryzen 7 5800HS', '1', '0', '2');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(21, 'AMD Ryzen 5 5600H', '1', '0', '3');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(22, 'AMD Ryzen 5 5600HS', '1', '0', '3');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(23, 'AMD Ryzen 7 5800U', '1', '0', '2');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(24, 'AMD Ryzen 9 3900X', '2', '0', '1');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(25, 'AMD Ryzen 7 5700U', '1', '0', '2');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(26, 'AMD Ryzen 9 3900 Processor (OEM Only)', '2', '0', '1');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(27, 'AMD Ryzen 5 5600U', '1', '0', '3');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(28, 'AMD Ryzen 5 5500U', '1', '0', '3');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(29, 'AMD Ryzen 7 3800X', '2', '0', '2');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(30, 'AMD Ryzen 3 5400U', '1', '0', '7');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(31, 'AMD Ryzen 3 5300U', '1', '0', '7');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(32, 'AMD Ryzen 7 3700X', '2', '0', '2');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(33, 'AMD Ryzen 7 5700G', '1', '0', '2');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(34, 'AMD Ryzen 7 5700GE', '1', '0', '2');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(35, 'AMD Ryzen 5 3600X', '2', '0', '3');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(36, 'AMD Ryzen 5 5600G', '1', '0', '3');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(37, 'AMD Ryzen 5 5600GE', '1', '0', '3');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(38, 'AMD Ryzen 5 3600', '2', '0', '3');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(39, 'AMD Ryzen 3 5300G (OEM Only)', '1', '0', '7');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(40, 'AMD Ryzen 3 5300GE (OEM Only)', '1', '0', '7');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(41, 'AMD Ryzen 3 3300X', '0', '0', '7');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(42, 'AMD Ryzen 7 4700G (OEM Only)', '0', '0', '2');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(43, 'AMD Ryzen 3 3100', '0', '0', '7');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(44, 'AMD Ryzen 5 4600G (OEM Only)', '0', '0', '3');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(45, 'AMD Ryzen 3 4300G (OEM Only)', '0', '0', '7');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(46, 'AMD Ryzen 7 4700GE (OEM Only)', '0', '0', '2');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(47, 'AMD Ryzen 5 4600GE (OEM Only)', '0', '0', '3');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(48, 'AMD Ryzen 3 4300GE (OEM Only)', '0', '0', '7');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(49, 'AMD Ryzen 7 4800H', '0', '0', '2');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(50, 'AMD Ryzen 5 4600H', '0', '0', '3');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(51, 'AMD Ryzen 7 4800U', '0', '0', '2');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(52, 'AMD Ryzen 7 4700U', '0', '0', '7');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(53, 'AMD Ryzen 5 4600U', '0', '0', '3');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(54, 'AMD Ryzen 5 4500U', '0', '0', '8');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(55, 'AMD Ryzen 3 4300U', '0', '0', '9');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(56, 'AMD Ryzen 3 3250U', '0', '1', '9');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(57, 'AMD Ryzen 7 4980U Microsoft Surface Edition', '1', '0', '2');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(58, 'AMD Ryzen 5 4680U Microsoft Surface Edition', '1', '0', '3');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(59, 'AMD Ryzen 3 3200G with Radeon Vega 8 Graphics', '2', '2', '9');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(60, 'AMD Athlon 320GE', '2', '1', '9');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(61, 'AMD Ryzen 7 3700C', '0', '2', '7');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(62, 'AMD Ryzen 5 3500C', '0', '2', '7');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(63, 'AMD Athlon Gold 3150U', '0', '1', '9');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(64, 'AMD Ryzen 3 3250C', '0', '1', '9');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(65, 'AMD Athlon Silver 3050U', '0', '1', '10');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(66, 'AMD Athlon Silver 3050e', '0', '1', '9');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(67, 'AMD Athlon Gold 3150C', '0', '1', '9');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(68, 'AMD Athlon  Silver 3050C', '0', '1', '10');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(69, 'AMD Athlon Gold 3150GE (OEM Only)', '0', '2', '9');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(70, 'AMD 3020e', '0', '1', '10');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(71, 'AMD Athlon Gold 3150G (OEM Only)', '0', '2', '9');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(72, 'AMD 3015e', '0', '1', '9');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(73, 'AMD Athlon Silver 3050GE (OEM Only)', '0', '1', '9');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(74, 'AMD 3015Ce', '1', '1', '9');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(75, 'AMD Ryzen Threadripper 2990WX', '3', '2', '5');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(76, 'AMD Ryzen Threadripper 2950X', '3', '2', '0');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(77, 'AMD Ryzen 7 2700X', '3', '2', '2');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(78, 'AMD Ryzen 7 2700', '3', '2', '2');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(79, 'AMD Ryzen 5 2600X', '3', '2', '3');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(80, 'AMD Ryzen 5 2600', '3', '2', '3');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(81, 'AMD Ryzen 5 2500X', '3', '2', '7');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(82, 'AMD Ryzen 5 2400G with Radeon RX Vega 11 Graphics', '3', '1', '7');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(83, 'AMD Ryzen 5 2400GE with Radeon RX Vega 11 Graphics', '3', '1', '7');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(84, 'AMD Ryzen 3 2300X', '3', '2', '9');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(85, 'AMD Ryzen 3 2200G with Radeon Vega 8 Graphics', '3', '1', '9');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(86, 'AMD Ryzen 3 2200GE with Radeon Vega 8 Graphics', '3', '1', '9');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(87, 'AMD Ryzen 7 2800H', '3', '1', '7');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(88, 'AMD Ryzen 5 2600H', '3', '1', '7');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(89, 'AMD Ryzen 7 2700U', '4', '1', '7');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(90, 'AMD Ryzen 5 2500U', '4', '1', '7');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(91, 'AMD Ryzen 3 2300U', '3', '1', '9');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(92, 'AMD Ryzen 3 2200U', '3', '1', '9');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(93, 'AMD Ryzen Threadripper 1950X', '4', '1', '0');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(94, 'AMD Ryzen Threadripper 1920X', '4', '1', '1');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(95, 'AMD Ryzen Threadripper 1900X', '4', '1', '2');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(96, 'AMD Ryzen 7 1800X', '4', '1', '2');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(97, 'AMD Ryzen 5 PRO 5650G', '1', '0', '3');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(98, 'AMD Ryzen 5 PRO 5650GE', '1', '0', '3');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(99, 'AMD Ryzen 7 1700X', '4', '1', '2');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(100, 'AMD Ryzen 7 1700 Processor', '4', '1', '2');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(101, 'AMD Ryzen 7 PRO 5850U', '1', '0', '2');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(102, 'AMD Ryzen 7 PRO 5750G', '1', '0', '2');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(103, 'AMD Ryzen 5 PRO 5650U', '1', '0', '3');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(104, 'AMD Ryzen 3 PRO 5450U', '1', '0', '7');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(105, 'AMD Ryzen 7 PRO 5750GE', '1', '0', '2');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(106, 'AMD Ryzen 3 PRO 5350G', '1', '0', '7');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(107, 'AMD Ryzen 7 PRO 4750G', '0', '0', '2');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(108, 'AMD Ryzen 7 PRO 4750GE', '0', '0', '2');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(109, 'AMD Ryzen 5 1600X', '4', '1', '3');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(110, 'AMD Ryzen 3 PRO 5350GE', '1', '0', '7');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(111, 'AMD Ryzen 5 PRO 4650G', '0', '0', '3');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(112, 'AMD Ryzen 5 PRO 4650GE', '0', '0', '3');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(113, 'AMD Ryzen 3 PRO 4350G', '0', '0', '7');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(114, 'AMD Ryzen 3 PRO 4350GE', '0', '0', '7');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(115, 'AMD Ryzen 5 1600', '4', '1', '3');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(116, 'AMD Ryzen 5 1500X', '4', '1', '7');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(117, 'AMD Ryzen 5 PRO 3350G', '0', '2', '7');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(118, 'AMD Ryzen 5 PRO 3350GE', '0', '2', '9');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(119, 'AMD Ryzen 5 1400', '4', '1', '7');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(120, 'AMD Ryzen 3 1300X', '4', '1', '9');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(121, 'AMD Athlon Gold PRO 3150G', '0', '2', '9');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(122, 'AMD Athlon Gold PRO 3150GE', '0', '2', '9');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(123, 'AMD Athlon Silver PRO 3125GE', '0', '2', '9');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(124, 'AMD Ryzen 3 1200', '4', '1', '9');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(125, 'AMD Ryzen 7 PRO 4750U', '0', '0', '2');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(126, 'AMD Ryzen 5 PRO 4650U', '0', '0', '3');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(127, 'AMD Ryzen 3 PRO 4450U', '0', '0', '7');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(128, 'AMD Ryzen 7 PRO 1700X Processor', '4', '1', '2');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(129, 'AMD Ryzen 7 PRO 3700U', '2', '2', '7');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(130, 'AMD Ryzen 5 PRO 3500U', '2', '2', '7');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(131, 'AMD Ryzen 7 PRO 1700', '4', '1', '2');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(132, 'AMD Ryzen 3 PRO 3300U', '2', '2', '9');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(133, 'AMD Ryzen 5 PRO 1600', '4', '1', '3');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(134, 'AMD Ryzen 5 PRO 1500', '4', '1', '7');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(135, 'AMD Ryzen 5 PRO 2400G with Radeon Vega 11 Graphics', '3', '1', '7');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(136, 'AMD Ryzen 5 PRO 2400GE with Radeon Vega 11 Graphics', '3', '1', '7');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(137, 'AMD Ryzen 3 PRO 1300', '4', '1', '9');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(138, 'AMD Ryzen 3 PRO 2200G with Radeon Vega 8 Graphics', '3', '1', '9');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(139, 'AMD Ryzen 3 PRO 2200GE with Radeon Vega 8 Graphics', '3', '1', '9');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(140, 'AMD Ryzen 3 PRO 1200', '4', '1', '9');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(141, '7th Gen AMD Athlon X4 970', '4', '3', '9');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(142, '7th Gen AMD Athlon X4 950', '4', '3', '9');
INSERT INTO CPU(cpu_id, cpu_name, launchy_id, lithography_id, thread_id)
 VALUES(143, '7th Gen AMD Athlon X4 940', '4', '3', '9');
