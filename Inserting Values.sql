insert into Login values ('L-021', 'abcd', '@L-01');
insert into Login values ('L-022', 'efgh', '@L-02');
insert into Login values ('L-023', 'ijkl', '@L-03');
insert into Login values ('L-024', 'mnop', '@L-04');
insert into Login values ('L-025', 'qrst', '@L-05');
insert into Login values ('L-026', 'uvwx', '@L-06');
insert into Login values ('L-027', 'yz12', '@L-07');
insert into Login values ('L-028', 'zy21', '@L-08');
insert into Login values ('L-029', 'xwvu', '@L-09');
insert into Login values ('L-030', 'tsrq', '@L-10');
insert into Login values ('L-031', 'ABCD', '@L-11');
insert into Login values ('L-032', 'EFGH', '@L-12');
insert into Login values ('L-033', 'IJKL', '@L-13');
insert into Login values ('L-034', 'MNOP', '@L-14');
insert into Login values ('L-035', 'QRST', '@L-15');
insert into Login values ('L-036', 'UVWX', '@L-16');
insert into Login values ('L-037', 'YZ21', '@L-17');
insert into Login values ('L-038', 'ZY12', '@L-18');
insert into Login values ('L-039', 'XWVU', '@L-19');
insert into Login values ('L-040', 'TSRQ', '@L-20');

insert into Criminal values ('L-031', 'CR-121', 'Jabbar', 23, 'Dhaka', '017********');
insert into Criminal values ('L-032', 'CR-122', 'Khalek', 25, 'Comilla', '018********');
insert into Criminal values ('L-033', 'CR-123', 'Mostafa', 27, 'Chittagong', '019********');
insert into Criminal values ('L-034', 'CR-124', 'Shoyeb', 33, 'Tangail', '017********');
insert into Criminal values ('L-035', 'CR-125', 'Elias', 45, 'Feni', '018********');
insert into Criminal values ('L-036', 'CR-126', 'Bashir', 37, 'Rajshahi', '019********');
insert into Criminal values ('L-037', 'CR-127', 'Abdul', 43, 'Rangpur', '017********');
insert into Criminal values ('L-038', 'CR-128', 'Chowdhury', 25, 'Sylhet', '018********');
insert into Criminal values ('L-039', 'CR-129', 'Naim', 37, 'Bhola', '019********');
insert into Criminal values ('L-040', 'CR-130', 'Tony', 53, 'Barisal', '017********');

insert into Crime values ('CR-121', 'Thief', 'Pickpocket');
insert into Crime values ('CR-122', 'Rape', 'Kidnap');
insert into Crime values ('CR-123', 'Murder', 'Assasination');
insert into Crime values ('CR-124', 'Terror', 'International');
insert into Crime values ('CR-125', 'Self-Bomb', 'National');
insert into Crime values ('CR-126', 'Gang Rape', 'Kidnap');
insert into Crime values ('CR-127', 'Hijack', 'International');
insert into Crime values ('CR-128', 'Corruption', 'National');
insert into Crime values ('CR-129', 'Bribe', 'National');
insert into Crime values ('CR-130', 'Eve-Teasing', 'National');

insert into Police values ('L-021', 'Thief', 'CR-121', 'P-011', 'Saif', 30, 'Inspector General','Dhaka', '017********');
insert into Police values ('L-022', 'Rape', 'CR-122', 'P-012', 'Parvez', 33, 'Police Super', 'Chittagong', '015********');
insert into Police values ('L-023', 'Murder', 'CR-123', 'P-013', 'Amit', 36, 'Inspector', 'Comilla', '013********');
insert into Police values ('L-024', 'Terror', 'CR-124', 'P-014', 'Khalid', 39, 'Sub-Inspector', 'Dhaka', '014********');
insert into Police values ('L-025', 'Self-Bomb', 'CR-125', 'P-015', 'Tushar', 42, 'Sergeant', 'Chittagong', '018********');
insert into Police values ('L-026', 'Gang Rape', 'CR-126', 'P-016', 'Ucchash', 45, 'Nayek', 'Comilla', '019********');
insert into Police values ('L-027', 'Hijack', 'CR-127', 'P-017', 'Tanvir', 48, 'Constable', 'Dhaka', '011********');
insert into Police values ('L-028', 'Corruption', 'CR-128', 'P-018', 'Al-Amin', 27, 'Constable', 'Chittagong', '016********');
insert into Police values ('L-029', 'Bribe', 'CR-129', 'P-019', 'Aminul', 29, 'Constable', 'Comilla', '015********');
insert into Police values ('L-030', 'Eve-Teasing', 'CR-130', 'P-020', 'Abdullah', 32, 'Nayek', 'Comilla', '016********');

