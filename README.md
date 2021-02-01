# Bài tập

### Select query

#### Select
1. Lấy tất cả danh sách users
   SELECT * FROM users
   
2. Lấy Id, name, birthday trong bản user
   SELECT id, name, birthday FROM users
   
3. Lấy tất cả tất cả user là nữ
   SELECT * FROM users WHERE gender=2

#### Select join 2 bản   
1. Lấy tất cả users có địa chỉ HCM
   SELECT users.id, users.name,p.name, p.code
   FROM users join provinces p on users.province_id = p.id
   where p.code ='HCM';
   
2. Lấy User.id, user name, email, và tình thành
   SELECT users.id, users.name, email, code,p.name
   FROM users join provinces p on users.province_id = p.id;
   
3. Hiên thị order id, order date, tinh thanh, tên sản phẩm, số lượng, thành tiền (số lượng * price) bằng user ID.

SELECT orders.id, orders.document_date, provinces.name, products.name,
order_details.quality, products.price, (order_details.quality*products.price) AS Amount
FROM orders
JOIN provinces ON orders.province_id = provinces.id
JOIN order_details ON orders.id = order_details.order_id
JOIN products ON order_details.product_id = products.id


#### Insert record mới
1. Thêm mới 1 user 1 lần
   INSERT INTO users (name, gender, email, birthday, phone)
   VALUES ('Pham Minh Tri', 1, 'phamminhtri57@gmail.com', 19910805, '0327102285')
   
2. Thêm mới 2 users cùng 1 lúc
   INSERT INTO users (name, gender, email, birthday, phone)
   VALUES ('Pham Minh Tri_1', 1, 'phamminhtri58@gmail.com', 19910805, '0327102286'),
   ('Nguyen Thi Ngoc Giau', 2,'nguyenthingocgiau@gmail.com',19960712, '0123456789')

#### Update record đã tồn tại
1. Sửa lại địa chỉ emai của 1 user bằng user id
   UPDATE users
   SET email='tuyphongbuild@yahoo.com.vn'
   WHERE ID=56
2. Cập nhật lại số lượng sản phẩm trong 1 đơn hàng bằng order id

#### Delete 1 record
1. Delete 1 user vừa mới thêm ở trên bằng user_id
2. Delete 1 order bằng order id

# Nâng cao
1. Hiển thị những order mua trong tháng 4-2020
2. Lấy ra user (user_id, name, tỉnh thành, thành tiền) mua nhiều tiền nhất trong năm 2020
3. Lấy danh sách user chưa mua đơn hàng nào

test push