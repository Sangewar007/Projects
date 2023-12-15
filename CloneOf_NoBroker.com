<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="./font-awesome-4.7.0/css/font-awesome.css">
    <title>Nobroker.Com</title>
    <style> * { margin: 0%;
        padding: 0%;
        color: #787676;}
    #parent {
        height: 3800px;
        width: 1350px;
        position: absolute;}
    #parent2 {
        height: 80px;
        width: 1000hv;
        border: none;
        padding: 5px;
        display: flex;
        position: fixed;
        justify-content: center;
        background-color: aliceblue;
        box-shadow: 8px 9px 10px #787676;}
    #parent3 {display: flex;}
    #box1 {
        height: 45px;
        width: 198px;
        margin-top: 15px;}
    #button {
        height: 40px;
        width: 650px;
        margin-left: 500px;
        display: flex;}
    #but {
        height: 30px;
        width: 398px;
        margin-top: 20px;
        display: flex;
        font-family: Source Sans Pro, sans-serif;}
    .boxx {
        height: 25px;
        width: 120px;
        border: 1px solid;
        margin-left: 2px;
        margin-top: 1px;
        padding: 2px;}
    .a {
        height: 40px;
        text-decoration: none;
        font-size: small;
        margin-left: 6px;
        margin-top: 10px;
        text-align: center;}
    #box2 {display: flex;}
    #box3 {display: flex;}
    #img {
        margin-left: 3px;
        margin-top: 3px;
        margin-right: 3px;}
    #box4 { background-color: mediumseagreen;}
    .box {
        height: 20px;
        width: 75px;
        margin-left: 10px;
        margin-top: 20px;
        padding: 3px;
        font-family: Source Sans Pro, sans-serif;}
     #page {
        padding: 40px;
        width: 1000px;
        height: 20px;
        margin-top: 70px;
        margin-left: 120px;
        text-align: center;
        font-size: xx-large;
        font-family: Source Sans Pro, sans-serif;}
     #page2 {
        width: 300px;
        height: 48px;
        margin-left: 500px;
        background-color: #FCB24433;}
     #f { font-size: medium;}
     #page3 {
        height: 46px;
        width: 400px;
        margin-left: 450px;
        display: flex;
        margin-top: 30px;}
     .daba {
        height: 45px;
        width: 140px;
        border: 1px solid #787676;
        border-bottom: none;
        font-family: Source Sans Pro, sans-serif;}
   
    #daba1 { border-right: none;}
    #daba2 { border-right: none;}
    a{ text-decoration: none; }
    #c {
        margin-left: 250px;
        width: 150px;
        height: 47px;}
    #b2 {
        height: 43px;
        width: 500px;}
    #b3 {
        height: 25px;
        width: 100px;
        border: 1px solid grey;
        display: flex;
        padding: 10px;
        font-size: large;
        background-color: #E3324A;
        color: white;
        margin-right: 10px;}
    .b { margin-top: 0%;}
    #butt {
        height: 35px;
        width: 760px;
        border: 1px solid grey;
        padding: 8px;
        margin-left: 252px;
        border-top: none;
        display: flex;
        font-size: medium;
        font-family: Source Sans Pro, sans-serif;}
    #f {
        margin-left: 10px;
        margin-right: 10px;}
    #se { width: 200px;}
    #se2 {width: 200px;}
    #m {
        height: 30px;
        width: 200px;
        margin-left: 30px;}
     #n {
        height: 30px;
        width: 200px;
        margin-left: 50px;}
     #nt {
        text-align: center;
        margin-top: 150px;
        font-size: x-large;}
    #nn {
        margin-left: 530px;
        margin-top: 30px;
        padding: 10px 10px 10px 40px;
        height: 25px;
        width: 200px;
        border: 1px solid;
        background-color: #007A6F;
        color: white;}
    #ss {
        height: 55px;
        width: 1350px;
        border: 1px solid;
        display: flex;
        background-color: #384D6C;}
    #aa {
        border: 1px solid;
        height: 20px;
        width: 100px;
        text-align: center;
        margin-left: -20px;
        border-radius: 10%;
        margin-top: 17px;
        color: grey;
        background-color: white;}
    #ee {
        height: 20px;
        width: 280px;
        margin-top: 17px;
        color: white;
        margin-left: 20px;}
    #ll {
        margin-top: 14px;
        margin-left: 450px;
        color: white;}
    #qq {
        display: flex;
        margin-left: 10px;
        margin-top: 40px;}
    .tt {
        height: 130px;
        width: 240px;
        margin-top: 20px;
        margin-left: 30px;
        font-size: large;
        color: black;}
    #oo {
        text-align: center;
        padding-top: 60px;
        font-family: Source Sans Pro, sans-serif;
        font-size: xx-large;}
    #t2 { margin-top: 38px; }
    #d2 { margin-bottom: 10px;}
    #d2:hover{height: 50px;width: 50px;}
    #t3 {margin-top: 38px;}
    #d3 {margin-bottom: 10px;}
    #t4 {margin-top: 38px;}
    #d4 {margin-bottom: 10px;}
    #d5 {margin-bottom: 6px;}
    #d6 {margin-bottom: 10px;}
    #mm {display: flex;}
    .cc {
        height: 130px;
        width: 240px;
        margin-top: 80px;
        margin-left: 90px;}
    .k {
        font-size: larger;
        color: black;
        margin-top: 10px;}
    .u {
        font-size: medium;
        margin-top: 10px;
        height: 70px;
        width: 100px;
        margin-right: 30px;}
    #ww {
        background-color: #f4f4f4;
        width: 1350px;}
    #ii {
        margin-top: 150px;
        font-family: Source Sans Pro, sans-serif ;
        text-align: center;
        padding-top: 10px;
        width: 500px;
        font-family: Source Sans Pro, sans-serif;
        font-size: xx-large;
        margin-left: 400px;}
    .cd {
        display: flex;
        margin-left: 300px;
        margin-top: 80px;}
    .pr {margin-left: 150px;}
    #wq {
        height: 20px;
        width: 300px;
        margin-bottom: 50px;
        font-size: larger;}
    #er {
        height: 20px;
        width: 100px;
        background-color: red;
        color: white;
        justify-content: center;
        padding: 10px;}
    .go{
        display: flex;
        margin-top: 30px;}
    .iv{
        height: 200px;
        width: 200px;
        border: 2px solid;
        border-radius: 60%; 
        text-align: center;
        color: red;
        font-size: xx-large;}
    h4{
        margin-top: 70px;
        color: red;}
    #we{
        margin-top: 60px;
        text-align: center;
        padding-top: 10px;
        width: 500px;
        font-family: Source Sans Pro, sans-serif;
        font-size: xx-large;
        margin-left: 450px;}
    .p1{
        height: 20px;
        width: 300px;
       margin-top: 10px;
        margin-left: 130px;
        font-family: Source Sans Pro, sans-serif;
        font-size: larger;}
    #i1{margin-left: 120px;}
    #i2{ margin-left: 120px;}
    #i3{ margin-left: 120px;}
    #bm{background-color: #334a5c;}
    #mb{ margin-top: 60px;
        text-align: center;
        padding-top: 10px;
        width: 500px;
        font-family: Source Sans Pro, sans-serif;
        font-size: xx-large;
        margin-left: 450px;}
    iframe{margin-top: 45px;  
           margin-left: 450px;  }
    #bbmm{color: white;
           margin-left: 650px;
          font-family: Source Sans Pro, sans-serif; }
    #mmb{display: flex;}
    #mbb{margin-left: 200px;
         margin-top: 70px;}
    #ne{margin-left: 80px;
        margin-top: 90px;}
    #m1{color: #fd3752;
        font-size: x-large;
        font-family: Source Sans Pro, sans-serif;
        height: 50px;
        width: 400px; }
    #m2{color: #464646;
        font-family:  Source Sans Pro, sans-serif;
        font-size: larger;
        margin-top: 35px;}
    #m3{color: #464646;
        font-family:  Source Sans Pro, sans-serif;}
    #m4{display: flex;
        margin-top: 80px;
        height: 80px;
        width: 400px;}
    #ns{ font-family:  Source Sans Pro, sans-serif;
        font-size: larger;
        color: black;
        margin-bottom: 30px;
        margin-top: 50px;}
    #sr{display: flex;}   
    #bt{width: 630px;
        height: 50px;
        justify-content: space-between;
        margin-top: 10px;}
    #bt1{width: 630px;
        height: 50px;
        margin-top: 10px;}
    button{ height: 20px;
            width: 100px;
            font-size: small;
            margin-left: 15px;
            margin-top: 20px;}
    #div{border: 0.2px solid;}
    #ns{margin-left: 10px;}
    #by{margin-left: 10px;}
    #fn{
        margin-top: 100px;
        display: flex;  
        height: 150px;
        background-color: #ededed;   }
    .fn1{
        margin-left: 280px;
        margin-top: 40px;}
    .s1{font-family:Source Sans Pro, sans-serif ;
         font-size: large;
        color: #464646;
        margin-left:30px ;}
    .s2{ font-family:Source Sans Pro, sans-serif ;
         font-size: smaller;
        color: #464646;
        margin-top: 10px;}
    .s3{height: 30px;
       width: 130px;
       color: white;
       background-color: #464646;
       border-radius: 5%;
       margin-left: 30px;
       margin-top: 10px;
       font-size: larger;}
    #ts{margin-left:80px;}
    #ws{margin-left: 80px;}
    #ba{ height: 30px;
        width: 800px;
         display: flex;
         justify-content: space-between;
         margin-top: 50px;
         margin-left: 300px;}
    #fq1{margin-left: 600px;
         margin-top: 40px;}
    #fq2{margin-left: 630px;}
    #ls{margin-left: 500px;
       margin-top: 20px;} 
    </style>
