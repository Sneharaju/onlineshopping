<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>


<div class="container">

        <div class="row">
				
            <div class="col-md-3">
            
               <%@include file="./shared/sidebar.jsp" %> 
               
            </div>

            <div class="col-md-9">

                <div class="row carousel-holder">

                    <div class="col-md-12">
                        <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
                            <ol class="carousel-indicators">
                                <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                                <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                                <li data-target="#carousel-example-generic" data-slide-to="2"></li>
                            </ol>
                            <div class="carousel-inner">
                                <div class="item active">
                                    <img class="slide-image" src="${images}/A14.jpg" alt="">
                                </div>
                                <div class="item">
                                    <img class="slide-image" src="${images}/sl2.jfif" alt="">
                                </div>
                                <div class="item">
                                    <img class="slide-image" src="${images}/sl3.jpg" alt="">
                                </div>
                            </div>
                            <a class="left carousel-control" href="#carousel-example-generic" data-slide="prev">
                                <span class="glyphicon glyphicon-chevron-left"></span>
                            </a>
                            <a class="right carousel-control" href="#carousel-example-generic" data-slide="next">
                                <span class="glyphicon glyphicon-chevron-right"></span>
                            </a>
                        </div>
                    </div>

                </div>
                <div class="row">

                    <div class="col-sm-4 col-lg-4 col-md-4">
                        <div class="thumbnail">
                            <img src="${images}/wshoe.jpg" alt="" style="width:120px; height:110px;" >
                            <div class="caption">
                                <h4 class="pull-right">&#8377; 999 </h4>
                                <h4><a href="#">Running Shoes</a>
                                </h4>
                                <p>Puma Running shoes For Women that gives comfortable in Running.</p>
                            </div>
                            <div class="ratings">
                                <p class="pull-right">15 reviews</p>
                                <p>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                </p>
                            </div>
                        </div>
                    </div>

                    <div class="col-sm-4 col-lg-4 col-md-4">
                        <div class="thumbnail">
                            <img src="${images}/wsshoe.jpg" alt="" style="width:120px; height:110px;" >
                            <div class="caption">
                                <h4 class="pull-right">&#8377; 1749</h4>
                                <h4><a href="#">Scandals</a>
                                </h4>
                                <p>Stylish Scandal From Carlton london for Women</p>
                            </div>
                            <div class="ratings">
                                <p class="pull-right">12 reviews</p>
                                <p>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star-empty"></span>
                                </p>
                            </div>
                        </div>
                    </div>

                    <div class="col-sm-4 col-lg-4 col-md-4">
                        <div class="thumbnail">
                            <img src="${images}/sl2.jfif" alt="" style="width:120px; height:110px;">
                            <div class="caption">
                                <h4 class="pull-right">&#8377; 2499 </h4>
                                <h4><a href="#">Mens Formal</a>
                                </h4>
                                <p>Woodlands Formal Shoes for Men for formal meetings</p>
                            </div>
                            <div class="ratings">
                                <p class="pull-right">31 reviews</p>
                                <p>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star-empty"></span>
                                </p>
                            </div>
                        </div>
                    </div>

                    <div class="col-sm-4 col-lg-4 col-md-4">
                        <div class="thumbnail">
                            <img src="${images}/Red chief.jpeg" alt="" style="width:120px; height:110px;" >
                            <div class="caption">
                                <h4 class="pull-right">&#8377; 2195</h4>
                                <h4><a href="#">Casual Mens</a>
                                </h4>
                                <p>Red Chief Casual shoes for mean for casual meetings.</p>
                            </div>
                            <div class="ratings">
                                <p class="pull-right">6 reviews</p>
                                <p>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star-empty"></span>
                                    <span class="glyphicon glyphicon-star-empty"></span>
                                </p>
                            </div>
                        </div>
                    </div>

                    <div class="col-sm-4 col-lg-4 col-md-4">
                        <div class="thumbnail">
                            <img src="${images}/kscshoe.jpg" alt="" style="width:120px; height:110px;">
                            <div class="caption">
                                <h4 class="pull-right">&#8377; 459</h4>
                                <h4><a href="#">School Shoes</a>
                                </h4>
                                <p>Liberty School Shoes for Kids(Boys)</p>
                            </div>
                            <div class="ratings">
                                <p class="pull-right">18 reviews</p>
                                <p>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star-empty"></span>
                                </p>
                            </div>
                        </div>
                    </div>

                    <div class="col-sm-4 col-lg-4 col-md-4">
                        <h4><a >For More items </a>
                        </h4>
                        
                        <a href="${contextRoot}/show/all/products" class="btn btn-primary" target="_blank">View More</a>
                    </div>

                </div>

            </div>

                

        </div>

    </div>
    <!-- /.container -->