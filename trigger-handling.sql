CREATE OR MODIFY TRIGGER trigger_name
WHEN EVENT
ON table_name TRIGGER_TYPE
EXECUTE stored_procedure;
-- create or modify a trigger

WHEN
- BEFORE -- invoked before the event occurs
- AFTER -- invoked after an event occurs

EVENT 
- INSERT -- invoke for insert
- UPDATE -- invoke for update
- DELETE -- invoke for delete

TRIGGER_TYPE
- FOR EACH ROW
- FOR EACH STATEMENT

CREATE TRIGGER before_insert_position
BEFORE INSERT
ON instance FOR EACH ROW
EXECUTE stored_procedure;
-- create a trigger invoked before a new row is inserted into the instance table

DROP TRIGGER trigger_name;
-- delete a specific trigger
