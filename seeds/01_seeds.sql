INSERT INTO users (name, email, password) 
 VALUES ('Arian Abedanzadeh' , 'someemail@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
 ('Anika Tahsin', 'anikasemail@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
 ('Serajum Monira', 'serajumsemail@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
 ('Suraiya Tasnim', 'suraiyasemail@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

 -- properties data
 INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
 VALUES
 (1, 'Speed lamp', 'description', 'somethumbnailurl', 'somecoverphotourl', 93061, 6, 4, 8, 'Canada' ,'536 Namsub Highway', 'Sotboske','Quebec ','28142', TRUE),
 (4, 'Blank corner', 'description', 'somethumbnailurl', 'somecoverphotourl', 85234, 6, 6, 7, 'Canada', '651 Nami Road', 'Bohbatev', 'Alberta', '83680', TRUE),
 (2, 'Habit mix', 'description', 'somethumbnailurl', 'somecoverphotourl', 46058, 0, 5, 6, 'Canada', '1650 Hejto Center', 'Genwezuj', 'Newfoundland And Labrador', '44583', TRUE),
 (3, 'Headed know', 'description', 'somethumbnailurl', 'somecoverphotourl', 82640, 0, 5, 5, 'Canada', '513 Powov Grove', 'Jaebvap', 'Ontario', '38051', TRUE);

 -- reservations data
 INSERT INTO reservations (start_date, end_date, property_id, guest_id)
 VALUES ('2018-09-11', '2018-09-26', 2, 3),
 ('2019-01-04', '2019-02-01', 2, 2),
 ('2021-10-01', '2021-10-14', 1, 4),
 ('2014-10-21', '2014-10-21', 3, 1); 

 -- property_reviews data
 INSERT into property_reviews (guest_id, property_id, reservation_id, rating, message)
 VALUES (3,2,1,3,'message'),
 (2,2,2,4,'message'),
 (4,1,3,2,'message'),
 (1,3,4,5,'message');