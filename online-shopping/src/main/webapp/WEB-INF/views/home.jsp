<div class="container">

    <div class="row">

        <div class="col-md-3">
            <%@include file="./share/sidebar.jsp" %>
        </div>

        <div class="col-md-9">

            <div class="row carousel-holder">

                <div class="col-md-12">
                    <div id="carousel-example-generic" class="carousel slide"
                         data-ride="carousel">
                        <ol class="carousel-indicators">
                            <li data-target="#carousel-example-generic" data-slide-to="0"
                                class="active"></li>
                            <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                            <li data-target="#carousel-example-generic" data-slide-to="2"></li>
                            <li data-target="#carousel-example-generic" data-slide-to="3"></li>
                        </ol>
                        <div class="carousel-inner">

                            <div class="item active"style="height:400px">
                                <img class="slide-image" src="${contextRoot }/static/images/laptop1.jpg"
                                     alt="">
                            </div>
                            <div class="item"style="height:400px">
                                <img class="slide-image" src="${contextRoot }/static/images/laptop2.jpg"
                                     alt="">
                            </div>
                            <div class="item"style="height:400px">
                                <img class="slide-image" src="${contextRoot }/static/images/banner3.jpg"
                                     alt=""style="height:400px">
                            </div>
                            <div class="item"style="height:400px">
                                <img class="slide-image" src="${contextRoot }/static/images/banner4.jpg"
                                     alt=""style="height:400px">
                            </div>
                        </div>
                        <a class="left carousel-control" href="#carousel-example-generic"
                           data-slide="prev"> <span
                                class="glyphicon glyphicon-chevron-left"></span>
                        </a> <a class="right carousel-control"
                                href="#carousel-example-generic" data-slide="next"> <span
                            class="glyphicon glyphicon-chevron-right"></span>
                    </a>
                    </div>
                </div>   
                </div>
                  
            <div class="row">
                <div class="col-xs-12">
                    <h3>Most Viewed Products</h3>
                    <hr/>
                </div>
            </div>

            <div class="row is-table-row">

                <div class="col-sm-4">
                    <div class="thumbnail">
                        <img class="landingImg"  src="${contextRoot }/static/images/mobile.jpg"
                                     alt="">
                        <h5>Mobiles</h5>
                        
                   
                    </div>

                </div>

                <div class="col-sm-4 col-lg-4 col-md-4">
                   
                    <hr/>
                    <a class="btn btn-primary" href="${contextRoot}/show/all/products">More Products</a>
                </div>

            </div>

            <div class="row">
                <div class="col-xs-12">
                    <h3>Most Purchased Products</h3>
                    <hr/>
                  
                    
                </div>
            </div>
            <div class="row is-table-row">

                <div class="col-sm-4">
                    <div class="thumbnail">
                        <img alt="" class="landingImg" src="${contextRoot }/static/images/acces1.jpg">
                        <h5>Accessories</h5>
                        
                      
                      
                    </div>
                </div>

                <div class="col-sm-4 col-lg-4 col-md-4">
                    <hr/>
                    <a class="btn btn-primary" href="${contextRoot}/show/all/products">More Products</a>
                </div>

            </div>

        </div>

    </div>

</div>
<!-- /.container -->