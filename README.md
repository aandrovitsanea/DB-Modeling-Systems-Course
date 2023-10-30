# DATABASE MODELING AND DATABASE SYSTEMS

## Course Description
This course on Database Modeling and Database Systems is meticulously crafted to teach the fundamentals of designing and implementing relational data structures. Participants will acquire skills in relational data modeling, mastering the SQL language for data storage, modification, and retrieval within relational databases. The course also delves into the attributes and essential concepts of NoSQL systems, providing a comprehensive understanding of database management.

## Instructor
The course is taught by Dr.-Ing. Anna Androvitsanea at IU Internationale Hochschule GmbH in Berlin in Oct-Nov 2023.

## Repository Contents
This repository houses essential course materials including:

- **[PDF Slides](slides)**: Detailed slide presentations covering all course topics and lessons.
- **[Code Samples](code)**: Real-world code examples used in class to demonstrate various database operations and concepts.

## Getting Started

### Prerequisites
To fully participate in the course and work with the provided materials, it is advised to set up the following software on your local development environment, or any other similar of your choice:

- **DBeaver**: A versatile and user-friendly database tool.
- **PostgreSQL**: A powerful open-source relational database system.

### Installation on Linux
Follow these commands to install PostgreSQL and DBeaver on a Linux system:

**PostgreSQL**:
```sh
sudo apt update
sudo apt install postgresql postgresql-contrib
```

**PostgreSQL**:
```sh
wget -O - https://dbeaver.io/debs/dbeaver.gpg.key | sudo apt-key add -
echo "deb https://dbeaver.io/debs/dbeaver-ce /" | sudo tee /etc/apt/sources.list.d/dbeaver.list
sudo apt update
sudo apt install dbeaver-ce
```

### Clone
```sh
git clone <repository_url>
cd <repository_directory>
```
