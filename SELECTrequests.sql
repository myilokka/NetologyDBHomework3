select (name, album_release_year)
from albums 
where album_release_year = 2018;

select (name, duration)
from tracks 
order by duration desc
limit 1;

select (name)
from tracks 
where duration > '3m30s';

select (name)
from digests 
where digest_realease_year between 2018 and 2020;

select (name)
from artists 
where name not like ('% %');

select (name)
from tracks 
where name like ('%Мой%') and ('%My%');


