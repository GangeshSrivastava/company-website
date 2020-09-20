<template>
  <div id="app">
<!-- <meta name="viewport" content="width=device-width, initial-scale=1"> -->
 
    
    <!-- Navigation -->
    <nav class="navbar navbar-expand-lg navbar-dark fixed-top" id="mainNav" style=" position: fixed;
   top: 0;
   left: 0;
   right: 0;
   width: auto;
   height: auto;
   background: white">
      <div class="container">
        <!-- <a class="navbar-brand js-scroll-trigger" href="#page-top"> <strong> COD3 </strong></a> -->
        <a href="#page-top">
        <!-- <img class="rounded-circle img-fluid" href="#page-top" src="../img/cod.jpg" alt=""> -->
        </a>
        <!-- <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
          Menu
          <i class="fa fa-bars"></i>
        </button> -->
        <!-- <div class="collapse navbar-collapse" id="navbarResponsive"> -->
          <ul class="navbar-nav text-uppercase ml-auto">
            <li class="nav-item">
              <a class="nav-link js-scroll-trigger" href="#services">Services</a>
            </li>
            <li class="nav-item">
              <a class="nav-link js-scroll-trigger" href="#portfolio">Portfolio</a>
            </li>
            <li class="nav-item">
              <a class="nav-link js-scroll-trigger" href="#about">About</a>
            </li>
            <li class="nav-item">
              <a class="nav-link js-scroll-trigger" href="#team">Team</a>
            </li>
            <li class="nav-item">
              <a class="nav-link js-scroll-trigger" href="#career">Career</a>
            </li>
            <li class="nav-item">
              <a class="nav-link js-scroll-trigger" href="#contact">Contact</a>
            </li>
          </ul>
        </div>
      <!-- </div> -->
    </nav>
    <!-- Header -->
    
    <header class="masthead">
      <div class="container">
        <div class="intro-text">
          <!-- <div class="intro-lead-in">A</div> -->
          <div class="intro-heading text-light">Leading Development Company</div>
          <a class="btn btn-primary btn-xl text-uppercase js-scroll-trigger" href="#services">Read More</a>
        </div>
      </div>
    </header>
    <!-- Services -->
    <div><Slider /></div>
    <section id="services">
      <div class="container">
        <div class="row">
          <div class="col-lg-12 text-center">
            <h2 class="section-heading text-uppercase">Services</h2>
            <!-- <h3 class="section-subheading text-muted">Lorem ipsum dolor sit amet consectetur.</h3> -->
          </div>
        </div>
        <div class="row text-center">
          <div class="col-md-4">
            <span class="fa fa-stack fa-3x">
              <!-- <i class="fa fa-circle fa-stack-2x text-primary"></i> -->
              <i class="fa fa-code fa-stack-1x fa-inverse"></i>
            </span>
            <h4 class="service-heading">Development</h4>
            <p class="text-muted">The process of conceiving, specifying, programming, documenting, testing, and bug fixing involved in creating and maintaining applications, frameworks, or other components.</p>
          </div>
          <div class="col-md-4">
            <span class="fa fa-stack fa-3x">
              <!-- <i class="fa fa-circle fa-stack-2x text-primary"></i> -->
              <i class="fa fa-laptop fa-stack-1x fa-inverse"></i>
            </span>
            <h4 class="service-heading">Designing</h4>
            <p class="text-muted">A process to transform user requirements into some suitable form, which helps the programmer in software coding and implementation.</p>
          </div>
          <div class="col-md-4">
            <span class="fa fa-stack fa-3x">
              <!-- <i class="fa fa-circle fa-stack-2x text-primary"></i> -->
              <i class="fa fa-lock fa-stack-1x fa-inverse"></i>
            </span>
            <h4 class="service-heading">Web Security</h4>
            <p class="text-muted">Protecting a website or web application by detecting, preventing and responding to cyber threats.</p>
          </div>
          <div class="col-md-4">
            <span class="fa fa-stack fa-3x">
              <!-- <i class="fa fa-circle fa-stack-2x text-primary"></i> -->
              <i class="fa fa-cogs fa-stack-1x fa-inverse"></i>
            </span>
            <h4 class="service-heading">Artificial Intelligence</h4>
            <p class="text-muted">Artificial intelligence (AI) refers to the simulation of human intelligence in machines that are programmed to think like humans and mimic their actions.</p>
          </div>
          <div class="col-md-4">
            <span class="fa fa-stack fa-3x">
              <!-- <i class="fa fa-circle fa-stack-2x text-primary"></i> -->
              <i class="fa fa-search fa-stack-1x fa-inverse"></i>
            </span>
            <h4 class="service-heading">Digital Marketing</h4>
            <p class="text-muted">The process of growing the quality and quantity of website traffic by increasing the visibility of a website or a web page to users of a web search engine.</p>
          </div>
          <div class="col-md-4">
            <span class="fa fa-stack fa-3x">
              <!-- <i class="fa fa-circle fa-stack-2x text-primary"></i> -->
              <i class="fa fa-shield fa-stack-1x fa-inverse"></i>
            </span>
            <h4 class="service-heading">Support</h4>
            <p class="text-muted">Provides help regarding specific problems with a product or service, rather than providing training, provision or customization of product, or other support services.</p>
          </div>
        </div>
      </div>
    </section>

    <!-- Portfolio Grid -->
    <!-- <Portfolio></Portfolio> -->
     <section id="portfolio">
      <div class="container">
        <div class="row">
          <div class="col-lg-12 text-center">
            <h2 class="section-heading text-uppercase">Portfolio</h2>
            <h3 class="section-subheading text-muted"></h3>
          </div>
        </div>
        <div class="row">
          
            <div class="col-md-4 col-sm-6 portfolio-item" v-for="(obj, key) in portfolioJSON" :key="key">
                <a class="portfolio-link" data-toggle="modal" href="#portfolioModal1">
                    <!-- <div class="portfolio-hover"> -->
                        <div class="portfolio-hover-content">
                            <i class="fa fa-trophy fa-3x fa-inverse"></i>
                        </div>
                    <!-- </div> -->
                    <!-- <img class="img-fluid" src="../img/1.jpg" alt=""> -->
                </a>
                <!-- <div class="portfolio-caption"> -->
                  <br>
                    <h4 class="text-muted">{{ obj.caption }}</h4>
                    <!-- <p class="text-muted">{{ obj.title }}</p> -->
                <!-- </div> -->
            </div>
        <!-- </div>
        <div class="row"> -->
          
            <div class="col-md-4 col-sm-6 portfolio-item" v-for="(obj, key) in portfolioJSON1" :key="key">
                <a class="portfolio-link" data-toggle="modal" href="#portfolioModal2">
                    <!-- <div class="portfolio-hover"> -->
                        <div class="portfolio-hover-content">
                            <i class="fa fa-quote-right fa-3x fa-inverse"></i>
                        </div>
                    <!-- </div> -->
                    <!-- <img class="img-fluid" src="../img/1.jpg" alt=""> -->
                </a>
                <!-- <div class="portfolio-caption"> -->
                  <br>
                    <h4 class="text-muted">{{ obj.caption }}</h4>
                    <!-- <p class="text-muted">{{ obj.title }}</p>  -->
                <!-- </div>  -->
            </div>
        <!-- </div>
        <div class="row"> -->
          
            <div class="col-md-4 col-sm-6 portfolio-item" v-for="(obj, key) in portfolioJSON2" :key="key">
                <a class="portfolio-link" data-toggle="modal" href="#portfolioModal3">
                    <!-- <div class="portfolio-hover"> -->
                        <div class="portfolio-hover-content">
                            <i class="fa fa-pencil fa-3x fa-inverse"></i>
                        </div>
                    <!-- </div> -->
                    <!-- <img class="img-fluid" src="../img/1.jpg" alt=""> -->
                </a>
                <!-- <div class="portfolio-caption"> -->
                  <br>
                    <h4 class="text-muted">{{ obj.caption }}</h4>
                    <!-- <p class="text-muted">{{ obj.title }}</p>
                </div> -->
            </div>
        <!-- </div>
        <div class="row"> -->
          
            <div class="col-md-4 col-sm-6 portfolio-item" v-for="(obj, key) in portfolioJSON3" :key="key">
                <a class="portfolio-link" data-toggle="modal" href="#portfolioModal4">
                    <!-- <div class="portfolio-hover"> -->
                        <div class="portfolio-hover-content">
                            <i class="fa fa-flag fa-3x fa-inverse"></i>
                        </div>
                    <!-- </div> -->
                    <!-- <img class="img-fluid" src="../img/1.jpg" alt=""> -->
                </a>
                <!-- <div class="portfolio-caption"> -->
                  <br>
                    <h4 class="text-muted">{{ obj.caption }}</h4>
                   <!-- <p class="text-muted">{{ obj.title }}</p>
                </div> -->
            </div>
        <!-- </div>
        <div class="row"> -->
          
            <div class="col-md-4 col-sm-6 portfolio-item" v-for="(obj, key) in portfolioJSON4" :key="key">
                <a class="portfolio-link" data-toggle="modal" href="#portfolioModal5">
                    <!-- <div class="portfolio-hover"> -->
                        <div class="portfolio-hover-content">
                            <i class="fa fa-edit fa-3x fa-inverse"></i>
                        </div>
                    <!-- </div> -->
                    <!-- <img class="img-fluid" src="../img/1.jpg" alt=""> -->
                </a>
                <!-- <div class="portfolio-caption"> -->
                  <br>
                    <h4 class="text-muted">{{ obj.caption }}</h4>
                    <!-- <p class="text-muted">{{ obj.title }}</p> 
                </div> -->
            </div>
        <!-- </div>
        <div class="row" > -->
          
            <div class="col-md-4 col-sm-6 portfolio-item" v-for="(obj, key) in portfolioJSON5" :key="key">
                <a class="portfolio-link" data-toggle="modal" href="#portfolioModal6">
                    <!-- <div class="portfolio-hover"> -->
                        <div class="portfolio-hover-content">
                            <i class="fa fa-clone fa-3x fa-inverse"></i>
                        </div>
                    <!-- </div> -->
                    <!-- <img class="img-fluid" src="../img/1.jpg" alt=""> -->
                </a>
                <!-- <div class="portfolio-caption"> -->
                  <br>
                    <h4 class="text-muted">{{ obj.caption }}</h4>
                    <!-- <p class="text-muted">{{ obj.title }}</p>
                </div> -->
            </div>

        </div>
      </div>
    </section>

    <!-- About -->
    <section id="about">
      <div class="container">
        <div class="row">
          <div class="col-lg-12 text-center">
            <h2 class="section-heading text-uppercase">About</h2>
            <h3 class="section-subheading text-muted"></h3>
          </div>
        </div>
        
        <div class="row">
          <div class="col-lg-12">
            <ul class="timeline">
              <li>
                <div class="timeline-image">
                  <img class="rounded-circle img-fluid" src="../img/about2.jpg" alt="">
                </div>
                <div class="timeline-panel">
                  <div class="timeline-heading">
                    <h4>2017-2019</h4>
                    <h4 class="subheading">Our Humble Beginnings</h4>
                  </div>
                  <div class="timeline-body">
                    <p class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt ut voluptatum eius sapiente, totam reiciendis temporibus qui quibusdam, recusandae sit vero unde, sed, incidunt et ea quo dolore laudantium consectetur!</p>
                  </div>
                </div>
              </li>
              <li class="timeline-inverted">
                <div class="timeline-image">
                  <img class="rounded-circle img-fluid" src="../img/about1.jpg" alt="">
                </div>
                <div class="timeline-panel">
                  <div class="timeline-heading">
                    <h4>March 2019</h4>
                    <h4 class="subheading">An Agency is Born</h4>
                  </div>
                  <div class="timeline-body">
                    <p class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt ut voluptatum eius sapiente, totam reiciendis temporibus qui quibusdam, recusandae sit vero unde, sed, incidunt et ea quo dolore laudantium consectetur!</p>
                  </div>
                </div>
              </li>
              <li>
                <div class="timeline-image">
                  <img class="rounded-circle img-fluid" src="../img/about2.jpg" alt="">
                </div>
                <div class="timeline-panel">
                  <div class="timeline-heading">
                    <h4>December 2019</h4>
                    <h4 class="subheading">Transition to Full Service</h4>
                  </div>
                  <div class="timeline-body">
                    <p class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt ut voluptatum eius sapiente, totam reiciendis temporibus qui quibusdam, recusandae sit vero unde, sed, incidunt et ea quo dolore laudantium consectetur!</p>
                  </div>
                </div>
              </li>
              <li class="timeline-inverted">
                <div class="timeline-image">
                  <img class="rounded-circle img-fluid" src="../img/about1.jpg" alt="">
                </div>
                <div class="timeline-panel">
                  <div class="timeline-heading">
                    <h4>March 2020</h4>
                    <h4 class="subheading">Phase Two Expansion</h4>
                  </div>
                  <div class="timeline-body">
                    <p class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt ut voluptatum eius sapiente, totam reiciendis temporibus qui quibusdam, recusandae sit vero unde, sed, incidunt et ea quo dolore laudantium consectetur!</p>
                  </div>
                </div>
              </li>
              <li class="timeline-inverted">
                <div class="timeline-image">
                  <h4>Be Part
                    <br>Of Our
                    <br>Story!</h4>
                </div>
              </li>
            </ul>
          </div>
        </div>
      </div>
    </section>

    <!-- Team -->
    <section id="team">
      <div class="container">
        <div class="row">
          <div class="col-lg-12 text-center">
            <h2 class="section-heading text-uppercase">Our Amazing Team</h2>
            <h3 class="section-subheading text-muted"></h3>
          </div>
        </div>
        <div class="row">
          <div class="col-sm-4">
            <div class="team-member">
              <img class="mx-auto rounded-circle" src="../img/pic1.jpg" alt="">
              <h4>Vijendra Pratap Singh</h4>
              <p class="text-light">Director</p>
              <ul class="list-inline social-buttons">
                <li class="list-inline-item">
                  <a href="#" class="fa fa-facebook"></a>

                </li>
                <li class="list-inline-item">
                  <a href="#" class="fa fa-twitter"></a>

                </li>
                <li class="list-inline-item">
                  
                  <a href="#" class="fa fa-linkedin"></a>
                </li>
              </ul>
            </div>
          </div>
          <div class="col-sm-4">
            <div class="team-member">
              <img class="mx-auto rounded-circle" src="../img/pic1.jpg" alt="">
              <h4>Himanshu Singh</h4>
              <p class="text-light">President</p>
              <ul class="list-inline social-buttons">
                <li class="list-inline-item">
                  <a href="#" class="fa fa-facebook"></a>

                </li>
                <li class="list-inline-item">
                  <a href="#" class="fa fa-twitter"></a>

                </li>
                <li class="list-inline-item">
                  
                  <a href="#" class="fa fa-linkedin"></a>
                </li>
              </ul>
            </div>
          </div>
          <div class="col-sm-4">
            <div class="team-member">
              <img class="mx-auto rounded-circle" src="../img/pic1.jpg" alt="">
              <h4>Gangesh Srivastava</h4>
              <p class="text-light">CTO</p>
              <ul class="list-inline social-buttons">
                <li class="list-inline-item">
                  <a href="#" class="fa fa-facebook"></a>

                </li>
                <li class="list-inline-item">
                  <a href="#" class="fa fa-twitter"></a>

                </li>
                <li class="list-inline-item">
                  
                  <a href="#" class="fa fa-linkedin"></a>
                </li>
              </ul>
            </div>
          </div>
        </div>
        <div class="row">
          <div class="col-lg-8 mx-auto text-center">
            <p class="large text-light">Our Mission is
