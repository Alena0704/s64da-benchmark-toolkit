-- RNGSEED: 1

--EXPLAIN (ANALYZE, BUFFERS, TIMING OFF)
select  i_item_id
       ,i_item_desc
       ,i_current_price
 from item, inventory, date_dim, catalog_sales
 where i_current_price between 42 and 42 + 30
 and inv_item_sk = i_item_sk
 and d_date_sk=inv_date_sk
 and d_date between cast('1998-01-04' as date) and (cast('1998-01-04' as date) +  60)
 and i_manufact_id in (867,919,754,825)
 and inv_quantity_on_hand between 100 and 500
 and cs_item_sk = i_item_sk
 group by i_item_id,i_item_desc,i_current_price
 order by i_item_id
 limit 100;
