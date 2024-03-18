CREATE TABLE "GCG_6211_Type_Price"(
 "Part" CHAR(20),
 "Packsize" Integer,
 "Order_Type" CHAR(30),
 "Amt_Price" DOUBLE);

CREATE INDEX "GCG_6211_Type_Price" ON "GCG_6211_Type_Price" ( "Part", "Packsize", "Order_Type" );


