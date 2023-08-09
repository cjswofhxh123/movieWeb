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
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
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
<div class="b-example-divider b-example-vr"></div>

  <div class="d-flex flex-column flex-shrink-0 p-3 bg-body-tertiary" style="width: 280px;">
    <a href="/" class="d-flex align-items-center mb-3 mb-md-0 me-md-auto link-body-emphasis text-decoration-none">
      <svg class="bi pe-none me-2" width="40" height="32"><use xlink:href="#bootstrap"/></svg>
      <span class="fs-4">Sidebar</span>
    </a>
    <hr>
    <ul class="nav nav-pills flex-column mb-auto">
      <li class="nav-item">
        <a href="#" class="nav-link active" aria-current="page">
          <svg class="bi pe-none me-2" width="16" height="16"><use xlink:href="#home"/></svg>
          Home
        </a>
      </li>
      <li>
        <a href="#" class="nav-link link-body-emphasis">
          <svg class="bi pe-none me-2" width="16" height="16"><use xlink:href="#speedometer2"/></svg>
          Dashboard
        </a>
      </li>
      <li>
        <a href="#" class="nav-link link-body-emphasis">
          <svg class="bi pe-none me-2" width="16" height="16"><use xlink:href="#table"/></svg>
          Orders
        </a>
      </li>
      <li>
        <a href="#" class="nav-link link-body-emphasis">
          <svg class="bi pe-none me-2" width="16" height="16"><use xlink:href="#grid"/></svg>
          Products
        </a>
      </li>
      <li>
        <a href="/notice/list.do" class="nav-link link-body-emphasis">
          <svg class="bi pe-none me-2" width="16" height="16"><use xlink:href="#"/></svg>
         �����Խ���
        </a>
      </li>
    </ul>
    <hr>
    <div class="dropdown">
      <a href="#" class="d-flex align-items-center link-body-emphasis text-decoration-none dropdown-toggle" data-bs-toggle="dropdown" aria-expanded="false">
        <img src="https://github.com/mdo.png" alt="" width="32" height="32" class="rounded-circle me-2">
        <strong>mdo</strong>
      </a>
      <ul class="dropdown-menu text-small shadow">
        <li><a class="dropdown-item" href="#">New project...</a></li>
        <li><a class="dropdown-item" href="#">Settings</a></li>
        <li><a class="dropdown-item" href="#">Profile</a></li>
        <li><hr class="dropdown-divider"></li>
        <li><a class="dropdown-item" href="#">Sign out</a></li>
      </ul>
    </div>
  </div>

  <div class="b-example-divider b-example-vr"></div>

 </div>


 

  

    <!-- <div id="main">
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
    </div> -->
</body>
</html>