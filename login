{% include 'header.twig' %}
<div class="main-top">
  <div class="main-top-bg"></div>
  <div class="main-top-content">
     <div class="container" style="position: relative;">
        <div class="main-top-real-content">
           <div class="row align-items-center">
              <div class="col-lg-6 align-self-center">
                 <div class="head-text sign_pg_title">
                    <h1> <span class="main-color">FOLLOWSFAST</span>
                       <span class="make_smaller">
                       <br> We are fame makers <img class="banner-title-inline-images" src="https://cdn.mypanel.link/7o9f2j/64jiohf87y5i5ki5.png"><br> The All-In-One Social Media Marketing tool you will need! 
                       </span>
                    </h1>
                    <div class="row">
                       <div class="col-lg-6">
                          <p class="f-14 d-flex align-items-center">
                             <i class="navbar-icon fas fa-check-circle mr-1"></i> Services are updated daily!
                          </p>
                          <p class="f-14 d-flex align-items-center">
                             <i class="navbar-icon fas fa-check-circle mr-1"></i>  +100 Secure payment methods!
                          </p>
                          <p class="f-14 d-flex align-items-center">
                             <i class="navbar-icon fas fa-check-circle mr-1"></i>  24/7 Tech Support for Any help!
                          </p>
                       </div>
                       <div class="col-lg-6">
                          <p class="f-14 d-flex align-items-center">
                             <i class="navbar-icon fas fa-check-circle mr-1"></i>  You can resell our services!
                          </p>
                          <p class="f-14 d-flex align-items-center">
                             <i class="navbar-icon fas fa-check-circle mr-1"></i>   Real/High quality services!
                          </p>
                          <p class="f-14 d-flex align-items-center">
                             <i class="navbar-icon fas fa-check-circle mr-1"></i>   +5461703 orders until now!
                          </p>
                       </div>
                    </div>
                    <p style="font-size: 16px!important;">#1 Cheapest SMM services starting at only $0.001/k </p>
                 </div>
                 <div class="head-links row mt-5">
                    <div class="col-auto mb-4 mb-md-0">
                       <a href="/services" class="btn btn-primary btn-lg">Our Services</a>
                    </div>
                    <div class="col-auto">
                       <a href="/signup" class="btn btn-outline btn-lg">Sign Up Now</a>
                    </div>
                 </div>
                 <div class="main-stats">
                    <div class="row">
                       <div class="col-lg-6 col-md-6 mb-4 col-12">
                          <div class="home-stat br">
                             <div class="row">
                                <div class="col-auto align-self-center">
                                   <i class="far fa-crown"></i>
                                </div>
                                <div class="col align-self-center">
                                   <div class="hstat-text">5461703+</div>
                                   <div class="hstat-title">Total Orders</div>
                                </div>
                             </div>
                          </div>
                       </div>
                       <div class="col-lg-6 col-md-6 mb-4 col-12">
                          <div class="home-stat">
                             <div class="row">
                                <div class="col-auto align-self-center">
                                   <i class="far fa-smile"></i>
                                </div>
                                <div class="col align-self-center">
                                   <div class="hstat-text">121474+</div>
                                   <div class="hstat-title">Active User</div>
                                </div>
                             </div>
                          </div>
                       </div>
                    </div>
                 </div>
              </div>
              <div class="col-lg-5 offset-lg-1">
                <div class="login-card">
                   <div class="lc-body">
                      <div class="lc-title">
                        <h4>Sign In</h4>
                        <small>Enter your username and password for login.</small>
                        <form {% if site['rtl'] %}class="rtl-form"{% endif %} method="post" action="{{ page['url'] }}">
                          {% if error %}
                            <div class="alert alert-dismissible alert-danger {% if site['rtl'] %} rtl-alert {% endif %}">
                              <button type="button" class="close" data-dismiss="alert">&times;</button>
                              {{ errorMessage }}
                            </div>
                          {% endif %}

                          {% if success %}
                            <div class="alert alert-success alert-dismissible" role="alert">
                              <button type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                              {{successMessage}}
                            </div>
                          {% endif %}

                          <div class="login-form mt-5 py-3">
                            <div class="fg fg-light mb-4">
                              <div class="fg-icon">
                                <i class="far fa-user"></i>
                              </div>
                              <input type="text" class="fg-control" id="username" name="LoginForm[username]" placeholder="Username">
                            </div>
                            <div class="fg fg-light mb-4">
                              <div class="fg-icon"><i class="far fa-unlock-alt"></i></div>
                              <input type="password" class="fg-control" id="password" name="LoginForm[password]" placeholder="Password">
                             </div>  
                           <div class="form-row mt-2">
                              <div class="col-6 py-2 mb-2">
                                 <div class="fcheck ms-1 mb-3">
                                    <input type="checkbox" name="LoginForm[remember]" value="1" id="remember">
                                    <label for="remember">Remember Me</label>
                                 </div>
                              </div>
                              <div class="col-6 text-right">
                                 {% if site['resetPassword'] %}
                                 <a href="/resetpassword" class="frgpass">Forgot Password?</a>
                                 {% endif %}
                              </div>
                           </div>
 
                           	{% if captcha %}
                           		{{ captchaCode }}
                            {% endif %}
                            
                           <div class="row mt-4">
                                <div class="col-md-12 mb-5 mb-md-0">
                                  <input type="hidden" name="_csrf" value="{{csrftoken}}">
                                  <button type="submit" class="btn btn-primary btn-lg btn-block">{{ lang('signin.button') }}</button>
                                </div>
                            </div>
                            <div class="btn btn-dark btn-block mt-3">
                            {% if registration %}
                              <span class="pull-right pull-right-middle">{{ lang('signin.text') }} <a href="{{ page_url('signup') }}">{{ lang('signup.title') }}</a></span>
                            {% endif %}
                           </div>
                        </div>
                        </form>
                     </div>
                  </div>
               </div>
            </div>
         </div>
         <div class="col-lg-12 align-self-center">
         </div>
      </div>
   </div>
</div>
</div>
{% include 'footer.twig' %}
