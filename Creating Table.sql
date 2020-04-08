create table Login(
	login_id varchar(10) not null,
	login_username varchar(15) not null,
	login_password varchar(15) not null,
	primary key(login_id)
);

create table Criminal(
	login_id varchar(10) not null,
	cri_id varchar(10) not null,
	cri_name varchar(10) not null,
	cri_age number(3) not null,
	cri_address varchar(15) not null,
	cri_phone varchar(14) not null,
	primary key(cri_id),
	foreign key(login_id) references Login
);

create table Crime(
	cri_id varchar(10) not null,
	cr_name varchar(15) not null,
	cr_type varchar(15) not null,
	primary key(cr_name),
	foreign key(cri_id) references Criminal
);

create table Police(
	login_id varchar(10) not null,
	cr_name varchar(15) not null,
	cri_id varchar(10) not null,
	p_id varchar(5) not null,
	p_name varchar(10) not null,
	p_age number(3) not null,
	p_desgination varchar(20) not null,
	p_thana varchar(15) not null,
	p_phone varchar(14) not null,
	primary key (p_id),
	foreign key(login_id) references Login,
	foreign key(cr_name) references Crime,
	foreign key(cri_id) references Criminal
);

create table Judge(
	j_id varchar(10) not null,
	j_name varchar(10) not null,
	j_phone varchar(14) not null,
	j_email varchar(20) not null,
	primary key(j_id)
);

create table Punishment(
	cri_id varchar(10) not null,
	pu_law varchar(15) not null,
	pu_name varchar(15) not null,
	primary key(pu_law),
	foreign key(cri_id) references Criminal
);


create table Court(
	court_id varchar(10) not null,
	cri_id varchar(10) not null,
	j_id varchar(10) not null,
	pu_law varchar(15) not null,
	p_id varchar(5) not null,
	court_address varchar(15) not null,
	primary key(court_id),
	foreign key(cri_id) references Criminal,
	foreign key(j_id) references Judge,
	foreign key(pu_law) references Punishment,
	foreign key(p_id) references Police
);

create table Can(
	login_id varchar(10) not null,
	login_username varchar(15) not null,
	primary key(login_id)
);

create table Could(
	login_id varchar(10) not null,
	p_id varchar(10) not null,
	primary key(login_id)
);

create table Taken(
	login_id varchar(10) not null,
	court_id varchar(10) not null,
	primary key (login_id)
);

create table Has(
	j_id varchar(10) not null,
	court_id varchar(10) not null,
	primary key(j_id)
);

create table Acts(
	court_id varchar(10) not null,
	pu_law varchar(15) not null,
	primary key(court_id)
);

create table Does(
	cri_id varchar(10) not null,
	cr_name varchar(15) not null,
	cr_type varchar(15) not null,
	primary key(cri_id)
);

create table Receives(
	cri_id varchar(10) not null,
	pu_law varchar(15) not null,
	primary key(cri_id)
);

create table Prevents(
	p_id varchar(5) not null,
	cr_name varchar(15) not null,
	cr_type varchar(15) not null,
	primary key(p_id)
);

create table Goes(
	p_id varchar(5) not null,
	court_id varchar(10) not null,
	primary key(p_id)
);

create table Arrests(
	p_id varchar(5) not null,
	cri_id varchar(10) not null,
	primary key(p_id)
);