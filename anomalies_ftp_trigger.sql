SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

DROP TRIGGER IF EXISTS ftp_resp_trigger
GO

CREATE TRIGGER ftp_resp_trigger 
   ON  FTP 
   FOR INSERT
AS 
BEGIN
	PRINT '------------------------------------------------------------------';

	SET NOCOUNT ON;

	IF (((SELECT resp_code FROM INSERTED) != '200') AND ((SELECT response FROM INSERTED) = 1))
		PRINT('ALERT! FAILED LOGIN ATTEMPT!')
		INSERT INTO dbo.LOGGING (log_event, resp_code, dttm)
		VALUES ('ALERT! FAILED LOGIN ATTEMPT!', (SELECT resp_code FROM INSERTED), (SELECT dttm FROM dbo.FRAME f WHERE f.id = (SELECT fk_frame_id FROM INSERTED)))
	
	--SELECT ddtm FROM dbo.FRAME f WHERE f.id = (SELECT fk_frame_id FROM INSERTED)

END
GO








/*
DECLARE resp_cursor CURSOR FOR
        SELECT resp_code,
        FROM INSERTED

    OPEN resp_cursor

    FETCH NEXT FROM resp_cursor INTO @rsp_code

    WHILE @@FETCH_STATUS = 0 BEGIN

       
        FETCH NEXT FROM resp_cursor INTO @next_resp

		IF @next_resp = @rsp_code
		INSERT INTO dbo.LOGGING (log_event)
		VALUES ('ATTENTION!!! Possible brute force attack on FTP Server!'); 
			

	   END

    CLOSE resp_cursor
    DEALLOCATE resp_cursor

*/