To give quality output with the existing technology and continuous improvisation..</p>
          </div>
        </div>
      </div>
    </section>

    <!--career -->
    <section id="career">
      <div class="container">
        <div class="row">
          <div class="col-lg-12 text-center">
            <h2 class="section-heading text-uppercase">Careers</h2>
            <h3 class="section-subheading"></h3>
          </div>
        </div>
        <div class="row text-center">
          <div class="col-md-4">
            <span class="fa fa-stack fa-2x">
              <!-- <i class="fas fa-circle fa-stack-2x text-primary"></i> -->
              <i class="fa fa-code fa-stack-1x fa-inverse"></i>
            </span>
            <h4 class="service-heading">Web Development</h4>
            <!-- <p class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Minima maxime quam architecto quo inventore harum ex magni, dicta impedit.</p> -->
          </div>
          <div class="col-md-4">
            <span class="fa fa-stack fa-2x">
              <!-- <i class="fas fa-circle fa-stack-2x text-primary"></i> -->
              <i class="fa fa-bars fa-stack-1x fa-inverse"></i>
            </span>
            <h4 class="service-heading">SEO</h4>
            <!-- <p class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Minima maxime quam architecto quo inventore harum ex magni, dicta impedit.</p> -->
          </div>
          <div class="col-md-4">
            <span class="fa fa-stack fa-2x">
              <!-- <i class="fas fa-circle fa-stack-2x text-primary"></i> -->
              <i class="fa fa-cogs fa-stack-1x fa-inverse"></i>
            </span>
            <h4 class="service-heading">AI</h4>
            <!-- <p class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Minima maxime quam architecto quo inventore harum ex magni, dicta impedit.</p> -->
          </div>
          <div class="col-md-4">
            <span class="fa fa-stack fa-2x">
              <!-- <i class="fas fa-circle fa-stack-2x text-primary"></i> -->
              <i class="fa fa-rss fa-stack-1x fa-inverse"></i>
            </span>
            <h4 class="service-heading">Networking</h4>
            <!-- <p class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Minima maxime quam architecto quo inventore harum ex magni, dicta impedit.</p> -->
          </div>
          <div class="col-md-4">
            <span class="fa fa-stack fa-2x">
              <!-- <i class="fas fa-circle fa-stack-2x text-primary"></i> -->
              <i class="fa fa-file fa-stack-1x fa-inverse"></i>
            </span>
            <h4 class="service-heading">Business Development</h4>
            <!-- <p class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Minima maxime quam architecto quo inventore harum ex magni, dicta impedit.</p> -->
          </div>
          <div class="col-md-4">
            <span class="fa fa-stack fa-2x">
              <!-- <i class="fas fa-circle fa-stack-2x text-primary"></i> -->
              <i class="fa fa-mobile fa-stack-1x fa-inverse"></i>
            </span>
            <h4 class="service-heading">Mobile Application</h4>
            <!-- <p class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Minima maxime quam architecto quo inventore harum ex magni, dicta impedit.</p> -->
          </div>
          <div class="col-md-4">
            <span class="fa fa-stack fa-2x">
              <!-- <i class="fas fa-circle fa-stack-2x text-primary"></i> -->
              <i class="fa fa-clone fa-stack-1x fa-inverse"></i>
            </span>
            <h4 class="service-heading">Web Design</h4>
            <!-- <p class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Minima maxime quam architecto quo inventore harum ex magni, dicta impedit.</p> -->
          </div>
          <div class="col-md-4">
            <span class="fa fa-stack fa-2x">
              <!-- <i class="fas fa-circle fa-stack-2x text-primary"></i> -->
              <i class="fa fa-eye fa-stack-1x fa-inverse"></i>
            </span>
            <h4 class="service-heading">Support</h4>
            <!-- <p class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Minima maxime quam architecto quo inventore harum ex magni, dicta impedit.</p> -->
          </div>
          <div class="col-md-4">
            <span class="fa fa-stack fa-2x">
              <!-- <i class="fas fa-circle fa-stack-2x text-primary"></i> -->
              <i class="fa fa-bars fa-stack-1x fa-inverse"></i>
            </span>
            <h4 class="service-heading">DBA</h4>
            <!-- <p class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Minima maxime quam architecto quo inventore harum ex magni, dicta impedit.</p> -->
          </div>
        </div>
      </div>
    </section>
    
    <!-- Clients -->
    <section class="py-5">
      <div class="container">
        <div class="col-lg-12 text-center">
            <h2 class="section-heading text-uppercase">Clients</h2>
            <h3 class="section-subheading text-muted"></h3>
          </div>
        <div class="row">
          <div class="col-md-3 col-sm-6">
            <a href="#">
              <img class="mx-auto rounded-circle" src="../img/pic1.jpg" alt="">
            </a>
          </div>
          <div class="col-md-3 col-sm-6">
            <a href="#">
              <img class="mx-auto rounded-circle" src="../img/pic1.jpg" alt="">
            </a>
          </div>
          <div class="col-md-3 col-sm-6">
            <a href="#">
              <img class="mx-auto rounded-circle" src="../img/pic1.jpg" alt="">
            </a>
          </div>
          <div class="col-md-3 col-sm-6">
            <a href="#">
              <img class="mx-auto rounded-circle" src="../img/pic1.jpg" alt="">
            </a>
          </div>
        </div>
      </div>
    </section>

    <!-- Contact -->
    <section id="contact">
      <div class="container">
        <div class="row">
          <div class="col-lg-12 text-center">
            <h2 class="section-heading text-uppercase">Contact Us</h2>
            <li class="list-inline-item">
                <a href="#">contact@cod.com</a>
              </li>
            <h3 class="section-subheading text-secondary"><br>Sector-16, Noida (U.P.)</h3>
            <!-- <h3 class="section-subheading text-secondary">Sector-16, Noida (U.P.)</h3> -->
            <!-- <ul class="list-inline quicklinks">
              <li class="list-inline-item">
                email-
              </li>
              <li class="list-inline-item">
                <a href="#">contact@cod.com</a>
              </li>
            </ul> -->
          </div>
        </div>
        <div class="row">
          <div class="col-lg-12">
            <form id="contactForm" name="sentMessage" novalidate="novalidate">
              <div class="row">
                <div class="col-md-6">
                  <div class="form-group">
                    <input class="form-control" id="name" type="text" placeholder="Your Name *" required="required" data-validation-required-message="Please enter your name.">
                    <p class="help-block text-danger"></p>
                  </div>
                  <div class="form-group">
                    <input class="form-control" id="email" type="email" placeholder="Your Email *" required="required" data-validation-required-message="Please enter your email address.">
                    <p class="help-block text-danger"></p>
                  </div>
                  <div class="form-group">
                    <input class="form-control" id="phone" type="tel" placeholder="Your Phone *" required="required" data-validation-required-message="Please enter your phone number.">
                    <p class="help-block text-danger"></p>
                  </div>
                </div>
                <div class="col-md-6">
                  <div class="form-group">
                    <textarea class="form-control" id="message" placeholder="Your Message *" required="required" data-validation-required-message="Please enter a message."></textarea>
                    <p class="help-block text-danger"></p>
                  </div>
                </div>
                <div class="clearfix"></div>
                <div class="col-lg-12 text-center">
                  <div id="success"></div>
                  <button id="sendMessageButton" class="btn btn-primary btn-xl text-uppercase" type="submit">Send Message</button>
                </div>
              </div>
            </form>
          </div>
        </div>
      </div>
    </section>

    <!-- Footer -->
    <footer>
      <div class="container">
        <div class="row">
          <div class="col-md-4">
            <span class="copyright">Copyright &copy; COD3 2017</span>
          </div>
          <div class="col-md-4">
            <ul class="list-inline social-buttons">
              <li class="list-inline-item">
                <a href="#" class="fa fa-twitter"></a>
              </li>
              <li class="list-inline-item">
                <a href="#" class="fa fa-linkedin"></a>
              </li>
              <li class="list-inline-item">
                <a href="#" class="fa fa-facebook"></a>
              </li>
            </ul>
          </div>
          <div class="col-md-4">
            <ul class="list-inline quicklinks">
              <li class="list-inline-item">
                <a href="#">Privacy Policy</a>
              </li>
              <li class="list-inline-item">
                <a href="#">Terms of Use</a>
              </li>
            </ul>
          </div>
        </div>
      </div>
    </footer>

    <!-- Portfolio Modals -->

    <!-- Modal 1 -->
    <div class="portfolio-modal modal fade" id="portfolioModal1" tabindex="-1" role="dialog" aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="close-modal" data-dismiss="modal">
            <div class="lr">
              <div class="rl"></div>
            </div>
          </div>
          <div class="container">
            <div class="row">
              <div class="col-lg-8 mx-auto">
                <div class="modal-body">
                  <!-- Project Details Go Here -->
                  <h2 class="text-uppercase">Project-1</h2>
                  <p class="item-intro text-muted">Lorem ipsum dolor sit amet consectetur.</p>
                  <img class="img-fluid d-block mx-auto" src="" alt="">
                  <p>Use this area to describe your project. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Est blanditiis dolorem culpa incidunt minus dignissimos deserunt repellat aperiam quasi sunt officia expedita beatae cupiditate, maiores repudiandae, nostrum, reiciendis facere nemo!</p>
                  <ul class="list-inline">
                    <li>Date: January 2017</li>
                    <li>Client: ---</li>
                    <li>Category: ---</li>
                  </ul>
                  <button class="btn btn-primary" data-dismiss="modal" type="button">
                    <i class="fa fa-times"></i>
                    Close Project</button>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

    <!-- Modal 2 -->
    <div class="portfolio-modal modal fade" id="portfolioModal2" tabindex="-1" role="dialog" aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="close-modal" data-dismiss="modal">
            <div class="lr">
              <div class="rl"></div>
            </div>
          </div>
          <div class="container">
            <div class="row">
              <div class="col-lg-8 mx-auto">
                <div class="modal-body">
                  <!-- Project Details Go Here -->
                  <h2 class="text-uppercase">Project-2</h2>
                  <p class="item-intro text-muted">Lorem ipsum dolor sit amet consectetur.</p>
                  <img class="img-fluid d-block mx-auto" src="" alt="">
                  <p>Use this area to describe your project. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Est blanditiis dolorem culpa incidunt minus dignissimos deserunt repellat aperiam quasi sunt officia expedita beatae cupiditate, maiores repudiandae, nostrum, reiciendis facere nemo!</p>
                  <ul class="list-inline">
                    <li>Date: January 2017</li>
                    <li>Client: ---</li>
                    <li>Category: ---</li>
                  </ul>
                  <button class="btn btn-primary" data-dismiss="modal" type="button">
                    <i class="fa fa-times"></i>
                    Close Project</button>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

    <!-- Modal 3 -->
    <div class="portfolio-modal modal fade" id="portfolioModal3" tabindex="-1" role="dialog" aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="close-modal" data-dismiss="modal">
            <div class="lr">
              <div class="rl"></div>
            </div>
          </div>
          <div class="container">
            <div class="row">
              <div class="col-lg-8 mx-auto">
                <div class="modal-body">
                  <!-- Project Details Go Here -->
                  <h2 class="text-uppercase">Project-3</h2>
                  <p class="item-intro text-muted">Lorem ipsum dolor sit amet consectetur.</p>
                  <img class="img-fluid d-block mx-auto" src="" alt="">
                  <p>Use this area to describe your project. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Est blanditiis dolorem culpa incidunt minus dignissimos deserunt repellat aperiam quasi sunt officia expedita beatae cupiditate, maiores repudiandae, nostrum, reiciendis facere nemo!</p>
                  <ul class="list-inline">
                    <li>Date: January 2017</li>
                    <li>Client: ---</li>
                    <li>Category: ---</li>
                  </ul>
                  <button class="btn btn-primary" data-dismiss="modal" type="button">
                    <i class="fa fa-times"></i>
                    Close Project</button>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

    <!-- Modal 4 -->
    <div class="portfolio-modal modal fade" id="portfolioModal4" tabindex="-1" role="dialog" aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="close-modal" data-dismiss="modal">
            <div class="lr">
              <div class="rl"></div>
            </div>
          </div>
          <div class="container">
            <div class="row">
              <div class="col-lg-8 mx-auto">
                <div class="modal-body">
                  <!-- Project Details Go Here -->
                  <h2 class="text-uppercase">Project-4</h2>
                  <p class="item-intro text-muted">Lorem ipsum dolor sit amet consectetur.</p>
                  <img class="img-fluid d-block mx-auto" src="" alt="">
                  <p>Use this area to describe your project. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Est blanditiis dolorem culpa incidunt minus dignissimos deserunt repellat aperiam quasi sunt officia expedita beatae cupiditate, maiores repudiandae, nostrum, reiciendis facere nemo!</p>
                  <ul class="list-inline">
                    <li>Date: January 2017</li>
                    <li>Client: ---</li>
                    <li>Category: ---</li>
                  </ul>
                  <button class="btn btn-primary" data-dismiss="modal" type="button">
                    <i class="fa fa-times"></i>
                    Close Project</button>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

    <!-- Modal 5 -->
    <div class="portfolio-modal modal fade" id="portfolioModal5" tabindex="-1" role="dialog" aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="close-modal" data-dismiss="modal">
            <div class="lr">
              <div class="rl"></div>
            </div>
          </div>
          <div class="container">
            <div class="row">
              <div class="col-lg-8 mx-auto">
                <div class="modal-body">
                  <!-- Project Details Go Here -->
                  <h2 class="text-uppercase text-dark">Project-5</h2>
                  <p class="item-intro text-dark">Lorem ipsum dolor sit amet consectetur.</p>
                  <img class="img-fluid d-block mx-auto" src="" alt="">
                  <p class="text-dark">Use this area to describe your project. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Est blanditiis dolorem culpa incidunt minus dignissimos deserunt repellat aperiam quasi sunt officia expedita beatae cupiditate, maiores repudiandae, nostrum, reiciendis facere nemo!</p>
                  <ul class="list-inline">
                    <li>Date: January 2017</li>
                    <li>Client: ---</li>
                    <li>Category: ---</li>
                  </ul>
                  <button class="btn btn-primary" data-dismiss="modal" type="button">
                    <i class="fa fa-times"></i>
                    Close Project</button>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

    <!-- Modal 6 -->
    <div class="portfolio-modal modal fade" id="portfolioModal6" tabindex="-1" role="dialog" aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="close-modal" data-dismiss="modal">
            <div class="lr">
              <div class="rl"></div>
            </div>
          </div>
          <div class="container">
            <div class="row">
              <div class="col-lg-8 mx-auto">
                <div class="modal-body">
                  <!-- Project Details Go Here -->
                  <h2 class="text-uppercase">Project-6</h2>
                  <p class="item-intro text-muted">Lorem ipsum dolor sit amet consectetur.</p>
                  <img class="img-fluid d-block mx-auto" src="" alt="">
                  <p>Use this area to describe your project. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Est blanditiis dolorem culpa incidunt minus dignissimos deserunt repellat aperiam quasi sunt officia expedita beatae cupiditate, maiores repudiandae, nostrum, reiciendis facere nemo!</p>
                  <ul class="list-inline">
                    <li>Date: January 2017</li>
                    <li>Client: ---</li>
                    <li>Category: ---</li>
                  </ul>
                  <button class="btn btn-primary" data-dismiss="modal" type="button">
                    <i class="fa fa-times"></i>
                    Close Project</button>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    </div>