</head>
<body>
    <main>
        <header>
            <div id="parent">
                <nav id="parent2">
                    <div id="box1"><img src="./img No.svg" alt=""></div>
                    <div id="button">
                        <div id="but">
                            <div class="boxx" id="box2">
                                <div><img src="./myBooking.svg" alt=""></div>
                                <a href=""><div>My Booking</div></a>  
                            </div>
                            <div class="boxx" id="box3">
                                <div><img id="img" src="./payrent.png" alt=""></div>
                                <a href=""><div> | PayRent </div></a>  
                            </div>
                            <a href=""><div class="boxx" id="box4">For Owners</div> </a>
                        </div>
                        <div class="box" id="box5"><a href="">SignUp |</a></div>
                        <div class="box" id="box6"><a href="">Login |</a></div>
                        <div class="box" id="box7"><a href=""><i class="fa fa-bars" aria-hidden="true"></i> Menu</a>
                        </div>
                    </div>
                </nav>
                <div id="page">World<sup>'</sup>s Largest NoBrokerage Property Site</div>
                <div id="page2"> <a id="f" href=""><img src="./hs_banner.png" alt="" height="20px">Painting and Cleaning
                        | upto 50%OFF</a></div>
                <div id="page3">
                    <div class="daba" id="daba1">
                        <a href="">
                            <div class="a"> Buy</div>
                        </a>
                    </div>
                    <div class="daba" id="daba2">
                        <a href="">
                            <div class="a">Rent</div>
                        </a>
                    </div>
                    <div class="daba">
                        <a href="">
                            <div class="a">Commercial</div>
                        </a>
                    </div>
                </div>
                <div id="parent3">
                    <div class="b" id="b1">
                        <select name="" id="c">
                            <option value="">Kolkata</option>
                            <option value="">Banglore</option>
                            <option value="">Hydrabad</option>
                            <option value="">Mumbai</option>
                            <option value="">Pune</option>
                            <option value="">Delhi</option>
                        </select>
                    </div>
                    <div class="b"><input id="b2" type="text" placeholder="Search upto 3 localities or landmarks"></div>
                    <div class="b"><a id="b3" href=""><i class="fa fa-search" aria-hidden="true"></i>Search</a></div>
                </div>
                <div id="butt">
                    <input type="radio" name="Full House" id="f">
                    <label for="f">Full House</label>
                    <input type="radio" name="PG/Hostel" id="f">
                    <label for="f">PG/Hostel</label>
                    <input type="radio" name="Flatmates" id="f">
                    <label for="f">Flatmates</label>
                    <div id="se">
                        <select name="" id="m">
                            <option value="">BHK Type</option>
                            <option value="">1 BHK</option>
                            <option value="">2 BHK</option>
                            <option value=""> 3 BHK</option>
                        </select>
                    </div>
                    <div id="se2">
                        <select name="" id="n">
                            <option value="">Availability</option>
                            <option value="">within 15min</option>
                            <option value="">within 30min</option>
                            <option value="">within 60min</option>
                        </select>
                    </div>
                </div>
                <div id="nt">-------Are You Property Owner?------</div>
                <div id="nn">Post free property Ad</div>
                <div id="ss">
                    <div id="ll"><img src="./imggg.png" alt=""></div>
                    <div id="ee">Pay Maintenance and Rent with Credit Card</div>
                    <a href="">
                        <div id="aa">Pay Rent Now</div>
                    </a>
                </div>
                <div id="qq">
                    <div class="tt" id="t1">

                        <div> <img src="./download.png" alt=""></div>
                        <div>Builder Projects</div>
                    </div>
                    <div class="tt" id="t2">
                        <div ><img id="d2" src="./download2.png" alt=""></div>
                        <div>Sale Agreement</div>
                    </div>
                    <div class="tt" id="t3">
                        <div id="d3"><img src="./download 3.png" alt=""></div>
                        <div>Home Loan</div>
                    </div>
                    <div class="tt" id="t4">
                        <div id="d4"><img src="./download4.png" alt=""></div>
                        <div>Property Legal Services</div>
                    </div>
                    <div class="tt" id="t5">
                        <div id="d5"> <img src="./download5.svg" alt=""></div>
                        <div> Home Interiors</div>
                    </div>
                    <div class="tt" id="t6">
                        <div id="d6"><img src="./download6.png" alt=""></div>
                        <div>NoBroker For NRIs</div>
                    </div>
                </div>
                <div id="bb">
                    <div id="oo">
                        <b2> WHY USE NOBROKER </b2>
                    </div>
                </div>
                <div id="mm">
                    <div class="cc" id="e1">
                        <div> <img src="./download 7.png" alt=""></div>
                        <div class="k">Avoid Brokers</div>
                        <div class="u"> We directly connect you to verified owners to save brokerage</div>
                    </div>
                    <div class="cc" id="e2">
                        <div><img src="./download8.png" alt=""></div>
                        <div class="k">Free Listing</div>
                        <div class="u">Easy listing process.Also using WhatsApp</div>
                    </div>
                    <div class="cc" id="e3">
                        <div><img src="./download 9.png" alt=""></div>
                        <div class="k">Shortlist without Visit</div>
                        <div class="u">Extensive information makes it easy</div>
                    </div>
                    <div class="cc" id="e4">
                        <div><img src="./download 0.png" alt=""></div>
                        <div class="k">Rental Agreement</div>
                        <div class="u"> Assistance in creating Rental agreement & Paper work</div>
                    </div>
                </div>
                <div id="ww">
                    <div id="ii">
                        <b1>NoBroker Business Assit Plan For Builders </b1>
                    </div>
                    <div class="cd">
                        <div><img src="./imgg.png" alt=""></div>
                        <div class="pr">
                            <div id="wq">Get in touch with us to Sell Or Rent Your Projects</div>
                            <a href="">
                                <div id="er">Enquire Now</div>
                            </a>
                            <div id="tr">For Builder Enquiries:+91 9876543210</div>
                        </div>
                    </div>
                </div>
                <div id="we">
                    We Make A Difference
                </div>
                <div class="go">
                    <div id="cr">
                        <div class="iv" id="i1"> 
                           <h4>130 cr+ </h4> 
                        </div>
                        <div class="p1">Brokerage saved monthly</div>
                    </div>
                    <div id="lk">
                        <div class="iv"  id="i2">
                           <h4>  30 Lakh+ </h4>
                        </div>
                        <div class="p1">Customers Connected Monthly</div>
                    </div>
                    <div id="lk1">
                        <div class="iv"  id="i3">
                            <h4> 2 Lakh+ </h4>
                        </div>
                        <div class="p1">New Listings Monthly</div>
                    </div>
                </div>
                <div id="bm">
                    <div id="mb">Our Customers Loves us</div>
                    <div><iframe width="560" height="320" src="https://www.youtube.com/embed/0ChlgxhXVws" title="NoBroker Reviews - Why our customers love us? #NoBrokerReviews #NoBroker" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe></div>
                     <a href="" id="bbmm">More Testimonials</a>
                </div>
                <div id="mmb">
                    <div><img id="mbb" src="./immg.png" alt=""></div>
                    <div id="ne">
                        <div id="m1">Find A New Home On The Go</div>
                        <div id="m2">Download our app</div>
                        <div id="m3">Where convenience is at your fingertip</div>
                        <div > <a href="" id="m4"> <img  src="./gp.png" alt=""> </a> </div>  
                    </div>
                </div>
                <div id="div"></div>
                    <div id="ns">NoBroker services</div>
                <div id="sr">
                    <div class="br">
                        <div id="by"> Buy</div>
                        <div id="bt"> 
                            <button>Home Loan</button>
                            <button>Property service</button>
                            <button>Interiors</button>
                            <button>Sale Agreement</button>
                            <button>For NRI</button>
                            <button>New Project</button>
                            <button>EMI Calculator</button>
                            <button>Home Loan </button>
                           
                        </div>   
                    </div>
                    <div class="re">
                        <div > Rent</div> 
                        <div id="bt1">
                             <button>Rent Agreement</button>
                             <button>Pay Rent</button>
                             <button>Refer and Earn</button>
                             <button>Home Services</button>
                             <button>Packer & Mover</button>
                             <button> Management</button>
                        </div>
                    </div>
                </div>
                <div id="fn">
                    <div class="fn1">
                        <div class="s1" id="ts">Find Property</div>
                        <div class="s2">Select from thousands of options,without brokerage</div>
                        <div class="s3" id="ws"><a href="" >Find Now</a></div>
                    </div>
                    <div class="fn1">
                        <div class="s1">List Your Property</div>
                        <div class="s2">For Free,Without any brokerage</div>
                        <div class="s3"> <a href="" >Free Posting</a></div>
                    </div>
                </div>
                <div id="ba">
                     <div>About us</div>
                     <div>Careers</div>
                     <div>Terms&Conditions</div>
                     <div>Privacy Policy</div>
                     <div>Testimonials</div>
                     <div>Sitemap</div>
                     <div>FAQs</div>
                </div>
                <div id="fq">
                    <div id="fq1"><img src="./gp.png" alt=""></div>
                    <div id="fq2"><img src="./IOS_download.svg" alt=""></div>
                </div>
                <div id="ls">@ 2013-23 NoBroker Technologies Solution Pvt.Ltd</div>
                
            </div>
        </header>
    </main>
</body>
</html>
