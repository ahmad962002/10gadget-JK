---
layout: default
title: My Works
---
<div class='o-wrapper'>
  <div class="flex-sections" style="text-align: center;">
    <div class="flex-row">
      <h2>Editings</h2>
    </div>
  </div>
  <div class='o-grid js-grid'>
    {% for post in site.data.editings %}
      {% include post-card-alt.html %}
    {% endfor %}
  </div>

  <div class='o-grid'>
    <div class='o-grid__col o-grid__col--full'>
      <hr>
    </div>
  </div>
  <div class='o-grid'>
    {% include instagram.html %}
  </div>

  <div class="flex-sections" style="text-align: center;">
    <div class="flex-row">
      <h2>Beta Reads</h2>
    </div>
  </div>
  <div class='o-grid js-grid'>
    {% for post in site.data.beta-reads %}
      {% include post-card-alt.html %}
    {% endfor %}
  </div>

  <div class='o-grid'>
    <div class='o-grid__col o-grid__col--full'>
      <hr>
    </div>
  </div>
  <div class='o-grid'>
    {% include instagram.html %}
  </div>
</div>
<!-- 
<div class="flex-sections">
  <h2>Editings</h2>
  <div class="flex-row">
    <div class='js-grid__col o-grid__col o-grid__col--4-4-s o-grid__col--2-4-m o-grid__col--1-3-l js-post-card-wrap'>
      <a href="https://www.amazon.com/dp/B09PSMGK6C">
        <img
          src="https://github.com/epeolatry/epeolatory_in/blob/master/images/posts/Dynasties-of-India-by-Manoj-Sinha.png?raw=true"
          style="text-align: left" alt="Dynasties of India by Manoj Sinha" width="200px" />
      </a>
    </div>
<div class='js-grid__col o-grid__col o-grid__col--4-4-s o-grid__col--2-4-m o-grid__col--1-3-l js-post-card-wrap'>
<a href="https://notionpress.com/read/what-the-heck-do-i-do-about-upskilling-the-workforce">
<img src="https://github.com/epeolatry/epeolatory_in/blob/master/images/posts/What-The-Heck-Do-I-Do-About-Upskilling-Workforce-By-Sonia-Sant.jpg?raw=true" style="text-align: left" alt="What The Heck Do I Do About Upskilling Workforce? By Sonia Sant" width="200px"/>
</a>
</div>

    <div class='js-grid__col o-grid__col o-grid__col--4-4-s o-grid__col--2-4-m o-grid__col--1-3-l js-post-card-wrap'>
      <a href="https://notionpress.com/read/masala-horror-love">
        <img
          src="https://github.com/epeolatry/epeolatory_in/blob/master/images/posts/Masala-Horror-and-Love-by-Dhiraj-Singh.jpg?raw=true"
          style="text-align: left" alt="Masala, Horror & Love by Dhiraj Singh" width="200px" />
      </a>
    </div>
<div class='js-grid__col o-grid__col o-grid__col--4-4-s o-grid__col--2-4-m o-grid__col--1-3-l js-post-card-wrap'>
      <a href="https://www.amazon.com/dp/B08WQ13NLF/">
        <img
          src="https://github.com/epeolatry/epeolatory_in/blob/master/images/posts/Kala-Ghoda-by-Ashwini-Malhotra.jpg?raw=true"
          style="text-align: left" alt="Kala Ghoda by Ashwini Malhotra" width="200px" />
      </a>
    </div>
    <div class='js-grid__col o-grid__col o-grid__col--4-4-s o-grid__col--2-4-m o-grid__col--1-3-l js-post-card-wrap'>
<a href="https://www.amazon.com/dp/B09Y26WM1M">
<img src="https://github.com/epeolatry/epeolatory_in/blob/master/images/posts/Puranas-Reimagined-by-Pooja-Jain.jpg?raw=true" style="text-align: left" alt="Puranas Reimagined by Pooja Jain" width="200px"/>
</a>
</div>

<div class='js-grid__col o-grid__col o-grid__col--4-4-s o-grid__col--2-4-m o-grid__col--1-3-l js-post-card-wrap'>
<a href="https://www.amazon.in/dp/B09VL6XT28/">
<img src="https://github.com/epeolatry/epeolatory_in/blob/master/images/posts/The-Laser-Eye-Warrior-by-Dhyanesh.jpg?raw=true" style="text-align: left" alt="The Laser Eye Warrior by Dhyanesh Shankar" width="200px"/>
</a>
</div>

