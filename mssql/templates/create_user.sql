-- Create login 
create login {{username}} with password = '{{password}}'

-- Create User 
create user {{username}} for login {{username}}

-- Add privilege to {{username}}
GRANT {{privilege}} ON {{database_name}} TO {{username}};




