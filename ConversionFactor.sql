CREATE TABLE ConversionFactor (
    Id INT IDENTITY(1,1) PRIMARY KEY,
    Category VARCHAR(50) NOT NULL,
    Unit VARCHAR(10) NOT NULL,
    Factor FLOAT NOT NULL
);

INSERT INTO ConversionFactor (Category, Unit, Factor) VALUES ('Length', 'm', 1.0);
INSERT INTO ConversionFactor (Category, Unit, Factor) VALUES ('Length', 'cm', 0.01);
INSERT INTO ConversionFactor (Category, Unit, Factor) VALUES ('Length', 'mm', 0.001);
INSERT INTO ConversionFactor (Category, Unit, Factor) VALUES ('Length', 'ft', 0.3048);
INSERT INTO ConversionFactor (Category, Unit, Factor) VALUES ('Length', 'in', 0.0254);

INSERT INTO ConversionFactor (Category, Unit, Factor) VALUES ('Mass', 'kg', 1.0);
INSERT INTO ConversionFactor (Category, Unit, Factor) VALUES ('Mass', 'g', 0.001);
INSERT INTO ConversionFactor (Category, Unit, Factor) VALUES ('Mass', 'lb', 0.453592);
INSERT INTO ConversionFactor (Category, Unit, Factor) VALUES ('Mass', 'oz', 0.0283495);


Select * from ConversionFactor
