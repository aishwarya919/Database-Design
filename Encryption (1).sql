CREATE MASTER KEY ENCRYPTION BY PASSWORD = 'Group_18';

SELECT name KeyName, 
    symmetric_key_id KeyID, 
    key_length KeyLength, 
    algorithm_desc KeyAlgorithm
FROM sys.symmetric_keys;

CREATE CERTIFICATE Certificate_test WITH SUBJECT = 'Protect my data';


SELECT name CertName, 
    certificate_id CertID, 
    pvt_key_encryption_type_desc EncryptType, 
    issuer_name Issuer
FROM sys.certificates;


CREATE SYMMETRIC KEY SymKey_test WITH ALGORITHM = AES_256 ENCRYPTION BY CERTIFICATE Certificate_test;

SELECT name KeyName, 
    symmetric_key_id KeyID, 
    key_length KeyLength, 
    algorithm_desc KeyAlgorithm
FROM sys.symmetric_keys;

ALTER TABLE Users
ADD Phone_Number_encrypt varbinary(MAX)

OPEN SYMMETRIC KEY SymKey_test
DECRYPTION BY CERTIFICATE Certificate_test;

UPDATE Users
SET Phone_Number_encrypt = EncryptByKey (Key_GUID('SymKey_test'), Phone_Number)
FROM Users;
GO

CLOSE SYMMETRIC KEY SymKey_test;
GO

OPEN SYMMETRIC KEY SymKey_test
DECRYPTION BY CERTIFICATE Certificate_test;

SELECT *, CONVERT(varchar, DecryptByKey(Phone_Number_encrypt)) AS 'Decrypted Phone Number'
FROM USERS;


