WITH Mobile as (
  SELECT 
        1 as ID, ('+8801711-141516') as Phone,
        UNION ALL SELECT 2, ('+8801211-141516')  
        UNION ALL SELECT 3, ('01711-141517')
        UNION ALL SELECT 4, ('01711-1415179')  
        UNION ALL SELECT 5, ('01411141518')
        UNION ALL SELECT 6, ('013111415189') 
        UNION ALL SELECT 7, ('00256141518')
        UNION ALL SELECT 8, ('0141114151') 
)
SELECT
      ID, 
      Phone, 
      CONCAT(
            REGEXP_EXTRACT(Phone, r'01[3|4|7|8|9][0-9]{2}'), 
            REGEXP_EXTRACT(Phone, r'[0-9]{6}$')
      ) Concat_Extract_Phone            
FROM Mobile
WHERE 
      REGEXP_CONTAINS(Phone, r'(\+88)?01(3|4|7|8|9)[0-9]{2}\-?[0-9]{6}$')
