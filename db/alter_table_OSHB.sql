ALTER TABLE Words
add nr_sq_livro int;
update Words set nr_sq_livro = 1 where BookName like 'Genesis';
update Words set nr_sq_livro = 2 where BookName like 'Exodus';
update Words set nr_sq_livro = 3 where BookName like 'Leviticus';
update Words set nr_sq_livro = 4 where BookName like 'Numbers';
update Words set nr_sq_livro = 5 where BookName like 'Deuteronomy';
update Words set nr_sq_livro = 6 where BookName like 'Joshua';
update Words set nr_sq_livro = 7 where BookName like 'Judges';
update Words set nr_sq_livro = 8 where BookName like 'Ruth';
update Words set nr_sq_livro = 9 where BookName like 'I Samuel';
update Words set nr_sq_livro = 10 where BookName like 'II Samuel';
update Words set nr_sq_livro = 11 where BookName like 'I Kings';
update Words set nr_sq_livro = 12 where BookName like 'II Kings';
update Words set nr_sq_livro = 13 where BookName like 'I Chronicles';
update Words set nr_sq_livro = 14 where BookName like 'II Chronicles';
update Words set nr_sq_livro = 15 where BookName like 'Ezra';
update Words set nr_sq_livro = 16 where BookName like 'Nehemiah';
update Words set nr_sq_livro = 17 where BookName like 'Esther';
update Words set nr_sq_livro = 18 where BookName like 'Job';
update Words set nr_sq_livro = 19 where BookName like 'Psalms';
update Words set nr_sq_livro = 20 where BookName like 'Proverbs';
update Words set nr_sq_livro = 21 where BookName like 'Ecclesiastes';
update Words set nr_sq_livro = 22 where BookName like 'Song of Solomon';
update Words set nr_sq_livro = 23 where BookName like 'Isaiah';
update Words set nr_sq_livro = 24 where BookName like 'Jeremiah';
update Words set nr_sq_livro = 25 where BookName like 'Lamentations';
update Words set nr_sq_livro = 26 where BookName like 'Ezekiel';
update Words set nr_sq_livro = 27 where BookName like 'Daniel';
update Words set nr_sq_livro = 28 where BookName like 'Hosea';
update Words set nr_sq_livro = 29 where BookName like 'Joel';
update Words set nr_sq_livro = 30 where BookName like 'Amos';
update Words set nr_sq_livro = 31 where BookName like 'Obadiah';
update Words set nr_sq_livro = 32 where BookName like 'Jonah';
update Words set nr_sq_livro = 33 where BookName like 'Micah';
update Words set nr_sq_livro = 34 where BookName like 'Nahum';
update Words set nr_sq_livro = 35 where BookName like 'Habakkuk';
update Words set nr_sq_livro = 36 where BookName like 'Zephaniah';
update Words set nr_sq_livro = 37 where BookName like 'Haggai';
update Words set nr_sq_livro = 38 where BookName like 'Zechariah';
update Words set nr_sq_livro = 39 where BookName like 'Malachi';
commit;