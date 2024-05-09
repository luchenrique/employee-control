# CRUD EmployeeControl

Creation of a CRUD for the registration of new employees.

## Technologies
- Node.js
- Express
- Prisma ORM
- Supabase

## Prerequisites
- Node.js instalado (v18.20.2)

## Getting Started

1. **Clone the Repository:**

   ```bash
   git clone https://github.com/luchenrique/employee-control.git
   cd employee-control
   ```

2. **Install Dependencies:**

   ```bash
   npm install
   ```

3. **Set Up Database:**

   - Ensure you have a running database server (e.g., PostgreSQL).
   - Configure the database connection in the `prisma/client` file.
   - Run Prisma migrations:

     ```bash
     npx prisma migrate dev
     ```

## Dev by 
[Lucas Henrique](https://github.com/luchenrique)