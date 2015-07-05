<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

 <!-- //////////////////////////////////////////////////////////////////////////// --> 
<!-- START CONTENT -->
<div ng-controller="body-inner-ctrl" class="content">

 <!-- //////////////////////////////////////////////////////////////////////////// --> 
<!-- START CONTAINER -->
<div class="container-no-padding">

  <!-- Start Social Profile -->
  <div class="social-profile">

    <!-- Start Top -->
    <div class="social-top" style="background: url({{imgProfileBackground}})">

      <div class="profile-left">
        <img ng-src="{{imgProfile}}" alt="{{name}}" class="profile-img">
        <h1 class="name">{{name}}<a href="#" class="btn btn-success"><i class="fa fa-plus"></i>Add Friend</a></h1>
        <p class="profile-text" ng-bind="msgProfile"></p>
      </div>

    <ul class="social-stats">
      <li><b>16</b>followers</li>
      <li><b>123</b>photos</li>
      <li><b>523</b>videos</li>
    </ul>

    </div>
    <!-- End Top -->

    <!-- Start Social Content -->
    <div class="social-content clearfix">



      <!-- Start Left -->
      <div class="col-md-6 col-lg-4">

        <!-- Start Post -->
          <div class="panel panel-default">
            <div class="panel-body status">
              <ul class="panel-tools panel-tools-hover">
                <li><a class="icon expand-tool"><i class="fa fa-expand"></i></a></li>
                <li><a class="icon closed-tool"><i class="fa fa-times"></i></a></li>
              </ul>
              <div class="who clearfix">
                <img ng-src="html/img/profileimg4.png" alt="img">
                <span class="name"><b>Egemem Ka</b> shared a post</span>
                <span class="from"><b>1 days ago</b> via Mobile, New York</span>
              </div>
              <div class="text">Spaceflights cannot be stopped. This is not the work of any one man or even a group of men. It is a historical process which mankind is carrying out in accordance with the natural laws of human development.</div>
              <ul class="links">
                <li><a href="#"><i class="fa fa-thumbs-o-up"></i> Like</a></li>
                <li><a href="#"><i class="fa fa-comment-o"></i> Comment</a></li>
                <li><a href="#"><i class="fa fa-share-square-o"></i> Share</a></li>
              </ul>
              <ul class="comments">
                <li>
                  <img ng-src="html/img/profileimg2.png" alt="img">
                  <span class="name">John Doe</span>
                  It is a historical process which mankind is carrying out in accordance with the natural laws of human development.
                </li>
                <li>
                  <img ng-src="html/img/profileimg3.png" alt="img">
                  <span class="name">William Throwing</span>
                  Seems cool.
                </li>
                <li>
                  <img ng-src="html/img/profileimg.png" alt="img">
                  <input type="text" class="form-control" placeholder="Post your comment...">
                </li>
              </ul>
            </div>
          </div>
        <!-- End Post -->

        <!-- Start Post -->
          <div class="panel panel-default">
            <div class="panel-body status">
              <ul class="panel-tools panel-tools-hover">
                <li><a class="icon expand-tool"><i class="fa fa-expand"></i></a></li>
                <li><a class="icon closed-tool"><i class="fa fa-times"></i></a></li>
              </ul>
              <div class="who clearfix">
                <img ng-src="html/img/profileimg2.png" alt="img">
                <span class="name"><b>John Doe</b> shared a post</span>
                <span class="from"><b>1 days ago</b> via Mobile, New York</span>
              </div>
              <div class="text"><p>
                Astronomy compels the soul to look upward, and leads us from this world to another.
                That's one small step for [a] man, one giant leap for mankind.
                I don't know what you could say about a day in which you have seen four beautiful sunsets.
                Where ignorance lurks, so too do the frontiers of discovery and imagination.
                We want to explore. We’re curious people. Look back over history, people have put their lives at stake to go out and explore … We believe in what we’re doing. Now it’s time to go.
                The regret on our side is, they used to say years ago, we are reading about you in science class. Now they say, we are reading about you in history class.</p>

                There can be no thought of finishing for ‘aiming for the stars.’ Both figuratively and literally, it is a task to occupy the generations. And no matter how much progress one makes, there is always the thrill of just beginning.
                Across the sea of space, the stars are other suns.
              </div>
              <ul class="links">
                <li><a href="#"><i class="fa fa-thumbs-o-up"></i> Like</a></li>
                <li><a href="#"><i class="fa fa-comment-o"></i> Comment</a></li>
                <li><a href="#"><i class="fa fa-share-square-o"></i> Share</a></li>
              </ul>
            </div>
          </div>
        <!-- End Post -->

      </div>
      <!-- End Left -->


      <!-- Start Middle -->
      <div class="col-md-6 col-lg-4">

        <!-- Start Post -->
          <div class="panel panel-default">
            <div class="panel-body status">
              <ul class="panel-tools panel-tools-hover">
                <li><a class="icon expand-tool"><i class="fa fa-expand"></i></a></li>
                <li><a class="icon closed-tool"><i class="fa fa-times"></i></a></li>
              </ul>
              <div class="who clearfix">
                <img ng-src="html/img/profileimg4.png" alt="img">
                <span class="name"><b>Egemem Ka</b> shared a photo</span>
                <span class="from"><b>1 days ago</b> via Mobile, New York</span>
              </div>
              <div class="image"><img ng-src="html/img/example1.jpg" alt="img"></div>
              <ul class="links">
                <li><a href="#"><i class="fa fa-thumbs-o-up"></i> Like</a></li>
                <li><a href="#"><i class="fa fa-comment-o"></i> Comment</a></li>
                <li><a href="#"><i class="fa fa-share-square-o"></i> Share</a></li>
              </ul>
              <ul class="comments">
                <li>
                  <img ng-src="html/img/profileimg2.png" alt="img">
                  <span class="name">John Doe</span>
                  It is a historical process which mankind is carrying out in accordance with the natural laws of human development.
                </li>
                <li>
                  <img ng-src="html/img/profileimg3.png" alt="img">
                  <span class="name">William Throwing</span>
                  Seems cool.
                </li>
                <li>
                  <img ng-src="html/img/profileimg.png" alt="img">
                  <input type="text" class="form-control" placeholder="Post your comment...">
                </li>
              </ul>
            </div>
          </div>
        <!-- End Post -->

        <!-- Start Post -->
          <div class="panel panel-default">
            <div class="panel-body status">
              <ul class="panel-tools panel-tools-hover">
                <li><a class="icon expand-tool"><i class="fa fa-expand"></i></a></li>
                <li><a class="icon closed-tool"><i class="fa fa-times"></i></a></li>
              </ul>
              <div class="who clearfix">
                <img ng-src="html/img/profileimg5.png" alt="img">
                <span class="name"><b>John Doe</b> shared a post</span>
                <span class="from"><b>1 days ago</b> via Mobile, New York</span>
              </div>
              <div class="text">
                Astronomy compels the soul to look upward, and leads us from this world to another.
              </div>
              <ul class="links">
                <li><a href="#"><i class="fa fa-thumbs-o-up"></i> Like</a></li>
                <li><a href="#"><i class="fa fa-comment-o"></i> Comment</a></li>
                <li><a href="#"><i class="fa fa-share-square-o"></i> Share</a></li>
              </ul>
            </div>
          </div>
        <!-- End Post -->

      </div>
      <!-- End Middle -->


      <!-- Start Right -->
      <div class="col-md-6 col-lg-4">

        <!-- Start Post -->
          <div class="panel panel-default">
            <div class="panel-body status">
              <ul class="panel-tools panel-tools-hover">
                <li><a class="icon expand-tool"><i class="fa fa-expand"></i></a></li>
                <li><a class="icon closed-tool"><i class="fa fa-times"></i></a></li>
              </ul>
              <div class="who clearfix">
                <img ng-src="html/img/profileimg3.png" alt="img">
                <span class="name"><b>John Meight</b> send you a message</span>
                <span class="from"><b>1 days ago</b> via Mobile, New York</span>
              </div>
              <div class="text">Happy Birthday m8.</div>
              <ul class="links">
                <li><a href="#"><i class="fa fa-thumbs-o-up"></i> Like</a></li>
                <li><a href="#"><i class="fa fa-comment-o"></i> Comment</a></li>
                <li><a href="#"><i class="fa fa-share-square-o"></i> Share</a></li>
              </ul>
            </div>
          </div>
        <!-- End Post -->

        <!-- Start Post -->
          <div class="panel panel-default">
            <div class="panel-body status">
              <ul class="panel-tools panel-tools-hover">
                <li><a class="icon expand-tool"><i class="fa fa-expand"></i></a></li>
                <li><a class="icon closed-tool"><i class="fa fa-times"></i></a></li>
              </ul>
              <div class="who clearfix">
                <img ng-src="html/img/profileimg6.png" alt="img">
                <span class="name"><b>Jane Doe</b> send you a message</span>
                <span class="from"><b>1 days ago</b> via Mobile, New York</span>
              </div>
              <div class="text">I don't know what you could say about a day in which you have seen four beautiful sunsets</div>
              <ul class="links">
                <li><a href="#"><i class="fa fa-thumbs-o-up"></i> Like</a></li>
                <li><a href="#"><i class="fa fa-comment-o"></i> Comment</a></li>
                <li><a href="#"><i class="fa fa-share-square-o"></i> Share</a></li>
              </ul>
            </div>
          </div>
        <!-- End Post -->

        <!-- Start Post -->
          <div class="panel panel-default">
            <div class="panel-body status">
              <ul class="panel-tools panel-tools-hover">
                <li><a class="icon expand-tool"><i class="fa fa-expand"></i></a></li>
                <li><a class="icon closed-tool"><i class="fa fa-times"></i></a></li>
              </ul>
              <div class="who clearfix">
                <img ng-src="html/img/profileimg2.png" alt="img">
                <span class="name"><b>Heikan Doe</b> send you a message</span>
                <span class="from"><b>1 days ago</b> via Mobile, New York</span>
              </div>
              <div class="text">You know, being a test pilot isn't always the healthiest business in the world.</div>
              <ul class="links">
                <li><a href="#"><i class="fa fa-thumbs-o-up"></i> Like</a></li>
                <li><a href="#"><i class="fa fa-comment-o"></i> Comment</a></li>
                <li><a href="#"><i class="fa fa-share-square-o"></i> Share</a></li>
              </ul>
            </div>
          </div>
        <!-- End Post -->

        <!-- Start Post -->
          <div class="panel panel-default">
            <div class="panel-body status">
              <ul class="panel-tools panel-tools-hover">
                <li><a class="icon expand-tool"><i class="fa fa-expand"></i></a></li>
                <li><a class="icon closed-tool"><i class="fa fa-times"></i></a></li>
              </ul>
              <div class="who clearfix">
                <img ng-src="html/img/profileimg4.png" alt="img">
                <span class="name"><b>Junior Doe</b> send you a message</span>
                <span class="from"><b>1 days ago</b> via Mobile, New York</span>
              </div>
              <div class="text">The dreams of yesterday are the hopes of today and the reality of tomorrow.</div>
              <ul class="links">
                <li><a href="#"><i class="fa fa-thumbs-o-up"></i> Like</a></li>
                <li><a href="#"><i class="fa fa-comment-o"></i> Comment</a></li>
                <li><a href="#"><i class="fa fa-share-square-o"></i> Share</a></li>
              </ul>
            </div>
          </div>
        <!-- End Post -->

      </div>
      <!-- End Right -->



    </div>
    <!-- End Social Content -->


  </div>
  <!-- End Social Profile -->


</div>
<!-- END CONTAINER -->
 <!-- //////////////////////////////////////////////////////////////////////////// --> 