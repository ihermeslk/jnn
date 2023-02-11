
{% include 'header.twig' %}                  
         <style>
  p, .smmiconss a {
    margin-top: 0%!important;
    margin-bottom: 0rem!important;
    color: #eee!important;
    padding: 5px!important;
    font-size: 1.5rem!important;
}
  .f-14 {
    font-size: 14px !important;
    line-height: 1.2;
}
</style>
<div class="main-top">
    <div class="main-top-bg"></div>
    <div class="main-top-content">
       <div class="container" style="position: relative;">
          <div class="main-top-real-content">
             <div class="row align-items-center">
                <div class="col-lg-6 align-self-center">
                   <div class="head-text sign_pg_title">
                      <h1> <span class="main-color">SECSERS</span>
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
                               <i class="navbar-icon fas fa-check-circle mr-1"></i>   +6019242 orders until now!
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
                                     <div class="hstat-text">6019242+</div>
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
                                     <div class="hstat-text">124708+</div>
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
                           {% if errorText %}
                           <div class="alert alert-dismissible alert-danger">
                              <button type="button" class="close" data-dismiss="alert">×</button>
                              {{ errorText }}
                           </div>
                           {% endif %}
                           {% if successText %}
                           <div class="alert alert-dismissible alert-success">
                              <button type="button" class="close" data-dismiss="alert">×</button>⚠️
                              {{ successText }}
                           </div>
                           {% endif %}
                            <form  method="post" action="/">
                            <input type="hidden" name="_csrf" value="">                                                        <div class="login-form mt-5 py-3">
                               <div class="fg fg-light mb-4">
                                  <div class="fg-icon"><i class="far fa-user"></i></div>
                                  <input type="text" class="form-control" id="username" name="LoginForm[username]" placeholder="Username">
                               </div>
                               <div class="fg fg-light mb-4">
                                  <div class="fg-icon"><i class="far fa-unlock-alt"></i></div>
                                  <input type="password" class="form-control" id="password" name="LoginForm[password]" placeholder="Password">
                               </div>
                               <div class="form-row mt-2">
                                  <div class="col-6 py-2 mb-2">
                                     <div class="fcheck ms-1 mb-3">
                                        <input type="checkbox" name="LoginForm[remember]" value="1" id="remember">
                                        <label for="remember">Remember Me</label>
                                     </div>
                                  </div>
                                  <div class="col-6 text-right">
                                     <a href="/resetpassword" class="frgpass">Forgot Password?</a>
                                  </div>
                               </div>
                                                              <div class="row mt-4">
                                  <div class="col-md-12 mb-5 mb-md-0">
                                     <input type="hidden" name="_csrf" value="zOm50tgFJeoz4PII4RQyBu5NQ3Gp0JXKhV0KFtmH_DKj2YHh6jFom2XSpjG3Rlc22igpQ9ql9IbsbTl8u-yueQ==">
                                     <button type="submit" class="btn btn-primary btn-lg btn-block">Sign in</button>
                                  </div>
                               </div>
                               <div class="btn btn-dark btn-block mt-3">
                                  Don't have an account? <a href="/signup">Sign up Now!</a>
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
 <section class="home-bottom">
    <div class="container">
       <div class="row mb-5">
          <div class="col-md-1"></div>
          <div class="col-md-10">
             <div class="section_title_wrap text-center">
                <h5 class="small_title">How It Works?</h5>
                <h2 class="sec_title">Our Working Process.</h2>
                <p class="sec_des">
                   You can use our smm panel only in three steps! First, you need to have an account for login then you can see the dashboard. Second, you need to deposit funds to your account in SECSERS. deposit is easy and secure. Third, after your balance appears in your account you can place orders in form.   
                </p>
             </div>
          </div>
          <div class="col-md-1"></div>
       </div>
       <div class="row justify-content-start futures-version-2">
          <div class="col-md-3">
             <div class="hb-box">
                <div class="hb-box-text">
                   <div class="hb-box-icon">
                      <i class="fal fa-user-alt"></i>
                   </div>
                   <div class="wpo-features-text">
                      <h2>
                         Sing Up
                      </h2>
                      <p>Register into our panel, fill up your data and get ready to be famous. We will help to be a famous person on the social media.</p>
                   </div>
                </div>
                <div class="hb-box-img">
                   <img src="https://cdn.mypanel.link/08ed14/76ey2y3wiw7kijh8.png">
                </div>
             </div>
          </div>
          <div class="col-md-3">
             <div class="hb-box">
                <div class="hb-box-text">
                   <div class="hb-box-icon">
                      <i class="fal fa-wallet"></i>
                   </div>
                   <div class="wpo-features-text">
                      <h2>Add Fund</h2>
                      <p>Add money to your Secsers account and be ready to rise like a star and give your business a new height. Just Enjoy Bonus at First Deposit.</p>
                   </div>
                </div>
                <div class="hb-box-img">
                   <img src="https://cdn.mypanel.link/08ed14/76ey2y3wiw7kijh8.png">
                </div>
             </div>
          </div>
          <div class="col-md-3">
             <div class="hb-box">
                <div class="hb-box-text">
                   <div class="hb-box-icon">
                      <i class="fal fa-box-check"></i>
                   </div>
                   <div class="wpo-features-text">
                      <h2>
                         Place Order
                      </h2>
                      <p>
                         Select a service and place an order and get ready to start receiving more and more publicity on Social Media and the Internet.
                      </p>
                   </div>
                </div>
                <div class="hb-box-img">
                   <img src="https://cdn.mypanel.link/08ed14/76ey2y3wiw7kijh8.png">
                </div>
             </div>
          </div>
          <div class="col-md-3">
             <div class="hb-box">
                <div class="hb-box-text">
                   <div class="hb-box-icon">
                      <i class="fal fa-crown"></i>
                   </div>
                   <div class="wpo-features-text">
                      <h2>Enjoy SuperB Result!</h2>
                      <p>After Sucessfully Place an order. You will Recived Your Needs and you will get notifications at your social media. </p>
                   </div>
                </div>
                <div class="hb-box-img">
                   <img src="https://cdn.mypanel.link/08ed14/76ey2y3wiw7kijh8.png">
                </div>
             </div>
          </div>
       </div>
    </div>
 </section>
 <section class="home-box-2">
    <div class="container">
       <div class="row mb-5">
          <div class="col-md-1"></div>
          <div class="col-md-10">
             <div class="section_title_wrap text-center">
                <h5 class="small_title">Why Choose SECSERS?</h5>
                <h2 class="sec_title">We have most advance features.</h2>
                <p class="sec_des">
                   Numbers show that we are the most used panel with a total of totals['ordersAll'] orders. But let us tell you why we are the first in what we do.
                </p>
             </div>
          </div>
          <div class="col-md-1"></div>
       </div>
       <div class="row">
          <div class="col-lg-6">
             <div class="home-phone">
                <img src="https://cdn.mypanel.link/08ed14/d1nbsu1sfl6ecqy7.png" class="img-fluid" />
                <img src="https://cdn.mypanel.link/t1bi1n/q0rqxuddz6knkgei.png" class="img-fluid iphone floating" />
             </div>
          </div>
          <div class="col-lg-6">
             <div class="row detail-box">
                <div class="col-auto">
                   <div class="dt-icon">
                      <i class="fas fa-mobile"></i>
                   </div>
                </div>
                <div class="col">
                   <h2 class="dt-title">Friendly Dashboard</h2>
                   <p class="dt-text">We have the friendliest dashbord in the SMM World! Updated regularly with the best user friendly features.</p>
                </div>
             </div>
             <div class="row detail-box">
                <div class="col-auto">
                   <div class="dt-icon">
                      <i class="fas fa-globe"></i>
                   </div>
                </div>
                <div class="col">
                   <h2 class="dt-title">World Wide services</h2>
                   <p class="dt-text">We always provide world best services as per your demand. Our all services is international Services.</p>
                </div>
             </div>
             <div class="row detail-box">
                <div class="col-auto">
                   <div class="dt-icon">
                      <i class="fas fa-dollar-sign"></i>
                   </div>
                </div>
                <div class="col">
                   <h2 class="dt-title">Unbelievable Prices</h2>
                   <p class="dt-text">Our prices are the cheapest in the market, starting at 0.03$.</p>
                </div>
             </div>
             <div class="row detail-box">
                <div class="col-auto">
                   <div class="dt-icon">
                      <i class="fas fa-shipping-fast"></i>
                   </div>
                </div>
                <div class="col">
                   <h2 class="dt-title">Delivered Within Minutes</h2>
                   <p class="dt-text">We provide automated services with quick delivery. .</p>
                </div>
             </div>
             <div class="row detail-box">
                <div class="col-auto">
                   <div class="dt-icon">
                      <i class="fas fa-user-headset"></i>
                   </div>
                </div>
                <div class="col">
                   <h2 class="dt-title">24/7 Support</h2>
                   <p class="dt-text">We are proud to have the best support in the SMM World, replying to your tickets 24/7.</p>
                </div>
             </div>
          </div>
       </div>
    </div>
 </section>
 <!-- Best Section -->

 
