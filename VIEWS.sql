#--------VIEWS--------

# Create a view allFlights containing all flights in your database
CREATE VIEW allFlights AS 
SELECT A.NAME AS departure_city_name, B.NAME AS destination_city_name,  DEPARTRUE_TIME AS departure_time, 
DAY AS departure_day, WEEK AS departure_week,YEAR AS departure_year,calculateFreeSeats(FLIGHT.FLIGHTNUMBER) as nr_of_free_seats, 
calculatePrice(FLIGHT.FLIGHTNUMBER) as current_price_per_seat
FROM WEEKLY_SCHEDULE 
LEFT JOIN ROUTE ON WEEKLY_SCHEDULE.ROUTE_ID =  ROUTE.ID
LEFT JOIN FLIGHT ON WEEKLY_SCHEDULE.ID = FLIGHT.SCHEDULE_ID
LEFT JOIN AIRPORT A ON ROUTE.DEPATURE_CODE = A.CODE
LEFT JOIN AIRPORT B ON ROUTE.ARRIVAL_CODE = B.CODE;

