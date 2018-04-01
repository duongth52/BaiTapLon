      var m = parseInt(1); // Phút
        var s = parseInt(0); // Giây
        var timeout = null; // Timeout

        function start(){
 
// Nếu số giây = -1 tức là đã chạy ngược hết số phút:
//  - giảm số phút xuống 1 đơn vị
//  - thiết lập số phút lại 59
        if (s === -1){
        m -= 1;
        s = 59;
        }

// Nếu số phút = -1 tức là đã hết Giờ:
//  - Dừng chương trình
        if (m === -1){
            clearTimeout(timeout);
            alert('Hết giờ');
            return false;
        }

/*BƯỚC 1: HIỂN THỊ ĐỒNG HỒ*/
       /* document.getElementById('h').innerText = h.toString();*/
        document.getElementById('m').innerText = m.toString();
        document.getElementById('s').innerText = s.toString();

/*BƯỚC 1: GIẢM PHÚT XUỐNG 1 GIÂY VÀ GỌI LẠI SAU 1 GIÂY */
        timeout = setTimeout(function(){
            s--;
            start();
        	}, 1000);
        }
            
/*        function stop(){
           	clearTimeout(timeout);
        }*/