<div class='js-grid__col o-grid__col o-grid__col--4-4-s o-grid__col--2-4-m o-grid__col--1-3-l js-post-card-wrap'>
<a href="https://www.amazon.com/dp/B093FLWGKD">
<img src="https://github.com/epeolatry/epeolatory_in/blob/master/images/posts/The-Mystery-Within-You-by-Megha-Bhauka.jpg?raw=true" style="text-align: left" alt="The Mystery Within You by Megha Bhauka" width="200px"/>
</a>
</div>
<div class='js-grid__col o-grid__col o-grid__col--4-4-s o-grid__col--2-4-m o-grid__col--1-3-l js-post-card-wrap'>
<a href="https://www.amazon.com/dp/B093FLWGKD">
<img src="https://github.com/epeolatry/epeolatory_in/blob/master/images/posts/Fly-Without-Wings-by-Megha-Bhauka.png?raw=true" style="text-align: left" alt="Fly Without Wings by Megha Bhauka" width="200px"/>
</a>
</div>

<div class='js-grid__col o-grid__col o-grid__col--4-4-s o-grid__col--2-4-m o-grid__col--1-3-l js-post-card-wrap'>
<a href="https://www.amazon.in/dp/B09HMCTSG3">
<img src="https://github.com/epeolatry/epeolatory_in/blob/master/images/posts/Beyond-Earth-and-Sky-by-Mannat-Gupta.jpg?raw=true" style="text-align: left" alt="Beyond Earth and Sky by Mannat Gupta" width="200px"/>
</a>
</div>
<div class='js-grid__col o-grid__col o-grid__col--4-4-s o-grid__col--2-4-m o-grid__col--1-3-l js-post-card-wrap'>
      <a href="https://notionpress.com/read/dreams-desires-and-decisions">
        <img
          src="https://github.com/epeolatry/epeolatory_in/blob/master/images/posts/Dreams-Desires-and-Decisions-by-Veesem.png?raw=true"
          style="text-align: left" alt="Masala, Horror & Love by Dhiraj Singh" width="200px" />
      </a>
    </div>
 <div class='js-grid__col o-grid__col o-grid__col--4-4-s o-grid__col--2-4-m o-grid__col--1-3-l js-post-card-wrap'>
      <a href="https://notionpress.com/read/the-tunes-of-the-heart-in-tears">
        <img
          src="https://github.com/epeolatry/epeolatory_in/blob/master/images/posts/The-Tunes-of-Heart-in-Tears-by-Sonia-Khatri.png?raw=true"
          style="text-align: left" alt="The Tunes of the Heart in Tears by Sonia Khatri" width="200px" />
      </a>
    </div>
<div class='js-grid__col o-grid__col o-grid__col--4-4-s o-grid__col--2-4-m o-grid__col--1-3-l js-post-card-wrap'>
<a href="https://www.amazon.in/dp/9354525911">
<img src="https://github.com/epeolatry/epeolatory_in/blob/master/images/posts/Bare-by-Ripal-Dixit.jpg?raw=true" style="text-align: left" alt="Bare by Ripal Dixit" width="200px"/>
</a>
</div>

<div class='js-grid__col o-grid__col o-grid__col--4-4-s o-grid__col--2-4-m o-grid__col--1-3-l js-post-card-wrap'>
<a href="https://www.amazon.in/dp/B09DXF5LP2">
<img src="https://github.com/epeolatry/epeolatory_in/blob/master/images/posts/Lost-Love-by-Sanyam-Jain.jpg?raw=true" style="text-align: left" alt="Lost Love by Sanyam Jain" width="200px"/>
</a>
</div>

<div class='js-grid__col o-grid__col o-grid__col--4-4-s o-grid__col--2-4-m o-grid__col--1-3-l js-post-card-wrap'>
<a href="https://www.amazon.in/dp/B08GJP8MV6">
<img src="https://github.com/epeolatry/epeolatory_in/blob/master/images/posts/Modern-Ved-by-Amar.jpeg?raw=true" style="text-align: left" alt="Modern Ved by Amar" width="200px"/>
</a>
</div>

<div class='js-grid__col o-grid__col o-grid__col--4-4-s o-grid__col--2-4-m o-grid__col--1-3-l js-post-card-wrap'>
<a href="https://www.amazon.in/dp/1639572856">
<img src="https://github.com/epeolatry/epeolatory_in/blob/master/images/posts/Woman-by-Vamsi-Krishna.jpg?raw=true" style="text-align: left" alt="Woman by Vamsi Krishna" width="200px"/>
</a>
</div>

