# 🛍️ E-commerce Database Design

![ERD Diagram](https://github.com/RodaMuthoni/E-commerce-Database-/main/ERD.svg)  
<sub>*(Click to view full image of the Entity-Relationship Diagram)*</sub>

## 📚 Description

This project is a collaborative effort to **design a scalable and normalized relational database** for a complete e-commerce platform. It outlines the schema necessary to support products, variations, attributes, and inventory logic found in most modern online stores.

The final output includes:
- An ERD (Entity Relationship Diagram) created using Draw.io
- A complete SQL script (`ecommerce.sql`) for creating the database
- Documentation of data relationships and project setup instructions

---

## 🎯 Objectives

- 🔍 Define clear entities, attributes, and relationships within an e-commerce system  
- 🧠 Practice database normalization and real-world schema planning  
- 🔄 Understand data flow between linked entities (e.g., products, images, variations, attributes)  
- 🤝 Collaborate as a team on version control and documentation

---

## 🗃️ Tables Included in the Database

| Table Name            | Description                                                                 |
|-----------------------|-----------------------------------------------------------------------------|
| `product`             | Stores general product details (name, brand, base price, category)         |
| `product_image`       | Stores image URLs or file references for products                          |
| `color`               | Stores color options for variations                                         |
| `product_category`    | Defines the categories for classifying products (e.g., electronics, fashion)|
| `product_item`        | Represents purchasable units with specific size/color combinations         |
| `brand`               | Contains data about product brands                                          |
| `product_variation`   | Connects products to their color and size combinations                     |
| `size_category`       | Groups size types (e.g., clothing, shoes)                                  |
| `size_option`         | Lists specific sizes (e.g., M, L, 42)                                       |
| `product_attribute`   | Custom attributes of products (e.g., material, weight)                      |
| `attribute_category`  | Groups product attributes (e.g., physical, technical)                       |
| `attribute_type`      | Describes the type of data (e.g., text, number, boolean)                    |

---

## 📐 ERD Overview

The following diagram visualizes all tables and how they are related via primary and foreign keys:

📎 [Click to view ERD diagram](https://github.com/RodaMuthoni/E-commerce-Database-/main/ERD.svg)

---

## 🔄 Data Flow Overview

1. Products are stored in the `product` table.
2. Each product can have multiple `product_variation` records for color/size.
3. `product_item` represents real inventory units that can be purchased.
4. Additional metadata like `product_image`, `product_attribute` are linked by foreign keys.
5. Sizes and colors are handled via separate normalized tables.
6. All data types for attributes are standardized through `attribute_type`.

---

## 🚀 Getting Started

To get started with this project locally, follow the steps below:

### 🔧 Prerequisites

- Git
- MySQL or PostgreSQL
- A DB GUI tool (e.g., DBeaver, MySQL Workbench)

### 📥 Clone the Repository

```bash
git https://github.com/RodaMuthoni/E-commerce-Database-.git
cd E-commerce-Database-
