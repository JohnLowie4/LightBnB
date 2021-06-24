INSERT INTO users (name, email, password)
VALUES ('Charlie Chaplin', 'charlie@chaplin.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Harry Potter', 'harry@potter.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Bilbo Baggins', 'b.baggins@shire.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Luke Skywalker', 'iamyourfather@vader.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Tony Stank', 'ironman@avengers.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (
  owner_id,
  title,
  description,
  thumbnail_photo_url,
  cover_photo_url,
  cost_per_night,
  parking_spaces,
  number_of_bathrooms,
  number_of_bedrooms,
  country,
  street,
  city,
  province,
  post_code
)

VALUES (
  2,
  'Hogwarts',
  'description',
  'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350',
  'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350',
  100,
  0,
  2,
  2,
  'Canada',
  '1234 some street',
  'Detroit',
  'Alberta',
  '111111'
),
(
  3,
  'The Shire',
  'description',
  'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350',
  'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350',
  5,
  0,
  1,
  1,
  'Canada',
  '4321 some other street',
  'Albany',
  'Alberta',
  '222222'
),
(
  4,
  'Planet',
  'description',
  'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350',
  'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350',
  5000,
  500,
  5,
  10,
  'Canada',
  '987654321 some new street',
  'Calgary',
  'Ontario',
  '123456'
);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2019-05-23', '2019-05-30', 2, 1),
('2013-01-01', '2013-01-30', 1, 4),
('2019-12-23', '2020-01-30', 2, 5),
('2017-05-23', '2017-05-24', 3, 2);

INSERT INTO property_reviews (
  guest_id,
  property_id,
  reservation_id,
  rating,
  message
)
VALUES (1, 2, 1, 5, 'message'),
(4, 1, 2, 3, 'message'),
(5, 2, 3, 5, 'message'),
(3, 2, 4, 4, 'message');