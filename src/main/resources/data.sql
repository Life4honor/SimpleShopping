insert into users(name, email, address, phone, password, regdate, use) values ('sungpark', 'urstory@gmail.com', '서울시 강동구', '01025544745', '{bcrypt}$2a$10$YawlEecaIvN5xMW7886JhOj6Iuy..f.XfoGy8/vJCW/5iRQlP3pzy', now(), 'Y');
insert into users(name, email, address, phone, password, regdate, use) values ('lee', 'lee@gmail.com', '서울시 송파구', '01087462645','{bcrypt}$2a$10$YawlEecaIvN5xMW7886JhOj6Iuy..f.XfoGy8/vJCW/5iRQlP3pzy', now(), 'Y');
insert into users(name, email, address, phone, password, regdate, use) values ('admin', 'admin@gmail.com', '서울시 강남구', '01065449425','{bcrypt}$2a$10$YawlEecaIvN5xMW7886JhOj6Iuy..f.XfoGy8/vJCW/5iRQlP3pzy', now(), 'Y');
insert into user_roles(user_no, role_name) values (1, 'USER');
insert into user_roles(user_no, role_name) values (2, 'ADMIN');
insert into user_roles(user_no, role_name) values (3, 'ADMIN');
insert into user_roles(user_no, role_name) values (3, 'USER');

insert into category(no, name, use) values(null, 'All', 'Y');
insert into category(no, name, use) values(null, 'Linux', 'Y');
insert into category(no, name, use) values(null, 'Programming', 'Y');
insert into category(no, name, use) values(null, 'Computer', 'Y');
insert into category(no, name, use) values(null, 'ETC', 'Y');

insert into product(no, name, price, amount, regdate, category_no, description) values (null, 'sticker1', 1500, 111, now(), '2', '상품설명');
insert into product(no, name, price, amount, regdate, category_no, description) values (null, 'sticker2', 1500, 111, now(), '2', '상품설명');
insert into product(no, name, price, amount, regdate, category_no, description) values (null, 'sticker3', 1500, 111, now(), '2', '상품설명');
insert into product(no, name, price, amount, regdate, category_no, description) values (null, 'sticker4', 1500, 111, now(), '2', '상품설명');
insert into product(no, name, price, amount, regdate, category_no, description) values (null, 'sticker5', 1500, 111, now(), '2', '상품설명');
insert into product(no, name, price, amount, regdate, category_no, description) values (null, 'sticker6', 1500, 111, now(), '2', '상품설명');
insert into product(no, name, price, amount, regdate, category_no, description) values (null, 'sticker7', 1500, 101, now(), '2', '상품설명');
insert into product(no, name, price, amount, regdate, category_no, description) values (null, 'sticker8', 1500, 101, now(), '2', '상품설명');
insert into product(no, name, price, amount, regdate, category_no, description) values (null, 'sticker9', 1500, 101, now(), '3', '상품설명');
insert into product(no, name, price, amount, regdate, category_no, description) values (null, 'sticker10', 1500, 111, now(), '3', '상품설명');
insert into product(no, name, price, amount, regdate, category_no, description) values (null, 'sticker11', 1500, 111, now(), '3', '상품설명');
insert into product(no, name, price, amount, regdate, category_no, description) values (null, 'sticker12', 1500, 111, now(), '3', '상품설명');
insert into product(no, name, price, amount, regdate, category_no, description) values (null, 'sticker13', 1500, 110, now(), '4', '상품설명');
insert into product(no, name, price, amount, regdate, category_no, description) values (null, 'sticker14', 1500, 111, now(), '4', '상품설명');
insert into product(no, name, price, amount, regdate, category_no, description) values (null, 'sticker15', 1500, 111, now(), '4', '상품설명');
insert into product(no, name, price, amount, regdate, category_no, description) values (null, 'sticker16', 1500, 110, now(), '4', '상품설명');
insert into product(no, name, price, amount, regdate, category_no, description) values (null, 'sticker17', 1500, 110, now(), '4', '상품설명');
insert into product(no, name, price, amount, regdate, category_no, description) values (null, 'sticker18', 1500, 110, now(), '4', '상품설명');
insert into product(no, name, price, amount, regdate, category_no, description) values (null, 'sticker19', 1500, 110, now(), '4', '상품설명');
insert into product(no, name, price, amount, regdate, category_no, description) values (null, 'sticker20', 1500, 111, now(), '4', '상품설명');
insert into product(no, name, price, amount, regdate, category_no, description) values (null, 'sticker21', 1500, 111, now(), '4', '상품설명');
insert into product(no, name, price, amount, regdate, category_no, description) values (null, 'sticker22', 1500, 111, now(), '5', '상품설명');
insert into product(no, name, price, amount, regdate, category_no, description) values (null, 'sticker23', 1500, 111, now(), '5', '상품설명');
insert into product(no, name, price, amount, regdate, category_no, description) values (null, 'sticker24', 1500, 110, now(), '5', '상품설명');
insert into product(no, name, price, amount, regdate, category_no, description) values (null, 'sticker25', 1500, 110, now(), '5', '상품설명');
insert into product(no, name, price, amount, regdate, category_no, description) values (null, 'sticker26', 1500, 111, now(), '5', '상품설명');
insert into product(no, name, price, amount, regdate, category_no, description) values (null, 'sticker27', 1500, 111, now(), '5', '상품설명');
insert into product(no, name, price, amount, regdate, category_no, description) values (null, 'sticker28', 1500, 111, now(), '5', '상품설명');
insert into product(no, name, price, amount, regdate, category_no, description) values (null, 'sticker29', 1500, 110, now(), '5', '상품설명');
insert into product(no, name, price, amount, regdate, category_no, description) values (null, 'sticker30', 1500, 111, now(), '5', '상품설명');
insert into product(no, name, price, amount, regdate, category_no, description) values (null, 'sticker31', 1500, 110, now(), '5', '상품설명');
insert into product(no, name, price, amount, regdate, category_no, description) values (null, 'sticker32', 1500, 110, now(), '5', '상품설명');
insert into product(no, name, price, amount, regdate, category_no, description) values (null, 'sticker33', 1500, 111, now(), '5', '상품설명');
insert into product(no, name, price, amount, regdate, category_no, description) values (null, 'sticker34', 1500, 111, now(), '5', '상품설명');
insert into product(no, name, price, amount, regdate, category_no, description) values (null, 'sticker35', 1500, 111, now(), '5', '상품설명');
insert into product(no, name, price, amount, regdate, category_no, description) values (null, 'sticker36', 1500, 111, now(), '5', '상품설명');

