UPDATE POINT_USER_HISTORIES
SET 
   ACTIVITY_NO = ?
 , TYPE = ?
 , POINT = ?
 , TOTAL = ?
 , INSERT_USER = ?
 , INSERT_DATETIME = ?
 , UPDATE_USER = ?
 , UPDATE_DATETIME = ?
 , DELETE_FLAG = ?
WHERE 
HISTORY_NO = ?
 AND USER_ID = ?
;
