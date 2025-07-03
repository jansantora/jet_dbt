select
    N_NATIONKEY, 
    N_NAME, 
    N_REGIONKEY, 
    N_COMMENT
from {{source("SOURCEDB.MK_MALL", "nations")}}
