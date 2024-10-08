CREATE SEQUENCE ORM.OPTSEQ_CONEXION
  START WITH 1
  MAXVALUE 999999999999
  MINVALUE 1
  NOCYCLE
  NOCACHE
  NOORDER;

CREATE OR REPLACE PUBLIC SYNONYM OPTSEQ_CONEXION FOR ORM.OPTSEQ_CONEXION;

GRANT SELECT ON ORM.OPTSEQ_CONEXION TO ORM_USER_ROLE;