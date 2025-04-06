USE onlinefoodordering;
SELECT 
    category, 
    name, 
    price
FROM 
    Menu
WHERE 
    available = TRUE
ORDER BY 
    category;
