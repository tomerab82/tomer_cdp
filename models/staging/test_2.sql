select top 240 
* 
from {{ source ('source_1', 'orders') }}