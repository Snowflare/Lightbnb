INSERT INTO users (name, email, password)
VALUES ('Ramesh','hello@hmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Khilan','hello1@hmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('kaushik','hello2@hmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, 
number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES (1, 'Winter Garden', 'description', 'google.com', 'google.com', 500, 2, 2, 2, 'Canada', 'Oak st', 'Vancouver', 'BC', 'V7H2S1'),
(2, 'Summer Garden', 'description', 'google.com', 'google.com', 500, 2, 2, 2, 'Canada', 'Oak st', 'Vancouver', 'BC', 'V7A2S1'),
(3, 'Spring Garden', 'description', 'google.com', 'google.com', 500, 2, 2, 2, 'Canada', 'Oak st', 'Vancouver', 'BC', 'V7H2W1');

INSERT INTO reservations  (guest_id, property_id, start_date, end_date) 
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 3, 'message'),
(2, 2, 2, 4, 'message'),
(3, 3, 3, 5, 'message');



