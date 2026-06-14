SELECT * FROM {{ ref('bronze_bookings')}}
WHERE nights_booked > 1