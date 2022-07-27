SELECT prd.name, prv.name
from products as prd
	JOIN providers as prv on prd.id_providers = prv.id
where prd.id_categories = 6;
