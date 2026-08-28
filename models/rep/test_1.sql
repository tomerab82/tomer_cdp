select top 100 
* 
from {{ source ('source_1', 'lineitem') }}