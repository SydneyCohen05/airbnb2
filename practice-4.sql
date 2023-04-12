-- How many listings are in Lincoln Park?

-- +----------+
-- | 272      |
-- +----------+
Select COUNT(id)
from listings
where neighborhood = 'Lincoln Park';

