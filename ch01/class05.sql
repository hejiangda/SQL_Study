use geektime;
select * from heros;
select name from heros;
SELECT name,hp_max,mp_max,attack_max,defense_max FROM heros;
SELECT name AS n, hp_max AS hm, mp_max AS mm, attack_max AS am, defense_max AS dm FROM heros;
SELECT '王者荣耀' as platform, name FROM heros;
SELECT DISTINCT attack_range FROM heros;
SELECT DISTINCT attack_range, name FROM heros;
SELECT name, hp_max FROM heros ORDER BY hp_max DESC ;
SELECT name, mp_max, hp_max FROM heros ORDER BY mp_max, hp_max DESC; 
SELECT name, hp_max FROM heros ORDER BY hp_max DESC LIMIT 5 ;