</template>

<script>

//import Portfolio from './components/Portfolio'
//import Slider from "./components/Slider.vue";
export default {
  name: "app",
    data: () => ({
        portfolioJSON: [
            {
                img: 'something/random/img.jpg',
                caption: 'shiftpixy',
                // title: '---'
            },
        ],
        portfolioJSON1: [
            {
                img: '/something/random/img.jpg',
                caption: 'esdl',
                // title: '---'
            },
        ],
        portfolioJSON2: [
            {
                img: '/something/random/img.jpg',
                caption: 'knowledge-tutorials',
                // title: '---'
            },
        ],
        portfolioJSON3: [
            {
                img: '/something/random/img.jpg',
                caption: 'daycare',
                // title: '---'
            },
        ],
        portfolioJSON4: [
            {
                img: '/something/random/img.jpg',
                caption: 'Project-5',
                // title: '---'
            },
        ],
        portfolioJSON5: [
            {
                img: '/something/random/img.jpg',
                caption: 'Project-6',
                // title: '---'
            },
        ]
    })
}
</script>

<style>
#app {
  font-family: Arial, Helvetica, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: whitesmoke;
}

body {
  background-image: url('../img/image1.jpg');
  background-size: cover;
}
html {
  scroll-behavior: smooth;
}


    /* /* #services {
      background-color: blue;
      height: 100%;
      position: absolute;
      top: 0;
      left: 0;
      width: 100%;
    } */

    /* body{
      background: grey;
      margin: 0;
    }  */

</style>
