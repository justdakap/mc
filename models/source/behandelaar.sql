with

source as (

    select * from {{ source('medicore','employee') }}

),

final as (
    select
        *
    from
        source
)

-- zwaai
select
    *
from
    final