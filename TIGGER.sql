#------TRIGGER----------
CREATE TRIGGER issue_ticketnumbers
BEFORE INSERT ON BOOKED
FOR EACH ROW
SET NEW.TICKET_NUMBER =rand();







