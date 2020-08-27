alter table customer_address        add primary key (ca_address_sk);
alter table customer_demographics   add primary key (cd_demo_sk);
alter table date_dim                add primary key (d_date_sk);
alter table warehouse               add primary key (w_warehouse_sk);
alter table ship_mode               add primary key (sm_ship_mode_sk);
alter table time_dim                add primary key (t_time_sk);
alter table reason                  add primary key (r_reason_sk);
alter table income_band             add primary key (ib_income_band_sk);
alter table item                    add primary key (i_item_sk);
alter table store                   add primary key (s_store_sk);
alter table call_center             add primary key (cc_call_center_sk);
alter table customer                add primary key (c_customer_sk);
alter table web_site                add primary key (web_site_sk);
alter table store_returns           add primary key (sr_item_sk, sr_ticket_number);
alter table household_demographics  add primary key (hd_demo_sk);
alter table web_page                add primary key (wp_web_page_sk);
alter table promotion               add primary key (p_promo_sk);
alter table catalog_page            add primary key (cp_catalog_page_sk);
alter table inventory               add primary key (inv_date_sk, inv_item_sk, inv_warehouse_sk);
alter table catalog_returns         add primary key (cr_item_sk, cr_order_number);
alter table web_returns             add primary key (wr_item_sk, wr_order_number);
alter table web_sales               add primary key (ws_item_sk, ws_order_number);
alter table catalog_sales           add primary key (cs_item_sk, cs_order_number);
alter table store_sales             add primary key (ss_item_sk, ss_ticket_number);