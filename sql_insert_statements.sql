USE mvonblan_cs355fl20;

INSERT INTO Customers (customerName, contactName, contactTitle, contactPhoneNum, salesperson, projectManager)
VALUES
	('Sprint Copy Center', 'any contact', 'purchasing', '707-823-3900', 'sls1', 'pm1'),
	('Common Sense Business Solutions', 'some contact', 'manager', '707-528-2151', 'sls2', 'pm2'),
	('Sonoma Design Apparel & Promotions', 'another contact', 'facilities', '707-578-4739', 'sls3', 'pm3'),
	('Applied Signs', 'good contact', 'purchasing', '707-202-4569', 'sls3', 'pm3'),
	('ChromaGraphics', 'fav contact', 'manager', '707-528-2644', 'sls2', 'pm2'),
	('Clone Digital Print & Copy', 'one contact', 'facilities', '707-527-6565', 'sls1', 'pm1'),
	('E.R. Sawyer Jewelers', 'helpful contact', 'purchasing', '707-963-0239', 'sls2', 'pm2'),
	('GW2 Printing', 'my contact', 'manager', '707-528-2503', 'sls1', 'pm1'),
	('Barlow Printing', 'any contact', 'facilities', '707-664-9773', 'sls3', 'pm3'),
	('Sonoma-USA', 'some contact', 'purchasing', NULL, 'sls2', 'pm2'),
	('TekTailor, Inc', 'another contact', 'manager', NULL, 'sls3', 'pm3'),
	('Sonoma County Economic Development Board', 'good contact', 'facilities', '707-565-7170', 'sls1', 'pm1'),
	('GreenLynx Woodworks', 'fav contact', 'purchasing', '707-787-5969', 'sls1', 'pm1'),
	('MISSION Engineering Inc', 'one contact', 'manager', '866-333-1828', 'sls2', 'pm2'),
	('E.R. Sawyer Jewelers St Helena', 'helpful contact', 'facilities', '707-963-0239', 'sls3', 'pm3');

INSERT INTO Locations (customer, address1, address2, city, state, zip)
VALUES
	(1, '175 N Main Street', NULL, 'Sebastopol', 'CA', '95472'),
	(2, '2208 Northpoint Parkway', NULL, 'Santa Rosa', 'CA', '95407'),
	(3, '3510 Airway Dr', NULL, 'Santa Rosa', 'CA', '95403'),
	(4, '1700 Piner Rd #C', NULL, 'Santa Rosa', 'CA', '95403'),
	(5, '440 Tesconi Circle', NULL, 'Santa Rosa', 'CA', '95401'),
	(6, '618 5th St.', NULL, 'Santa Rosa', 'CA', '95404'),
	(7, '638 Fourth Street', NULL, 'Santa Rosa', 'CA', '95404'),
	(8, '1350 Central Ave Ste 1', NULL, 'Santa Rosa', 'CA', '95401'),
	(9, '481 Aaron St', NULL, 'Cotati', 'CA', '94931'),
	(10, '3253 Santa Rosa Ave.', NULL, 'Santa Rosa', 'CA', '95407'),
	(11, '3253 Santa Rosa Ave', NULL, 'Santa Rosa', 'CA', '95407'),
	(12, '141 Stony Circle Suite 110', NULL, 'Santa Rosa', 'CA', '95401'),
	(13, '3260 Santa Rosa Ave', NULL, 'Santa Rosa', 'CA', '95407'),
	(14, '1736 Corporate Circle', NULL, 'Petaluma', 'CA', '94954'),
	(15, '1343 Main St', NULL, 'St Helena', 'CA', '94574');
