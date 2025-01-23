

![[mermaid-diagram-2024-11-08-121621.svg]]


```
erDiagram
    Warehouse {

        int id PK

        varchar address NOT NULL

        int size_m2

    }

    Article {

        int id PK

        varchar name NOT NULL

        int weight NOT NULL

        int category_id FK NOT NULL

        int supplier_id FK NOT NULL

    }

    Car {

        int id PK

        int volume NOT NULL

    }

    Order {

        int id PK

        int quantity NOT NULL

        datetime date NOT NULL

        int external_id

        int car_id FK

        int article_id FK NOT NULL

        int warehouse_id FK

        int bakery_id FK

    }

    Supplier {

        int id PK

        varchar name NOT NULL

    }

    Category {

        int id PK

        varchar name NOT NULL

    }

    Bakery {

        int id PK

        varchar name NOT NULL

        int district_id FK

    }

    Customer {

        int id PK

        varchar name NOT NULL

    }

    District {

        int id PK

        varchar name NOT NULL

    }

    Sale {

        int id PK

        int quantity NOT NULL

        int external_id

        int article_id FK NOT NULL

        int bakery_id FK NOT NULL

        int customer_id FK NOT NULL

    }

    Employee {

        int id PK

        varchar name NOT NULL

        int bakery_id FK

    }

    %% Relationships

    Warehouse ||--o{ Order : "stores"

    Article ||--o{ Order : "contains"

    Car ||--o{ Order : "delivered by"

    Bakery ||--o{ Order : "ordered by"

    Supplier ||--o{ Article : "supplies"

    Category ||--o{ Article : "categorized as"

    District ||--o{ Bakery : "located in"

    Article ||--o{ Sale : "sold in"

    Bakery ||--o{ Sale : "sells to"

    Customer ||--o{ Sale : "purchases"

    Bakery ||--o{ Employee : "employs"
```
