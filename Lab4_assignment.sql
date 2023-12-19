#-----DROP TABLES------
SET FOREIGN_KEY_CHECKS=0;
DROP TABLE IF EXISTS ROUTE;
DROP TABLE IF EXISTS AIRPORT;

DROP TABLE IF EXISTS WEEKLY_SCHEDULE;

DROP TABLE IF EXISTS YEAR;
DROP TABLE IF EXISTS DAY;
DROP TABLE IF EXISTS FLIGHT;
DROP TABLE IF EXISTS RESERVATION;
DROP TABLE IF EXISTS CONTACT;
DROP TABLE IF EXISTS PASSENGER;
DROP TABLE IF EXISTS BOOKING;
DROP TABLE IF EXISTS CREDIT_CARD;
DROP TABLE IF EXISTS ROUTE_PRICE;
DROP TABLE IF EXISTS RESERVE;
DROP TABLE IF EXISTS BOOKED;

#-----DROP PROCEDURE-----
DROP PROCEDURE IF EXISTS addYear;
DROP PROCEDURE IF EXISTS addDay;
DROP PROCEDURE IF EXISTS addDestination;
DROP PROCEDURE IF EXISTS addRoute;
DROP PROCEDURE IF EXISTS addFlight;
DROP PROCEDURE IF EXISTS addReservation;
DROP PROCEDURE IF EXISTS addPassenger;
DROP PROCEDURE IF EXISTS addContact;
DROP PROCEDURE IF EXISTS addPayment;



#-----DROP PROCEDURE-----
DROP FUNCTION IF EXISTS calculateFreeSeats;
DROP FUNCTION IF EXISTS calculatePrice;