<section id="best_sec">
    <div class="container">
       <div class="row">
          <div class="col-md-6">
           <div class="d-flex align-items-center ">
            <div class="best_content">
               <h3 class="main-color">SECSERS</h3>
               <h2>
                  <span class="main-color">Best Social</span> Media <br>
                  Services <span class="main-color">Provider.</span>
               </h2>
               <p>
                  Tired of looking at hundreds of cheap smm panel with services that simple doesnt work? Check our cheapest smm panel major services for social media with the best quality and quicker delivery on the market!
               </p>
               <p>
               Finding the best smm panel or smm panel that fits your agency needs can be a tedious job! Check why you should trust SECSERS to delivery your social media services with a quick comparision.
               </p>
              
               <div class="btn_wrapers">
                  <a href="https://secsers.com/signup" class="btn btn-primary btn-lg">Get Started</a>
               </div>
            </div>
           </div>
          </div>
          <div class="col-md-6">
             <div class="best_img">
                <img class="img-fluid" src="https://cdn.mypanel.link/t1bi1n/fwozwghxhouthwc9.png" alt="">
             </div>
          </div>
       </div>
    </div>
</section>

 <!-- Testimonials Section  -->
 <section id="testimonials">
    <div class="container">
       <div class="row">
          <div class="col-md-1"></div>
          <div class="col-md-10">
             <div class="section_title_wrap text-center mb-3">
                <h5 class="small_title">Our Clients Testimonials</h5>
                <h2 class="sec_title"> Our Happy Clients Like You .</h2>
                <p class="sec_des">
                   It is about us being able to offer help with the branding campaign, product presentation, 
                   and advertisement running across social media.                             
                </p>
             </div>
          </div>
          <div class="col-md-1"></div>
       </div>
       <div class="row">
          <div class="col-md-12">
             <div id="testimonials_wrap">
                <div>
                   <div class="testimoials_item">
                      <div class="images">
                         <img src="https://cdn.mypanel.link/t1bi1n/mzz4h8h2ae4xah00.png" alt="">
                      </div>
                      <div class="testi_user_info">
                         <div class="username">Michelle Hawkins</div>
                         <div class="rating">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                         </div>
                      </div>
                      <div class="content">
                         <p><b>Wow! This is amazing.</b></p>
                         <p>I have been purchasing Instagram Likes for over a year and never got a delay! Secsers did a great job always. Recommended for people looking for cheap smm panel</p>
                      </div>
                   </div>
                </div>
                <div>
                   <div class="testimoials_item">
                      <div class="images">
                         <img src="https://cdn.mypanel.link/t1bi1n/8kccucs1mbowj2ab.png" alt="">
                      </div>
                      <div class="testi_user_info">
                         <div class="username">Solika Redisa</div>
                         <div class="rating">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                         </div>
                      </div>
                      <div class="content">
                         <p><b>It was great services.</b></p>
                         <p>Order 10000 Instagram Followers and Got my followers as promised in time! Happy to Purchased from Secsers. We will Continue with Secsers as smm panel for our future purchase.
                         </p>
                      </div>
                   </div>
                </div>
                <div>
                   <div class="testimoials_item">
                      <div class="images">
                         <img src="https://cdn.mypanel.link/t1bi1n/47u43ssc6qfrim8s.png" alt="">
                      </div>
                      <div class="testi_user_info">
                         <div class="username">Peter Brown</div>
                         <div class="rating">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                         </div>
                      </div>
                      <div class="content">
                         <p><b>Great Support and services.</b></p>
                         <p>I was looking for smm panel and found Secsers. Purchased 20000 Facebook Likes for our company and worked indeed! Support is also in time always. Thanks</p>
                      </div>
                   </div>
                </div>
                <div>
                   <div class="testimoials_item">
                      <div class="images">
                         <img src="https://cdn.mypanel.link/t1bi1n/n9r8i8r4lup103b1.png" alt="">
                      </div>
                      <div class="testi_user_info">
                         <div class="username">Elisabeth L. Reed</div>
                         <div class="rating">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                         </div>
                      </div>
                      <div class="content">
                         <p><b>They are amazing! Congratulations Secsers.</b></p>
                         <p>Best service website for any social network, with great prices, speed, and excellent service. I was working with many panels before and none of them was on the Secsers level.</p>
                      </div>
                   </div>
                </div>
                <div>
                   <div class="testimoials_item">
                      <div class="images">
                         <img src="https://cdn.mypanel.link/t1bi1n/4qed76qbw2uwmeit.png" alt="">
                      </div>
                      <div class="testi_user_info">
                         <div class="username">Sandra Raju</div>
                         <div class="rating">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                         </div>
                      </div>
                      <div class="content">
                         <p><b>Excellent service and Secsers.com is Best.</b></p>
                         <p>Excellent service and Secsers.com is one of the best and cheapest Social Media Marketing Tool. SMM panel is wonderful website. I am totally satisfied with their service and recommend them. thanks</p>
                      </div>
                   </div>
                </div>
                <div>
                   <div class="testimoials_item">
                      <div class="images">
                         <img src="https://cdn.mypanel.link/t1bi1n/0ytj06qt9qj6pfas.png" alt="">
                      </div>
                      <div class="testi_user_info">
                         <div class="username">Neidy Florez</div>
                         <div class="rating">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                         </div>
                      </div>
                      <div class="content">
                         <p><b>I am Definitely Very Statisfied.</b></p>
                         <p>I am definitely very satisfied with this company, they have excellent customer service and they have promoted my company to me; I'm delighted!</p>
                      </div>
                   </div>
                </div>
             </div>
          </div>
       </div>
    </div>
 </section>
 <section class="home-box-3">
    <div class="container">
       <div class="row">
          <div class="col-lg-12">
             <div class="footer-top">
                <div class="row align-items-center">
                   <div class="col-lg-7">
                      <h1>Sign Up now and get Bonus. </h1>
                   </div>
                   <div class="col-lg-3 offset-lg-1">
                      <a href="/signup" class="btn btn-outline btn-lg">Sign Up Now!</a>
                   </div>
                </div>
             </div>
          </div>
       </div>
    </div>
 </section>
 
 
                  <div class="footer">
            <div class="container">
               <div class="ft-content">
                  <div class="ftc-top">
                     <div class="row">
                        <div class="col-md-auto col-12 text-center text-md-left">
                           <div class="ftc-name">
                              <div class="row">
                                 <div class="col align-self-center">
                                    <div class="fct-name">
                                                                              <img src="https://cdn.mypanel.link/7o9f2j/d3qiijps7ew4rnbk.png" alt="SECSERS.COM" title="SECSERS.COM" class="img-fluid" style="height: 40px">
                                                                           </div>
                                 </div>
                              </div>
                           </div>
                        </div>
                        <div class="col-md col-12 mt-4 mt-lg-0 align-self-center">
                           <div class="footer-links text-md-right text-center">
                              <ul>
                                 <li>
                                    <a href="/services">Services</a>
                                 </li>
                                 <li>
                                    <a href="/api">API</a>
                                 </li>
                                 <li>
                                    <a href="/terms">Terms Of Services</a>
                                 </li>
                              </ul>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
            <div class="container">
               <div class="ft-content-bot">
                  <div class="ft-content-bot-text">
                     <br />
                     <p>
                        ©2022 Copyright <strong>Secsers</strong>. All Rights Reserved.
                     </p>
                  </div>
               </div>
            </div>
         </div>
                  
{% include 'footer.twig' %}


