--users--

INSERT INTO users (name, email, password)
VALUES ('Nicholas Meisenheimer', 'souredoutlook@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Leah Elizabeth', 'nicholas@meisen.haus', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Kristen Blake', 'kristen@meisen.haus', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

--properties--

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES (1, 'Home Away From Home', 'description', 'https://upload.wikimedia.org/wikipedia/commons/d/d2/Strada_Matei_Basarab_nr._50_%28B-II-m-B-18083%29.JPG', 'https://upload.wikimedia.org/wikipedia/commons/d/d2/Strada_Matei_Basarab_nr._50_%28B-II-m-B-18083%29.JPG', '350', 1, 2, 3, 'Canada', 'Main St.', 'London', 'Ontario', 'A1B 2C3'),
(1, 'Also Home Away From Home', 'description', 'https://upload.wikimedia.org/wikipedia/commons/thumb/2/2d/9%2C_Strada_Sp%C4%83tarului%2C_Bucharest_%28Romania%29.jpg/800px-9%2C_Strada_Sp%C4%83tarului%2C_Bucharest_%28Romania%29.jpg', 'https://upload.wikimedia.org/wikipedia/commons/thumb/2/2d/9%2C_Strada_Sp%C4%83tarului%2C_Bucharest_%28Romania%29.jpg/800px-9%2C_Strada_Sp%C4%83tarului%2C_Bucharest_%28Romania%29.jpg', '420', 3, 2, 1, 'Canada', 'Main St.', 'Calgary', 'Alberta', 'C3B 2A1'),
(2, 'Babys First Home', 'description', 'https://upload.wikimedia.org/wikipedia/commons/thumb/6/67/Strada_Romulus_nr._77_%28B-II-m-B-19616%29.JPG/800px-Strada_Romulus_nr._77_%28B-II-m-B-19616%29.JPG', 'https://upload.wikimedia.org/wikipedia/commons/thumb/6/67/Strada_Romulus_nr._77_%28B-II-m-B-19616%29.JPG/800px-Strada_Romulus_nr._77_%28B-II-m-B-19616%29.JPG', '9001', 2, 2, 2, 'Canada', 'Main St.', 'Kitchener', 'Ontario', 'C1B 2A3');


--reservations--

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2021-03-03', '2021-03-10', 1, 3),
('2021-04-03', '2021-04-10', 2, 3),
('2021-05-03', '2021-05-10', 3, 1);


--property reviews--

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (3,1,1,5,'message'),
(3,2,2,5,'message'),
(1,3,3,5,'message');