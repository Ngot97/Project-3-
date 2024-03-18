
CREATE TABLE "Books" (
    "ISBN" VARCHAR,
    "Book_Title" VARCHAR,
    "Book_Author" VARCHAR,
    "Year_Of_Publication" INT,
    "Publisher" VARCHAR,
    CONSTRAINT "pk_Books" PRIMARY KEY (
        "ISBN"
     )
);

CREATE TABLE "Users" (
    "User_ID" INT,
    "Age" FLOAT,
    "City" VARCHAR,
    "State" VARCHAR,
    "Country" VARCHAR,
    CONSTRAINT "pk_Users" PRIMARY KEY (
        "User_ID"
     )
);

CREATE TABLE "Ratings" (
    "User_ID" INT,
    "ISBN" VARCHAR,
    "Book_Rating" INT
);

ALTER TABLE "Ratings" ADD CONSTRAINT "fk_Ratings_User_ID" FOREIGN KEY("User_ID")
REFERENCES "Users" ("User_ID");

ALTER TABLE "Ratings" ADD CONSTRAINT "fk_Ratings_ISBN" FOREIGN KEY("ISBN")
REFERENCES "Books" ("ISBN");

