# Blog REST API

---

## Overview
This project is a Blog Application built using Spring Boot and MySQL. It provides RESTful APIs to perform CRUD operations (Create, Read, Update, Delete) on blog posts. The backend is connected to a MySQL database, which stores the blog posts and their respective details.

## Features
- **POST** `/api/posts`: Create a new blog post.
- **GET** `/api/posts`: Get all blog posts.
- **GET** `/api/posts/{id}`: Get a blog post by its ID.
- **PUT** `/api/posts/{id}`: Update a blog post by its ID.
- **DELETE** `/api/posts/{id}`: Delete a blog post by its ID.

## Technologies Used
- **Spring Boot**: Framework for building the backend REST APIs.
- **MySQL**: Database for storing the blog posts.
- **Postman**: Tool used to test the APIs.
- **Java 11+**: The language used to develop the application.
- **Maven**: Build tool used for dependency management.

## Getting Started
### Prerequisites
Before running the application, ensure you have the following installed on your system:
- JDK 11 or later
- MySQL
- Maven

### Database Setup
1. Create a new MySQL database:
```
CREATE DATABASE blog_app;
```
2. Update the application.properties file with your MySQL credentials: 
```
spring.datasource.url=jdbc:mysql://localhost:3306/blog_app
spring.datasource.username=your-username
spring.datasource.password=your-password
spring.jpa.hibernate.ddl-auto=update
spring.jpa.properties.hibernate.dialect=org.hibernate.dialect.MySQL8Dialect
```
3. Running the Application: 
Run the application using Maven:
```
mvn spring-boot:run
```
The application will be available at http://localhost:8080.

## Testing the APIs with Postman
1. **POST** `/api/posts`:

Request Body:
```
{
"title": "My First Blog",
"content": "This is the content of my first blog.",
"description": "Description of the first blog post."
}
```

2. **GET** `/api/posts`:

No request body needed. This will return a list of all blog posts.

3. **GET** `/api/posts/{id}`:

No request body needed. This will return a mentioned blog post.

4. **PUT** `/api/posts/{id}`:

Request Body:
```
{
"title": "Updated Title",
"content": "Updated content of the blog.",
"description": "Updated description of the post."
}
```

5. **DELETE** `/api/posts/{id}`:

No request body needed. This will return a mentioned blog post.