<div class='js-grid__col o-grid__col o-grid__col--4-4-s o-grid__col--2-4-m o-grid__col--1-3-l js-post-card-wrap'>
<a href="https://www.amazon.in/dp/9355742223">
<img src="https://github.com/epeolatry/epeolatory_in/blob/master/images/posts/The-Fault-by-Sunny-S-Koul.jpeg?raw=true" style="text-align: left" alt="20.	The Fault by Sunny S Koul" width="200px"/>
</a>
</div>

<div class='js-grid__col o-grid__col o-grid__col--4-4-s o-grid__col--2-4-m o-grid__col--1-3-l js-post-card-wrap'>
<a href="https://www.amazon.in/dp/B09S6MJ48D">
<img src="https://github.com/epeolatry/epeolatory_in/blob/master/images/posts/Falling-For-You-by-Roohi-Noorain.jpg?raw=true" style="text-align: left" alt="Falling For You by Roohi Noorain" width="200px"/>
</a>
   </div>
   </div>
</div> -->


<!-- <div class="flex-sections">
  <h2>Beta Reads</h2>
  <div class="flex-row">
<div class='js-grid__col o-grid__col o-grid__col--4-4-s o-grid__col--2-4-m o-grid__col--1-3-l js-post-card-wrap'>
<a href="https://www.amazon.com/dp/163988243X">
<img src="https://github.com/epeolatry/epeolatory_in/blob/master/images/posts/House-Boy-by-Lorenzo-DeStefano.jpeg?raw=true" style="text-align: left" alt="House Boy by Lorenzo DeStefano" width="200px"/>
</a>
</div>

<div class='js-grid__col o-grid__col o-grid__col--4-4-s o-grid__col--2-4-m o-grid__col--1-3-l js-post-card-wrap'>
<a href="https://www.amazon.com/dp/B07KKN4YL9">
<img src="https://github.com/epeolatry/epeolatory_in/blob/master/images/posts/Vengeance-of-Hope-by-PJ-Berman.jpg?raw=true" style="text-align: left" alt="Vengenace of Hope by PJ Berman" width="200px"/>
</a>
</div>

<div class='js-grid__col o-grid__col o-grid__col--4-4-s o-grid__col--2-4-m o-grid__col--1-3-l js-post-card-wrap'>
<a href="https://www.amazon.com/dp/B07YLWMBZ5">
<img src="https://github.com/epeolatry/epeolatory_in/blob/master/images/posts/King-of-the-Republic-by-PJ-Berman.jpg?raw=true" style="text-align: left" alt="King of the Republic by PJ Berman" width="200px"/>
</a>
</div>

<div class='js-grid__col o-grid__col o-grid__col--4-4-s o-grid__col--2-4-m o-grid__col--1-3-l js-post-card-wrap'>
<a href="https://www.amazon.com/dp/B08ZYM4W3P">
<img src="https://github.com/epeolatry/epeolatory_in/blob/master/images/posts/War-of-Mercy-by-PJ-Berman.jpg?raw=true" style="text-align: left" alt="War off Mercy by PJ Berman" width="200px"/>
</a>
</div> 
    <div class='js-grid__col o-grid__col o-grid__col--4-4-s o-grid__col--2-4-m o-grid__col--1-3-l js-post-card-wrap'>
      <a href="https://www.amazon.com/dp/B096B1H7S6/">
        <img
          src="https://github.com/epeolatry/epeolatory_in/blob/master/images/posts/The-Beautiful-Sky-by-Harshwardhan-Patil.png?raw=true"
          style="text-align: left" alt="The Beautiful Sky by Harshwardhan Patil" width="200px" />
      </a>
<div class='js-grid__col o-grid__col o-grid__col--4-4-s o-grid__col--2-4-m o-grid__col--1-3-l js-post-card-wrap'>
<a href="https://www.amazon.com/dp/B08RK2JHNX">
<img src="https://github.com/epeolatry/epeolatory_in/blob/master/images/posts/Survive-For-Me-by-Karin-Dahan.jpg?raw=true" style="text-align: left" alt="Survive For Me by Karin Dahan" width="200px"/>
</a>
</div>

<div class='js-grid__col o-grid__col o-grid__col--4-4-s o-grid__col--2-4-m o-grid__col--1-3-l js-post-card-wrap'>
<a href="https://www.amazon.com/dp/1796303976">
<img src="https://github.com/epeolatry/epeolatory_in/blob/master/images/posts/Turn-the-Other-Way-by-Stuart-James.jpg?raw=true" style="text-align: left" alt="Turn the Other Way by Stuart James" width="200px"/>
</a>
</div>
    </div>
  </div>
</div> -->
