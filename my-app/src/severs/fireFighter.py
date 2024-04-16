import mysql.connector
from mysql.connector import errorcode

try: 
    reservationConnection = mysql.connector.connect(
        user= 'root',
        password= 'Josh7291!',
        host='127.0.0.1',
        database='call_center')     

except mysql.connector.Error as err:  
    if err.errno == errorcode.ER_ACCESS_DENIED_CHANGE_USER_ERROR:
        print('Invalid credentails')
    elif err.errno == errorcode.ER_BAD_DB_ERROR:
        print('Database not found')
    else:
         print('Cannot connect to database', err)
    
else:
    curA = reservationConnection.cursor(buffered=True)

    query = ("SELECT fStation_ID as fireStation, Fire_number, case_number, firstName,lastName,phone,address "
            "FROM call_center.fire_station " 
            "inner join call_center.firefighter " 
            "on fire_station.fire_Number = firefighter.badge_Number;")
    curA.execute(query)
    
    for row in curA.fetchall():
        print("fireStationID ", row[0], "fireNumber", row[1],"caseNumber", row[2], "FirstName", row[3],"lastName",row[4],"phone",row[5],"address",row[6])




reservationConnection.close()
