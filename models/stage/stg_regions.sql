select
    R_REGIONKEY, 
    R_NAME, 
    R_COMMENT
from {{source("SOURCEDB.MK_MALL","regions")}}