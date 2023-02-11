<!DOCTYPE html>
<html lang="{{site['language']}}">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>{{ page['title'] }}</title>
  <meta name="keywords" content="{{ site['seo_key'] }}">
  <meta name="description" content="{{ site['seo_desc'] }}">
  {% if site['favicon'] %}
    <link rel="shortcut icon" type="image/ico" href="{{ site['favicon'] }}" />
  {% endif %}
  <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
  <!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
  <![endif]-->
  
    {{ site['custom_header'] }}

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css" integrity="sha512-9usAa10IRO0HhonpyAIVpjrylPvoDwiPUiKdWk5t3PyolY1cOd4DSE0Ga+ri4AuTroPR5aQvXU9xC6qOPnzFeg==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.8.1/slick.css" integrity="sha512-wR4oNhLBHf7smjy0K4oqzdWumd+r5/+6QO/vDda76MW5iug4PT7v86FoEkySIJft3XA0Ae6axhIvHrqwm793Nw==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/js/fontawesome.min.js" integrity="sha512-PoFg70xtc+rAkD9xsjaZwIMkhkgbl1TkoaRrgucfsct7SVy9KvTj5LtECit+ZjQ3ts+7xWzgfHOGzdolfWEgrw==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.8.1/slick-theme.css" integrity="sha512-6lLUdeQ5uheMFbWm3CP271l14RsX1xtx+J5x2yeIDkkiBpeVTNhTqijME7GgRKKi6hCqovwCoBTlRBEC20M8Mg==" crossorigin="anonymous" referrerpolicy="no-referrer" />
          <link rel="stylesheet" type="text/css" href="https://cdn.mypanel.link/7o9f2j/p815mj75x8emy7k5.css">
          <link rel="stylesheet" type="text/css" href="https://cdn.mypanel.link/7o9f2j/a5p4k3c05huzszo9.css">
          <link rel="stylesheet" type="text/css" href="https://cdn.mypanel.link/libs/bootstrap-datetimepicker/4.17.47/bootstrap-datetimepicker.min.css">
          <link rel="stylesheet" type="text/css" href="https://cdn.mypanel.link/css/font-awesome/css/all.min.css">
          <link rel="stylesheet" type="text/css" href="https://cdn.mypanel.link/global/c3gyq3shygmabbke.css">
          <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.2/umd/popper.min.js"></script>
    
    </head>
    <body>
      {% if user['auth'] %}
        <body class="dashboard-body">
        <script>
           var app = document.getElementsByTagName("BODY")[0];
           if (localStorage.lightMode == "dark") {
             app.setAttribute("class", "dark");
           }
        </script>
        <div class="app-container">
        <div class="app-sidebar">
           <div class="close-sidebar-btn" onclick="dashMenuToggle()">
              <i class="fas fa-bars"></i>
           </div>
           <div class="sidebar-header">
              <div class="sh-bg"></div>
              <div class="app-logo">
                 <a href="/">
                                <img src="https://cdn.mypanel.link/6u1aa2/j66l045n323fxua5.png" alt="FOLLOWSFAST.COM" class="logo-lg" title="FOLLOWSFAST.COM">
                                <img src="https://cdn.mypanel.link/6u1aa2/sc7ltsw0yjpo2q51.png" class="logo-sm" alt="">
                 </a>
              </div>
              <div class="app-user">
                 <div class="app-user-box">
                    <div class="app-user-img">
                       <a href="/">
                       <img src="https://cdn.mypanel.link/t1bi1n/0ud8netcrhmh0jqg.png">
                       </a>
                    </div>
                    <div class="app-user-info">
                       <h4 class="app-user-name">{{ user['username'] }} <img src="https://cdn.mypanel.link/08ed14/2behggr3l6cn74dd.png" width="16" /></h4>
                       <div class="app-user-blnce">≈ {{ user['balance_formatted'] }}</div>
                    </div>
                 </div>
                 <ul class="list-inline">
                    <li class="list-inline-item"><a href="/account"><i class="fal fa-user-alt"></i></a></li>
                    <li class="list-inline-item"><a href="/tickets"><i class="fal fa-envelope-open"></i></a></li>
                    <li class="list-inline-item"><a href="/logout"><i class="fal fa-power-off"></i></a></li>
                 </ul>
              </div>
           </div>
           <div class="sidebar-content">
              <ul class="sidebar-menu">	
                                <li class="menu-link active" >
                 <a href="/" class="menu-link"     >
                                <i class="far fa-tachometer-alt-slowest m-icon"></i>
                                <span class="menu-text">New order</span>
                 </a>
                 </li>
                                <li class="menu-link" >
                 <a href="/orders" class="menu-link"   >
                                <i class="far fa-box-heart m-icon"></i>
                                <span class="menu-text">Orders</span>
                 </a>
                 </li>
                                <li class="menu-link" >
                 <a href="/services" class="menu-link"   >
                                <i class="far fa-list-ul m-icon"></i>
                                <span class="menu-text">Services</span>
                 </a>
                 </li>
                                <li class="menu-link" >
                 <a href="/addfunds" class="menu-link"   >
                                <i class="far fa-wallet m-icon"></i>
                                <span class="menu-text">Add funds</span>
                 </a>
                 </li>
                                <li class="menu-link" >
                 <a href="/tickets" class="menu-link"   >
                                <i class="far fa-headset m-icon"></i>
                                <span class="menu-text">Tickets</span>
                 </a>
                 </li>
                                <li class="menu-link" >
                 <a href="/terms" class="menu-link"   >
                                <i class="far fa-scroll-old m-icon"></i>
                                <span class="menu-text">Terms</span>
                 </a>
                 </li>
                                <li class="menu-link" >
                 <a href="/api" class="menu-link"   >
                                <i class="far fa-code m-icon"></i>
                                <span class="menu-text">API</span>
                 </a>
                 </li>
                                <li class="menu-link" >
                 <a href="/faq" class="menu-link"   >
                                <i class="far fa-comment-exclamation m-icon"></i>
                                <span class="menu-text">FAQ</span>
                 </a>
                 </li>
                  
              </ul>
           </div>
        </div>
        <div class="app-header">
           <div class="container-fluid">
              <div class="row row-80">
                 <div class="col-auto align-self-center">
                    <div class="dash-menu-btn" onclick="dashMenuToggle()">
                       <i class="fal fa-bars"></i>
                    </div>
                 </div>
                 <div class="col d-inline-block d-md-none align-self-center text-center">
                    <div class="app-logo">
                                            <img src="https://cdn.mypanel.link/6u1aa2/j66l045n323fxua5.png" alt="FOLLOWSFAST.COM" title="FOLLOWSFAST.COM">
                                         </div>
                 </div>
                 
                 <div class="col col-100 d-none d-md-inline-block align-self-center">
                    <div class="d-flex justify-content-between align-items-center">
                       <div class="cursor_help" data-toggle="{{ toggle_value }}"
                          data-target="#exampleModal">
                          <h4 class="user_infos">Status da Conta: <strong>                              New
                             </strong>
                          </h4>
                       </div>
                       <div>
                          <h4 class="user_infos">
                             Gasto da Conta: ≈ {{ user['spent_formatted'] }}	
                          </h4>
                       </div>
                       <div>
                          <h4 class="user_infos">
                             Total Orders: {{ totals['servicesAll'] }}
                          </h4>
                       </div>
                    </div>
                 </div>
                 <div class="col-auto align-self-center">
                    <a href="https://www.instagram.com/up.connect_/" class="telegram_icon_top" target="_blank">
                    <i class="fab fa-instagram"></i>
                    </a>
                    <button class="darkmode" onclick="change_mode()">
                    <i class="fal fa-sun"></i>
                    <i class="fal fa-moon"></i>
                    </button>
                    <li class="dropdown dropdown-currencies currency_converter">
                       <a class="dropdown-toggle" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                       <i class="fas fa-usd-circle"></i>
                       </a>
                       <ul class="dropdown-menu" id="currencies-list">
                                                  <li>
                             <a href="#" id="currencies-item" data-rate-key="USD" data-rate-symbol="$">USD $</a>
                          </li>
                                                  <li>
                             <a href="#" id="currencies-item" data-rate-key="EUR" data-rate-symbol="€">EUR €</a>
                          </li>                                             
                                                  <li>
                             <a href="#" id="currencies-item" data-rate-key="PKR" data-rate-symbol="Rs">PKR Rs</a>
                          </li>
                                               </ul>
                    </li>
                    <li class="flag_lang">
                       <a class="dropdown-toggle" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                          <i class="fa-solid fa-earth-asia"></i>
        
                          <ul class="dropdown-menu">
                                                        <li>
                                <a href="/en">ENG</a>
                             </li>
                                                        <li>
                                <a href="/bp">Portuguese (Brazil)</a>
                             </li>
                                                     </ul>
                       </a>
                    </li>
                 </div>
              </div>
              <!-- row -->
           </div>
        </div>
        <!-- header -->
        <nav class="mob-nav">
           <ul class="mob-nav-link">
              <li>
                 <a href="/services"> 
                 <i class="fal fa-tags"></i>
                 <span>Services</span> 
                 </a>
              </li>
              <li>
                 <a href="/addfunds"> 
                 <i class="fal fa-wallet"></i>
                 <span>Add Fund</span> 
                 </a>
              </li>
              <li>
                 <a href="/"> 
                 <i class="fal fa-edit"></i>
                 <span>New Order</span> 
                 </a>
              </li>
              <li>
                 <a href="/orders"> 
                 <i class="fal fa-shopping-bag"></i>
                 <span>Orders</span> 
                 </a>
              </li>
              <li>
                 <a href="tickets"> 
                 <i class="fal fa-user-headset"></i>
                 <span>Tickets</span> 
                 </a>
              </li>
           </ul>
        </nav>
        
          
          
      {% else %}

  <body>
    <div class="header">
       <div class="container">
          <div class="row" style="height: 99px;">
             <div class="col-auto align-self-center">
                <div class="row">
                   <div class="col align-self-center">
                      <a href="/">
                         <div class="site-name">
                          <img src="{{ site['logo'] }}" alt="{{ site['site_name'] }}" title="{{ site['site_name'] }}">
                                                          </div>
                      </a>
                   </div>
                </div>
             </div>
             <div class="col">
                <div class="head-menu">
                   <div class="row">
                      <div class="col text-lg-right mmff">
                         <div class="header-menu">
                            <ul>
                               <li>
                                  <a href="/services">Services</a>
                               </li>
                               <li>
                                  <a href="/api">API</a>
                               </li>
                            </ul>
                         </div>
                      </div>
                      <div class="col-auto align-self-center mmff">
                         <a href="/signup" class="menu-btn">
                            <div class="mb-icon">
                               <i class="fas fa-user-circle"></i>
                            </div>
                            <div class="mb-text">Sign Up</div>
                         </a>
                      </div>
                   </div>
                </div>
             </div>
             <div class="col-auto for-mobile align-self-center">
                <div class="home-menu-btn px-3 py-4" onclick="homeMenuToggle()" style="color: #fff;">
                   <i class="fal fa-bars"></i>
                </div>
             </div>
          </div>
       </div>
    </div>
    <nav class="mob-nav">
       <ul class="mob-nav-link">
          <li>
             <a href="/"> 
             <i class="fal fa-sign-in-alt"></i>
             <span>Sign in</span> 
             </a>
          </li>
          <li>
             <a href="/services"> 
             <i class="fal fa-tags"></i>
             <span>Services</span> 
             </a>
          </li>
          <li>
             <a href="/signup"> 
             <i class="fal fa-user"></i>
             <span>Sign Up</span> 
             </a>
          </li>
       </ul>
    </nav>  
  {% endif %}





  
