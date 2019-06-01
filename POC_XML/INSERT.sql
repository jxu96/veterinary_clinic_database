INSERT INTO CLASSE VALUES('mammifere');

INSERT INTO ESPECE VALUES('chien','mammifere');

INSERT INTO Clients VALUES(9001,'Jugnot','Gerard',TO_DATE('1955-12-04','YYYY-MM-DD'),'255 avenue foch, Paris','0745869621');

INSERT INTO Animaux Values(1001,'Griffon',25.3,1.058,2012,XMLTYPE('
<traitements>
	<traitement nom_veto="Lamart" debut="2015-06-06" fin="2015-08-06">
		<medicament qte="20">rinoxolone</medicament>
	</traitement>
</traitements>'),
9001,'chien');

---------------------------------------------------------------------

INSERT INTO CLASSE VALUES('poisson');

INSERT INTO ESPECE VALUES('truite','poisson');

INSERT INTO Clients VALUES(9003,'Cotillard','Marion',TO_DATE('1985-04-12','YYYY-MM-DD'),'41 rue de neuilly, Nanterre','0256368596');

INSERT INTO Animaux Values(1002,'Myrtille',2.4,.268,2014,XMLTYPE('
<traitements>
	<traitement nom_veto="Corsair" debut="2015-06-08" fin="2015-06-18">
		<medicament qte="10">bronchioture</medicament>
	</traitement>
</traitements>'),
9003,'truite');

---------------------------------------------------------------------