insert into product_image(no, origin_file_name, path, save_name, content_type, size, product_no) values (null, '1.png', 'src/main/resources/static/images/products/2018/5/18/', '1.png', 'image/png',17738, 1);
insert into product_image(no, origin_file_name, path, save_name, content_type, size, product_no) values (null, '2.png', 'src/main/resources/static/images/products/2018/5/18/', '2.png', 'image/png',17738, 2);
insert into product_image(no, origin_file_name, path, save_name, content_type, size, product_no) values (null, '3.png', 'src/main/resources/static/images/products/2018/5/18/', '3.png', 'image/png',17738, 3);
insert into product_image(no, origin_file_name, path, save_name, content_type, size, product_no) values (null, '4.png', 'src/main/resources/static/images/products/2018/5/18/', '4.png', 'image/png',17738, 4);
insert into product_image(no, origin_file_name, path, save_name, content_type, size, product_no) values (null, '5.png', 'src/main/resources/static/images/products/2018/5/18/', '5.png', 'image/png',17738, 5);
insert into product_image(no, origin_file_name, path, save_name, content_type, size, product_no) values (null, '6.png', 'src/main/resources/static/images/products/2018/5/18/', '6.png', 'image/png',17738, 6);
insert into product_image(no, origin_file_name, path, save_name, content_type, size, product_no) values (null, '7.png', 'src/main/resources/static/images/products/2018/5/18/', '7.png', 'image/png',17738, 7);
insert into product_image(no, origin_file_name, path, save_name, content_type, size, product_no) values (null, '8.png', 'src/main/resources/static/images/products/2018/5/18/', '8.png', 'image/png',17738, 8);
insert into product_image(no, origin_file_name, path, save_name, content_type, size, product_no) values (null, '9.png', 'src/main/resources/static/images/products/2018/5/18/', '9.png', 'image/png',17738, 9);
insert into product_image(no, origin_file_name, path, save_name, content_type, size, product_no) values (null, '10.png', 'src/main/resources/static/images/products/2018/5/18/', '10.png', 'image/png',17738, 10);
insert into product_image(no, origin_file_name, path, save_name, content_type, size, product_no) values (null, '11.png', 'src/main/resources/static/images/products/2018/5/18/', '11.png', 'image/png',17738, 11);
insert into product_image(no, origin_file_name, path, save_name, content_type, size, product_no) values (null, '12.png', 'src/main/resources/static/images/products/2018/5/18/', '12.png', 'image/png',17738, 12);
insert into product_image(no, origin_file_name, path, save_name, content_type, size, product_no) values (null, '13.png', 'src/main/resources/static/images/products/2018/5/18/', '13.png', 'image/png',17738, 13);
insert into product_image(no, origin_file_name, path, save_name, content_type, size, product_no) values (null, '14.png', 'src/main/resources/static/images/products/2018/5/18/', '14.png', 'image/png',17738, 14);
insert into product_image(no, origin_file_name, path, save_name, content_type, size, product_no) values (null, '15.png', 'src/main/resources/static/images/products/2018/5/18/', '15.png', 'image/png',17738, 15);
insert into product_image(no, origin_file_name, path, save_name, content_type, size, product_no) values (null, '16.png', 'src/main/resources/static/images/products/2018/5/18/', '16.png', 'image/png',17738, 16);
insert into product_image(no, origin_file_name, path, save_name, content_type, size, product_no) values (null, '17.png', 'src/main/resources/static/images/products/2018/5/18/', '17.png', 'image/png',17738, 17);
insert into product_image(no, origin_file_name, path, save_name, content_type, size, product_no) values (null, '18.png', 'src/main/resources/static/images/products/2018/5/18/', '18.png', 'image/png',17738, 18);
insert into product_image(no, origin_file_name, path, save_name, content_type, size, product_no) values (null, '19.png', 'src/main/resources/static/images/products/2018/5/18/', '19.png', 'image/png',17738, 19);
insert into product_image(no, origin_file_name, path, save_name, content_type, size, product_no) values (null, '20.png', 'src/main/resources/static/images/products/2018/5/18/', '20.png', 'image/png',17738, 20);
insert into product_image(no, origin_file_name, path, save_name, content_type, size, product_no) values (null, '21.png', 'src/main/resources/static/images/products/2018/5/18/', '21.png', 'image/png',17738, 21);
insert into product_image(no, origin_file_name, path, save_name, content_type, size, product_no) values (null, '22.png', 'src/main/resources/static/images/products/2018/5/18/', '22.png', 'image/png',17738, 22);
insert into product_image(no, origin_file_name, path, save_name, content_type, size, product_no) values (null, '23.png', 'src/main/resources/static/images/products/2018/5/18/', '23.png', 'image/png',17738, 23);
insert into product_image(no, origin_file_name, path, save_name, content_type, size, product_no) values (null, '24.png', 'src/main/resources/static/images/products/2018/5/18/', '24.png', 'image/png',17738, 24);
insert into product_image(no, origin_file_name, path, save_name, content_type, size, product_no) values (null, '25.png', 'src/main/resources/static/images/products/2018/5/18/', '25.png', 'image/png',17738, 25);
insert into product_image(no, origin_file_name, path, save_name, content_type, size, product_no) values (null, '26.png', 'src/main/resources/static/images/products/2018/5/18/', '26.png', 'image/png',17738, 26);
insert into product_image(no, origin_file_name, path, save_name, content_type, size, product_no) values (null, '27.png', 'src/main/resources/static/images/products/2018/5/18/', '27.png', 'image/png',17738, 27);
insert into product_image(no, origin_file_name, path, save_name, content_type, size, product_no) values (null, '28.png', 'src/main/resources/static/images/products/2018/5/18/', '28.png', 'image/png',17738, 28);
insert into product_image(no, origin_file_name, path, save_name, content_type, size, product_no) values (null, '29.png', 'src/main/resources/static/images/products/2018/5/18/', '29.png', 'image/png',17738, 29);
insert into product_image(no, origin_file_name, path, save_name, content_type, size, product_no) values (null, '30.png', 'src/main/resources/static/images/products/2018/5/18/', '30.png', 'image/png',17738, 30);
insert into product_image(no, origin_file_name, path, save_name, content_type, size, product_no) values (null, '31.png', 'src/main/resources/static/images/products/2018/5/18/', '31.png', 'image/png',17738, 31);
insert into product_image(no, origin_file_name, path, save_name, content_type, size, product_no) values (null, '32.png', 'src/main/resources/static/images/products/2018/5/18/', '32.png', 'image/png',17738, 32);
insert into product_image(no, origin_file_name, path, save_name, content_type, size, product_no) values (null, '33.png', 'src/main/resources/static/images/products/2018/5/18/', '33.png', 'image/png',17738, 33);
insert into product_image(no, origin_file_name, path, save_name, content_type, size, product_no) values (null, '34.png', 'src/main/resources/static/images/products/2018/5/18/', '34.png', 'image/png',17738, 34);
insert into product_image(no, origin_file_name, path, save_name, content_type, size, product_no) values (null, '35.png', 'src/main/resources/static/images/products/2018/5/18/', '35.png', 'image/png',17738, 35);
insert into product_image(no, origin_file_name, path, save_name, content_type, size, product_no) values (null, '36.png', 'src/main/resources/static/images/products/2018/5/18/', '36.png', 'image/png',17738, 36);

insert into cart(no, amount, user_no, product_no) values(null, 1, 1, 1);
insert into cart(no, amount, user_no, product_no) values(null, 2, 1, 2);
insert into cart(no, amount, user_no, product_no) values(null, 3, 1, 3);