INSERT INTO `model`(brand_id, model_name, os, ram, memory, screen_size, network, image ) values 
(1,"Pixel 6 pro","Android 12",12,128,6.7,"5G","https://images.pexels.com/photos/818043/pexels-photo-818043.jpeg"),
(1,"Pixel 7","Android 13",8,128,6.3,"5G","https://images.pexels.com/photos/818043/pexels-photo-818043.jpeg"),
(1,"Pixel 7 pro","Android 13",12,128,6,"5G","https://images.pexels.com/photos/818043/pexels-photo-818043.jpeg"),
(1,"Pixel 6a","Android 12",6,128,6.1,"5G","https://images.pexels.com/photos/818043/pexels-photo-818043.jpeg"),
(2,"Zenfone 9","Android 11",8,128,5.9,"5G","https://images.pexels.com/photos/818043/pexels-photo-818043.jpeg"),
(2,"Rg phone 6","Android 12",16,512,6.7,"5G","https://images.pexels.com/photos/818043/pexels-photo-818043.jpeg"),
(2,"Rg phone 6D","Android 12",16,512,6.7,"5G","https://images.pexels.com/photos/818043/pexels-photo-818043.jpeg"),
(2,"Zen phone 5", "Android 8",4,64,6.18,"4G","https://images.pexels.com/photos/163065/mobile-phone-android-apps-phone-163065.jpeg"),
(3,"Iphone 4S","IOS 5",2,64,4.2,"4G","https://images.pexels.com/photos/163065/mobile-phone-android-apps-phone-163065.jpeg"),
(3,"Iphone 6S","IOS 9",4,64,4.7,"4G","https://images.pexels.com/photos/163065/mobile-phone-android-apps-phone-163065.jpeg"),
(3,"Iphone 7","IOS 10",6,128,4.7,"4G","https://images.pexels.com/photos/163065/mobile-phone-android-apps-phone-163065.jpeg"),
(3,"Iphone 13 pro","IOS 15",12,128,6.1,"5G","https://images.pexels.com/photos/818043/pexels-photo-818043.jpeg"),
(4,"Glaxy A13","Android 12",4,64,6.2,"4G","https://images.pexels.com/photos/163065/mobile-phone-android-apps-phone-163065.jpeg"),
(4,"Glaxy A53","Android 12",6,128,6.2,"4G","https://images.pexels.com/photos/163065/mobile-phone-android-apps-phone-163065.jpeg"),
(4,"Glaxy A33","Android 12",6,128,6.2,"4G","https://images.pexels.com/photos/163065/mobile-phone-android-apps-phone-163065.jpeg"),
(4,"Glaxy z flip 3","Android 11",8,128,6.7,"5G","https://images.pexels.com/photos/818043/pexels-photo-818043.jpeg"),
(5,"Redmi note 11","Android MIUI 13",4,128,6.2,"5G","https://images.pexels.com/photos/818043/pexels-photo-818043.jpeg"),
(5,"Redmi A1","Android 11",2,32,6.2,"5G","https://images.pexels.com/photos/818043/pexels-photo-818043.jpeg"),
(5,"Redmi note 11 pro","Android MIUI 13",6,128,6.67,"5G","https://images.pexels.com/photos/818043/pexels-photo-818043.jpeg"),
(5,"Redmi 10","Android 11",4,128,6.2,"5G","https://images.pexels.com/photos/818043/pexels-photo-818043.jpeg"),
(6,"Magic5 Lite","Android S + Magic UI 6.1",6,128,6.67,"5G","https://images.pexels.com/photos/818043/pexels-photo-818043.jpeg"),
(6,"X8","Android 11",6,128,6.7,"5G","https://images.pexels.com/photos/818043/pexels-photo-818043.jpeg"),
(6,"70","AndroidTM 12 + Magic UI 6.1",8,128,6.67,"5G","https://images.pexels.com/photos/818043/pexels-photo-818043.jpeg"),
(6,"X7A","Android S + Magic UI 6.1",4,128,6.74,"5G","https://images.pexels.com/photos/818043/pexels-photo-818043.jpeg"),
(7,"G7","Android 8",4,48,6.1,"4G","https://images.pexels.com/photos/163065/mobile-phone-android-apps-phone-163065.jpeg"),
(7,"V30","Android 8",4,64,6,"4G","https://images.pexels.com/photos/163065/mobile-phone-android-apps-phone-163065.jpeg"),
(7,"G5","Android 8",6,128,6.2,"4G","https://images.pexels.com/photos/163065/mobile-phone-android-apps-phone-163065.jpeg"),
(7,"V60","Android 10",6,64,6.2,"5G","https://images.pexels.com/photos/818043/pexels-photo-818043.jpeg"),
(8,"Xperia 10IV","Android 12",6,128,6,"5G","https://images.pexels.com/photos/818043/pexels-photo-818043.jpeg"),
(8,"Xperia 1 IV","Android 12",12,128,6.2,"5G","https://images.pexels.com/photos/818043/pexels-photo-818043.jpeg"),
(8,"Xperia 10 III","Android 11",6,128,6,"5G","https://images.pexels.com/photos/818043/pexels-photo-818043.jpeg"),
(8,"Xperia L4","Android 9",3,64,6.2,"4G","https://images.pexels.com/photos/163065/mobile-phone-android-apps-phone-163065.jpeg");


INSERT INTO `brand`(brand) VALUES 
    ('Google'),
    ('Asus'),
    ('Apple'),
    ('Samsung'),
    ('Xiaomi'),
    ('Honor'),
    ('Lg'),
    ('Sony');


INSERT INTO `phone`(brand_id, model_id) VALUES 
(1,1),
(1,2),
(1,3),
(1,4),
(2,5),
(2,6),
(2,7),
(2,8),
(3,9),
(3,10),
(3,11),
(3,12),
(4,13),
(4,14),
(4,15),
(4,16),
(5,17),
(5,18),
(5,19),
(5,20),
(6,21),
(6,22),
(6,23),
(6,24),
(7,25),
(7,26),
(7,27),
(7,28),
(8,29),
(8,30),
(8,31),
(8,32);