<%--
  Created by IntelliJ IDEA.
  User: a
  Date: 12/23/2021
  Time: 21:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Bootstrap Example</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css">
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>

<div class="container">
    <h2>Nội dung tin tức</h2>
    <form action="/bongda" method="get">
        <div class="alert alert-success">
        <strong>Bóng đá!</strong> Cách nhập cuộc của ĐT Việt Nam có vấn đề?
            HLV Park Hang Seo: "Theo tôi biết ở Việt Nam thì báo chí có nói về các vấn đề sử dụng cầu thủ ở đội tuyển. Chúng ta biết đội Thái trong trận Singapore giữ sức cầu thủ trụ cột. Rõ ràng họ có lợi thế thể lực".
            "Nhưng rõ ràng trong hiệp 2 chúng tôi lại chơi tốt hơn, thể lực tốt hơn. Tôi nghĩ hôm nay đưa Văn Toàn và Công Phượng vào để đá 2 cánh vì cho rằng Thái Lan có khoảng trống. Nhưng chúng tôi chưa thực hiện được. Thua 2 bàn sớm là bất lợi. Khi chuyển sang 3-5-2 thì chúng tôi đã chơi đúng ý đồ của mình".
            Tiếc vì bàn thua sớm
            HLV Park Hang Seo: "Áp lực tâm lý là điều cả hai đội đều phải chịu. Việt Nam với Thái Lan luôn là kì phùng địch thủ nên cả hai đều áp lực. Có điều hơi tiếc là bàn đầu lại thua vừa sớm vừa dễ quá. Chứ tôi nghĩ cầu thủ nỗ lực hết sức rồi"..
    </div>
    </form>
    <form action="/chientranh" method="get">
    <div class="alert alert-info">
        <strong>Chiến tranh!</strong> Chiến tranh Việt Nam (tiếng Anh: Vietnam War),
        còn được gọi là Chiến tranh Đông Dương lần thứ hai, là một cuộc xung đột diễn ra tại Việt Nam,
        Lào và Campuchia từ ngày 1 tháng 11 năm 1955[A 1] đến ngày 30 tháng 4 năm 1975 khi chính phủ Việt Nam Cộng hòa
        đầu hàng chính phủ Cách mạng lâm thời Cộng hòa miền Nam Việt Nam.
        Chiến tranh Việt Nam kéo dài tới gần 20 năm, diễn ra không chỉ tại chiến trường miền Nam Việt Nam mà còn ảnh hưởng,
        lan rộng lên cả miền Bắc (các chiến dịch không kích lần 1, 2 và 3 của Không quân Hoa Kỳ)
        đồng thời có liên quan trực tiếp tới Nội chiến Lào và Nội chiến Campuchia - cũng với sự can thiệp quân sự từ phía Hoa Kỳ
        (chấm dứt vào năm 1973).
    </div>
    </form>
    <form action="/kinhte" method="get">
    <div class="alert alert-warning">
        <strong>Kinh tế</strong> Thủ tướng nhấn mạnh, là nền kinh tế phát triển năng động trong ASEAN,
        có mạng lưới 17 Hiệp định thương mại tự do với trên 60 đối tác, thị trường nội địa gần 100 triệu dân,
        trong đó dân số trẻ chiếm tỷ lệ cao, thích ứng nhanh với công nghệ số,
        tiềm năng phát triển kinh tế số của Việt Nam là hết sức to lớn;
        Việt Nam sẵn sàng cùng Trung Quốc và các nước thúc đẩy quan hệ thương mại dịch vụ nói chung và kinh tế
        số nói riêng không ngừng phát triển theo hướng cởi mở, bao trùm, bền vững, tôn trọng, bình đẳng, nhân văn, cùng có lợi;
        đóng góp vào sự phát triển của mỗi nước và đem lại lợi ích thiết thực cho khu vực và toàn cầu..
    </div>
    </form>
</div>

</body>
</html>