insert into Judge values ('J-13071', 'Raza', '016********', 'raza@gmail.com');
insert into Judge values ('J-13072', 'Kawser', '015********', 'kawser@gmail.com');
insert into Judge values ('J-13073', 'Akash', '011********', 'akash@gmail.com');
insert into Judge values ('J-13074', 'Nikhil', '016********', 'nikhil@gmail.com');
insert into Judge values ('J-13075', 'Ankita', '015********', 'ankita@gmail.com');
insert into Judge values ('J-13076', 'Trishna', '011********', 'trishna@gmail.com');
insert into Judge values ('J-13077', 'Aroni', '016********', 'aroni@gmail.com');
insert into Judge values ('J-13078', 'Alvi', '015********', 'alvi@gmail.com');
insert into Judge values ('J-13079', 'Abir', '011********', 'abir@gmail.com');
insert into Judge values ('J-13080', 'Liakot', '011********', 'liakot@gmail.com');

insert into Punishment values ('CR-121', 'Section-144', 'Jail');
insert into Punishment values ('CR-122', 'Section-145', 'Jail');
insert into Punishment values ('CR-123', 'Section-146', 'Fine');
insert into Punishment values ('CR-124', 'Section-147', 'Jail');
insert into Punishment values ('CR-125', 'Section-148', 'Jail');
insert into Punishment values ('CR-126', 'Section-149', 'Fine');
insert into Punishment values ('CR-127', 'Section-150', 'Fine');
insert into Punishment values ('CR-128', 'Section-151', 'Jail');
insert into Punishment values ('CR-129', 'Section-152', 'Fine');
insert into Punishment values ('CR-130', 'Section-153', 'Jail');

insert into Court values ('CO-10221', 'CR-121', 'J-13071', 'Section-144', 'P-011', 'Dhaka');
insert into Court values ('CO-10222', 'CR-122', 'J-13072', 'Section-145', 'P-012', 'Chittagong');
insert into Court values ('CO-10223', 'CR-123', 'J-13073', 'Section-146', 'P-013', 'Comilla');
insert into Court values ('CO-10224', 'CR-124', 'J-13074', 'Section-147', 'P-014', 'Tangail');
insert into Court values ('CO-10225', 'CR-125', 'J-13075', 'Section-148', 'P-015', 'Rajshahi');
insert into Court values ('CO-10226', 'CR-126', 'J-13076', 'Section-149', 'P-016', 'Sylhet');
insert into Court values ('CO-10227', 'CR-127', 'J-13077', 'Section-150', 'P-017', 'Barisal');
insert into Court values ('CO-10228', 'CR-128', 'J-13078', 'Section-151', 'P-018', 'Rangpur');
insert into Court values ('CO-10229', 'CR-129', 'J-13079', 'Section-152', 'P-019', 'Feni');
insert into Court values ('CO-10230', 'CR-130', 'J-13080', 'Section-153', 'P-020', 'Mymensingh');

insert into Can values ('L-031', 'ABCD');
insert into Can values ('L-032', 'EFGH');
insert into Can values ('L-033', 'IJKL');
insert into Can values ('L-034', 'MNOP');
insert into Can values ('L-035', 'QRST');
insert into Can values ('L-036', 'UVWX');
insert into Can values ('L-037', 'YZ21');
insert into Can values ('L-038', 'ZY12');
insert into Can values ('L-039', 'XWVU');
insert into Can values ('L-040', 'TSRQ');

insert into Could values ('L-021','P-011');
insert into Could values ('L-022','P-012');
insert into Could values ('L-023','P-013');
insert into Could values ('L-024','P-014');
insert into Could values ('L-025','P-015');
insert into Could values ('L-026','P-016');
insert into Could values ('L-027','P-017');
insert into Could values ('L-028','P-018');
insert into Could values ('L-029','P-019');
insert into Could values ('L-030','P-020');

insert into Taken values ('L-031', 'CO-10221');
insert into Taken values ('L-032', 'CO-10222');
insert into Taken values ('L-033', 'CO-10223');
insert into Taken values ('L-034', 'CO-10224');
insert into Taken values ('L-035', 'CO-10225');
insert into Taken values ('L-036', 'CO-10226');
insert into Taken values ('L-037', 'CO-10227');
insert into Taken values ('L-038', 'CO-10228');
insert into Taken values ('L-039', 'CO-10229');
insert into Taken values ('L-040', 'CO-10230');

