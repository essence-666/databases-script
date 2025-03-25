
# Project Setup Guide

## Prerequisites
- Ensure Docker is installed on your system.

## Quick Start
1. **Prepare the Database File**  
   Place your database file in the project folder and rename it to `db.sql`.

2. **Make the Init Script Executable**  
   Run the following command in your terminal:  

```bash
chmod +x init.sh
```

3. **Launch the Application**  
   Execute the initialization script:
```bash
./init.sh
```
4. **Access the Application**  
    Open your browser and navigate to:  
    [http://localhost:80](http://localhost:80)

## Default Credentials

- **PgAdmin**  
    Email: `test@mail.ru`  
    Password: `1523`
    
- **Database**  
    User Password: `15231523`
    

## Customization

You can modify these credentials in the `docker-compose.yml` file as needed.
