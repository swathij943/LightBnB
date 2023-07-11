INSERT INTO users (name, email, password)
VALUES ('Eva Stanley', 'evastanley@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Louisa Meyer', 'louisameyerg', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Dominic Parks', 'dominicparks@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Charlie Levy', 'charlielevy@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Jayce Reynolds', 'jaycereynolds@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Victoria Blackwell', 'victoriablackwell@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES ('2', 'Fun glad', 'description', 'https://unsplash.com/photos/561igiTyvSk', 'https://unsplash.com/photos/XJnP4L958ds', 930, 3, 4, 6, 'Canada', '536 Namsub Highway', 'Sotboske', 'Quebec', '28142', true),
('4', 'Port out', 'description', 'https://unsplash.com/photos/2d4lAQAlbDA', 'https://unsplash.com/photos/vbSRUrNm3Ik', 1750, 5, 5, 10, 'Canada', '15 Rue Laurier Plateau Mont-Royal', 'Montreal', 'Quebec', 'H2H1A6', true),
('6', 'Headed know', 'description', 'https://unsplash.com/photos/eWqOgJ-lfiI', 'https://unsplash.com/photos/XLmiF9XYgeg', 240, 0, 1, 3, 'Canada', '104 DuJean Boulevard', 'Quebec City', 'Quebec', 'G0A4V0', true);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', '1', '3'),
('2019-01-04', '2019-02-01', '2', '5'),
('2019-04-20', '2019-05-09', '3', '1'),
('2019-06-12', '2019-06-30', '2', '6');

INSERT INTO property_reviews (guest_id, reservation_id, property_id, rating, message)
VALUES ('3', '1', '1', 3, 'message'),
('5', '2', '2', 5, 'message'),
('1', '3', '3', 4, 'message'), 
('6', '4', '2', 2, 'message');