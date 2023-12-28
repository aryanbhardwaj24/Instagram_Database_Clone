# Instagram Database Clone

A MySQL-based database schema designed to emulate the core functionality of Instagram. This project provides a structured representation of a social media platform, allowing users to post photos, engage with content through comments and likes, follow other users, and apply tags to photos.

## Table of Contents

- [Instagram Database Clone](#instagram-database-clone)
  - [Table of Contents](#table-of-contents)
  - [Introduction](#introduction)
  - [Database Schema](#database-schema)
  - [Usage](#usage)
  - [License](#license)

## Introduction

This project serves as a foundation for building a simplified Instagram-like application. The database schema is designed to capture key relationships and interactions within a social networking platform. Whether you are a developer looking for a starting point or someone interested in understanding the data structure behind a social media app, this project provides a clear and well-documented foundation.

## Database Schema

The schema includes the following tables:

1. **users:** Represents user profiles with unique usernames and creation timestamps.
2. **photos:** Stores image URLs, user associations, and creation timestamps.
3. **comments:** Manages user comments on photos, linked to both users and photos.
4. **likes:** Records user likes on specific photos.
5. **follows:** Establishes follower-followee relationships between users.
6. **tags:** Stores unique tag names associated with photos.
7. **photo_tags:** Connects photos with their corresponding tags.

Each table is structured to maintain data integrity through foreign key relationships, and appropriate indexes are applied to enhance query performance.

## Usage

To use this database schema, follow these steps:

1. **Clone the Repository:**
   ```bash
   git clone https://github.com/aryanbhardwaj24/instagram-database-clone.git

2. **Import the Schema:**
- Use your preferred MySQL client or command-line tool to import the `ig_clone.sql` file into your database.

3. **Explore and Integrate:**
- Customize the schema based on your specific application requirements.
- Leverage the relationships between tables to implement features such as user profiles, photo uploads, commenting, liking, following, and tagging.

## License
This project is licensed under the `BSD-3-Clause License`