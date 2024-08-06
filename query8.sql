-- Determine the distribution of orders by hour of the day.
select hour(order_time) as hours, count(order_id) as order_count from orders
group by hours;