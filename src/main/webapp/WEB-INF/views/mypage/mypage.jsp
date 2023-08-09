<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="/resources/css/member/mypage (1).css">
        <!-- CSS only -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
        <link rel="canonical" href="https://getbootstrap.com/docs/5.0/examples/headers/">
      
        <!-- Bootstrap core CSS -->
        <link href="../assets/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        h1 {
            text-align: center;
        }
        #mypagepropril > li{
            float: left;
            padding: 30px;
            --height: 50px;
        }
        #mypage1 {
            margin-top: 200px;
            --height: 100px;
        }
        button {
          float: right;
        }
     
    </style>
</head>
<body>
    
    <div class="container">
        <nav class="navbar p-3 mb-2 bg-dark text-white">
            <a class="navbar-brand abs text-white col-md-8" href="/index.jsp">S_Movie</a>
            <form class="d-flex">
              <div class="col-4-md-8 text-end">
                 <button type="button" class="btn btn-outline-primary me-2" onClick="location.href='member/logout.do'">�α׾ƿ�</button>
              </div>
            </form>
        </nav>
      </div>
      
    
        <header class="py-3 mb-4 border-bottom">
          <div class="container d-flex">
         
              <ul class="nav col-3 col-lg-auto me-lg-auto mb-2 justify-content-lg-start mb-md-0">
                <li><a href="#" class="nav-link px-2 link-secondary">��ȭ</a></li>
                <li><a href="#" class="nav-link px-2 link-dark">����</a></li>
                <li><a href="#" class="nav-link px-2 link-dark">��ȭ��</a></li>
              </ul>
              <ul class="nav col-9 justify-content-end mb-md-0">
                    <li><a href="#" class="nav-link px-2 link-dark">������</a></li>
                    <li><a href="#" class="nav-link px-2 link-dark">my������</a></li>
                    <div class="nav col-2">
                      <input type="search" class="form-control me-2" placeholder="Search" aria-label="Search" width="12px">
                    </div>
              </ul>
            </div>
          </header>


    <div id="main">
        <div id ="main-layer1">
            <div>
                <ul id = "mypage1">
                    <li><a href="/member/mypage/mypage (1).html">my page</a></li> <br>
                    <li><a href="/member/mypage/mypage_Ticketing.html">���� ��������</a></li>
                    <li><a href="/member/mypage/mypage_ȸ��������.html">���� ȸ��������</a></li>
                    <li><a href="/member/mypage/mypage_��������.html">�������� ����</a></li>
                    <li><a href="/member/mypage/mypage_my_see.html">���� �� ��ȭ</a></li>
                    <li><a href="/member/mypage/myDeleteȸ��Ż��.html">ȸ��Ż��</a></li>
                    <li>���� �� ��ȭ</li>
                </ul>
            </div>
        </div>
        <div id ="main-layer2">
            <button>�����ʼ���</button>
            <h1>�������� ������ ���� ���̾� ����Դϴ�.</h1>
            <hr>
                <div>
                    <ul id = "mypagepropril">
                        <li>���̾�</li>
                        <li>����� </li>
                        <li>�ǹ� </li>
                        <li>��� </li>
                        <li>�÷�Ƽ��</li>
                        <li>���̾�</li>
                        <li>VIP</li>
                    </ul>
                </div>
        </div>
    </div>
</body>
</html>