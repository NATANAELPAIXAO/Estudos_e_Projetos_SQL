SELECT prd.id, prd.name
from products prd
JOIN categories ctg on prd.id_categories = ctg.id
where ctg.name LIKE  'super%'