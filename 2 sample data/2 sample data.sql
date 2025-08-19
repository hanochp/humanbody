-- HP please populate sample data with planets to match your new scheme 
insert body(bodypart, num)
select 'eyes', 2
union select 'ears', 2
union select 'nose', 1
union select 'muhth', 2 -- was this changed unintentinol, i don't think you need to change spelling of this word for your scheme
union select 'teeth', 32
union select 'toungue', 1

insert body (bodypart)
select 'hair'
