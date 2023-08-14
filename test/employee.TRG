TYPE=TRIGGERS
triggers='CREATE DEFINER=`root`@`localhost` trigger employee_logger_insertion\nafter insert on employee\nfor each row\ninsert into logs(text,log_date)\nvalues("Employee Added",NOW())'
sql_modes=1098907648
definers='root@localhost'
client_cs_names='utf8mb4'
connection_cl_names='utf8mb4_general_ci'
db_cl_names='latin1_swedish_ci'
created=1691818529583269
