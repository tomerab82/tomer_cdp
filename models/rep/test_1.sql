select top 1000 
* 
from {{ source ('source_1', 'lineitem') }}
where lineitem > 4