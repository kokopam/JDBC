create table items(
	item_id  		int  			primary key,
	item_name 		varchar2(100) 	not null,
	price 			int,
	picture_url 	varchar2(100),
	descripition 	varchar2(100)
)