insert into Has values ('J-13071', 'CO-10221');
insert into Has values ('J-13072', 'CO-10222');
insert into Has values ('J-13073', 'CO-10223');
insert into Has values ('J-13074', 'CO-10224');
insert into Has values ('J-13075', 'CO-10225');
insert into Has values ('J-13076', 'CO-10226');
insert into Has values ('J-13077', 'CO-10227');
insert into Has values ('J-13078', 'CO-10228');
insert into Has values ('J-13079', 'CO-10229');
insert into Has values ('J-13080', 'CO-10230');

insert into Acts values ('CO-10221', 'Section-144');
insert into Acts values ('CO-10222', 'Section-145');
insert into Acts values ('CO-10223', 'Section-146');
insert into Acts values ('CO-10224', 'Section-147');
insert into Acts values ('CO-10225', 'Section-148');
insert into Acts values ('CO-10226', 'Section-149');
insert into Acts values ('CO-10227', 'Section-150');
insert into Acts values ('CO-10228', 'Section-151');
insert into Acts values ('CO-10229', 'Section-152');
insert into Acts values ('CO-10230', 'Section-153');

insert into Does values ('CR-121', 'Thief', 'Pickpocket');
insert into Does values ('CR-122', 'Rape', 'Kidnap');
insert into Does values ('CR-123', 'Murder', 'Assasination');
insert into Does values ('CR-124', 'Terror', 'International');
insert into Does values ('CR-125', 'Self-Bomb', 'National');
insert into Does values ('CR-126', 'Gang Rape', 'Kidnap');
insert into Does values ('CR-127', 'Hijack', 'International');
insert into Does values ('CR-128', 'Corruption', 'National');
insert into Does values ('CR-129', 'Bribe', 'National');
insert into Does values ('CR-130', 'Eve-Teasing', 'National');

insert into Receives values ('CR-121', 'Section-144');
insert into Receives values ('CR-122', 'Section-145');
insert into Receives values ('CR-123', 'Section-146');
insert into Receives values ('CR-124', 'Section-147');
insert into Receives values ('CR-125', 'Section-148');
insert into Receives values ('CR-126', 'Section-149');
insert into Receives values ('CR-127', 'Section-150');
insert into Receives values ('CR-128', 'Section-151');
insert into Receives values ('CR-129', 'Section-152');
insert into Receives values ('CR-130', 'Section-153');

insert into Prevents values ('P-011', 'Thief', 'Pickpocket');
insert into Prevents values ('P-012', 'Rape', 'Kidnap');
insert into Prevents values ('P-013', 'Murder', 'Assasination');
insert into Prevents values ('P-014', 'Terror', 'International');
insert into Prevents values ('P-015', 'Self-Bomb', 'National');
insert into Prevents values ('P-016', 'Gang Rape', 'Kidnap');
insert into Prevents values ('P-017', 'Hijack', 'International');
insert into Prevents values ('P-018', 'Corruption', 'National');
insert into Prevents values ('P-019', 'Bribe', 'National');
insert into Prevents values ('P-020', 'Eve-Teasing', 'National');

insert into Goes values ('P-011', 'CO-10221');
insert into Goes values ('P-012', 'CO-10222');
insert into Goes values ('P-013', 'CO-10223');
insert into Goes values ('P-014', 'CO-10224');
insert into Goes values ('P-015', 'CO-10225');
insert into Goes values ('P-016', 'CO-10226');
insert into Goes values ('P-017', 'CO-10227');
insert into Goes values ('P-018', 'CO-10228');
insert into Goes values ('P-019', 'CO-10229');
insert into Goes values ('P-020', 'CO-10230');

insert into Arrests values ('P-011', 'CR-121');
insert into Arrests values ('P-012', 'CR-122');
insert into Arrests values ('P-013', 'CR-123');
insert into Arrests values ('P-014', 'CR-124');
insert into Arrests values ('P-015', 'CR-125');
insert into Arrests values ('P-016', 'CR-126');
insert into Arrests values ('P-017', 'CR-127');
insert into Arrests values ('P-018', 'CR-128');
insert into Arrests values ('P-019', 'CR-129');
insert into Arrests values ('P-020', 'CR-130');