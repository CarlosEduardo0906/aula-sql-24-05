--CREATE DATABASE teste
--GO
--USE teste
--CREATE TABLE agenda(Codigo INTEGER IDENTITY PRIMARY KEY, Nome VARCHAR(50) NOT NULL, FONE CHAR (10) NOT NULL)

--insert into agenda ( Nome, FONE)
--values ( 'Rochelly', NULL);

--insert into agenda ( Nome, FONE)
--values ( 'Michael', 8196758495)

--ROLLBACK

--BEGIN TRANSACTION

--select * from agenda

--drop table agenda

--TRUNCATE TABLE agenda


--SET IMPLICIT_TRANSACTIONS OFF
--BEGIN TRANSACTION
--INSERT INTO agenda (Nome, Fone)
--VALUES ('Teste 2', NULL)

--IF @@ERROR = 0
--BEGIN
--	COMMIT TRANSACTION
--	PRINT 'Commit executado!'
--END
--ELSE
--BEGIN
--	ROLLBACK TRANSACTION
--	PRINT 'Rollback executado'
--	END

TRUNCATE TABLE agenda

--BEGIN TRY 
--BEGIN TRANSACTION 
--INSERT INTO agenda (Nome, Fone)
--VALUES ('Nome 1','1111-1111'),
--	   ('Nome 2','NULL'),
--	   ('Nome 3','3333-3333')

--COMMIT TRANSACTION 
--END TRY
--BEGIN CATCH
--ROLLBACK TRANSACTION
--END CATCH

--SELECT * FROM agenda

--SET IMPLICIT_TRANSACTIONS ON
--INSERT INTO agenda (Nome, FONE) VALUES ('Nome 1','1111-1111')
--INSERT INTO agenda (Nome, FONE) VALUES ('Nome 2','2222-2222')
--INSERT INTO agenda (Nome, FONE) VALUES ('Nome 3','2222-2222')

--select * from agenda

--ROLLBACK

