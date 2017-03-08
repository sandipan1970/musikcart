<%@include file="/WEB-INF/views/template/header.jsp" %>

<br>
<br>
<br>

<!-- Carousel
================================================== -->
<div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1"></li>
        <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>
    <div class="carousel-inner" role="listbox">
        <div class="item active">
            <img class="first-slide home-image"
             src="<c:url value="/resources/images/main.jpg" />"
             alt="First slide">

            <div class="container">
                <div class="carousel-caption">
                </div>
            </div>
        </div>
        <div class="item">
            <img class="second-slide home-image"
                 src="<c:url value="/resources/images/main1.jpg" />"
                 alt="Second slide">

            <div class="container">
                <div class="carousel-caption">
                   
                </div>
            </div>
        </div>
        <div class="item">
            <img class="third-slide home-image"
                 src="<c:url value="/resources/images/main2.jpg" />"
                 alt="Third slide">

            <div class="container">
                <div class="carousel-caption">
                   
                </div>
            </div>
        </div>
    </div>
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
    </a>
</div>
<!-- /.carousel -->
<br>
<br>

<div class="container marketing">

    <div class="row">
    <div class="col-sm-4">
      <div class="panel panel-primary">
        <div class="panel-heading">BLACK FRIDAY DEAL</div>
        <div class="panel-body"><a class="btn btn-default" href="<c:url value="/product/productList?searchCondition=2" />"
              ></div>
        <img class="img-responsive" src="<c:url value="/resources/images/panflute.jpg" />" alt=" " style="width:100%" alt="Image"></a>
        
        <div class="panel-footer">Sarvalui Ragdalia Panflute</div>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-primary">
        <div class="panel-heading">BLACK FRIDAY DEAL</div>
        <div class="panel-body"><a class="btn btn-default" href="<c:url value="/product/productList?searchCondition=1" />"
              ></div>
        <img class="img-responsive" src="<c:url value="/resources/images/saxophone.jpg" />" alt=" " style="width:100%" alt="Image"></a>
        
        <div class="panel-footer">Yamaha FG800 Natural Sax</div>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-primary">
        <div class="panel-heading">BLACK FRIDAY DEAL</div>
        <div class="panel-body"><a class="btn btn-default" href="<c:url value="/product/productList?searchCondition=3" />"
              ></div>
        <img class="img-responsive" src="<c:url value="/resources/images/Veena.png" />" alt=" " style="width:100%" alt="Image"></a>
        
        <div class="panel-footer">Mysori Raj Veena</div>
    </div>
  </div>
</div><br>

<div class="container">    
  <div class="row">
    <div class="col-sm-4">
      <div class="panel panel-primary">
        <div class="panel-heading">BLACK FRIDAY DEAL</div>
        <div class="panel-body"><a class="btn btn-default" href="<c:url value="/product/productList?searchCondition=4" />"
              ></div>
        <img class="img-responsive" src="<c:url value="/resources/images/4.jpg" />" alt=" " style="width:100%" alt="Image"></a>
        
        <div class="panel-footer">Ashton AV142NAT Violin </div>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-primary">
        <div class="panel-heading">BLACK FRIDAY DEAL</div>
        <div class="panel-body"><a class="btn btn-default" href="<c:url value="/product/productList?searchCondition=5" />"
              ></div>
        <img class="img-responsive" src="<c:url value="/resources/images/accordion.jpg" />" alt=" " style="width:100%" alt="Image"></a>
        
        <div class="panel-footer">accordian</div>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-primary">
        <div class="panel-heading">BLACK FRIDAY DEAL</div>
        <div class="panel-body"><a class="btn btn-default" href="<c:url value="/product/productList?searchCondition=6" />"
              ></div>
        <img class="img-responsive" src="<c:url value="/resources/images/zilter harp.jpg" />" alt=" " style="width:100%" alt="Image"></a>
        
        <div class="panel-footer">The Zilter harp of Qatar</div>
    </div>
  </div>
</div><br><br>

    
    <%@include file="/WEB-INF/views/template/footer.jsp" %>
