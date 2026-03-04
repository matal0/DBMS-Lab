---
# yaml-language-server: $schema=schemas\page.schema.json
Object type:
    - Page
Backlinks:
    - dbms-lab.md
Creation date: "2026-03-03T14:00:17Z"
Created by:
    - Wild Iron
id: bafyreiafrke4qjvexx3c6bodkhvbzc4qnxzj4arfzfpdjfxxfv74fabr6a
---
# Database Objects   
## Database Objects   
### Tables, Constraints & Defaults   
- create table 'person' having colums thet describe a person's attributes: first name, last name, show size and ID   
- add the following table constraints:   
    - a primary key   
    - a "not null" constraint for first name and last name   
    - a default for shoe size   
- add members of the muppet show to the person table:   
    - [Elmo](https://muppet.fandom.com/wiki/Elmo), [Statler and Waldorf](https://muppet.fandom.com/wiki/Statler_and_Waldorf), [Kermit the Frog](https://muppet.fandom.com/wiki/Kermit_the_Frog), [Miss Piggy](https://muppet.fandom.com/wiki/Miss_Piggy), [Rowlf](https://muppet.fandom.com/wiki/Rowlf_the_Dog), [Beaker](https://muppet.fandom.com/wiki/Beaker) and your favorite Muppets.   
- create a second table called department with the following layout:   
    | **colum name** | **data type** |   **constraints / default** |
    |:---------------|:--------------|:----------------------------|
    |             id |           int |     primary key /, not null |
    |     dept\_name |       varchar |                 null / null |
    |       location |       varchar | not null / "muppez theatre" |
    |     member\_id |           int |                 null / null |

- create a foreign key constraint: column member\_id of table department references column id of table person.   
- add some meaningful data to table department (all at the Muppet theater location):   
    - artists   
    - administration   
    - guests   
    - and add members to each of them using the member\_id of records in the person table   
   
   
### Views & Triggers   
- create a view querying the first name, last name & the calculated value "shoe size/1.6" (which is approximately the shoe size in centimeter) of records in table person.   
- add column entry\_date (data type: date, null allowed, default: 1970-01-01) to table person.   
- create a trigger on table person that updates the value of column entry\_date to the current date when inserting a new row.   
- add person [Dr. Bunsen](https://muppet.fandom.com/wiki/Dr._Bunsen_Honeydew) to department Muppet Labs.   
   
   
## Joins   
- create a script joins.sql that contains the following SQL statements:   
   
```
CREATE TABLE occurrences (
    id      INTEGER PRIMARY KEY,
    date    DATE NOT NULL,
    number  INTEGER NOT NULL
);

INSERT INTO occurrences (id, date, number)
SELECT
g.id,
(
    DATE '1970-01-01' + (floor(random() * (DATE '1988-12-31' - DATE '1970-01-01'))) * INTERVAL '1 day'
)::date AS date,
floor(random())::int AS number
FROM generate_series(1, 100) AS g(id);


```
- execute the SQL script within DB labdb using psql.   
- display the surname and number of occurrences aka "total" of muppets that have more than 10 occurences per show.   
