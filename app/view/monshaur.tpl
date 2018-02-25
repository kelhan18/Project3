<p id="breadcrumbs" class="clear"><a href="#">Home</a> &gt; <a href="#">Search</a> &gt; <a href="#">Search Results</a> &gt; Charles B. Monshaur</p>

<div id="left">

  <div class="portrait">
    <img src="<?= BASE_URL ?>/public/img/portraits/Monshaur.jpg" alt="Portrait of Charles B. Monshaur" />
  </div>

  <div id="person-info">
    <h2>Charles B. Monshaur</h2>
    <h3>Sergeant <img class="rank" src="<?= BASE_URL ?>/public/img/ranks/sgt.png" alt="Sergeant insignia" /></h3>
    <h4>Enlisted May 1, 1861</h4>
    <h4>Mustered out May 11, 1864</h4>
    <button>Edit service dates</button>
  </div>

  <h3 class="clear">Life Events</h3>


  <button id="addEventButton">Add life event</button>

  <form id="addEventForm" style="display: none;">
    <input type="number" id="eventYear" placeholder="Year" class="text"><br>
    <input type="text" id="eventTitle" placeholder="Title" class="text"><br>
    <textarea id="eventDescription" placeholder="Description" class="text"></textarea><br>
    <button id="submitEventButton" type="button">Add</button>
  </form>

  <div id="events">

    <h4>1861 - Enlisted</h4>
    <p class="details">Monshaur enlisted in the 9th PA Reserves on May 1, 1861.</p>

    <h4>1863 - Battle of Gettysburg</h4>
    <p class="details">Monshaur fought in the Battle of Gettysburg on July 1-3, 1863.</p>

    <h4>1864 - Mustered out</h4>
    <p class="details">Monshaur mustered out of the army on May 11, 1864.</p>

  </div>

</div>


<div id="right">

  <div class="box">
    <h3>Chain of Command</h3>

    <button>Add officer</button>

    <h4>Captain <img class="rank" src="<?= BASE_URL ?>/public/img/ranks/cpt.png" alt="Captain insignia" /></h4>
    <p><a href="barnes.html">Charles Barnes</a></p>
    <p><a href="#">William H. Ervin</a></p>

    <h4>1st Lieutenant <img class="rank" src="<?= BASE_URL ?>/public/img/ranks/1lt.png" alt="First lieutenant insignia" /></h4>
    <p><a href="#">William N. Hope</a></p>
    <p><a href="#">James W. Abernathy</a></p>

    <h4>2nd Lieutenant <img class="rank" src="<?= BASE_URL ?>/public/img/ranks/2lt.png" alt="Second lieutenant insignia" /></h4>
    <p><a href="#">J. S. Hollingshead</a></p>

    <h4>1st Sergeant <img class="rank" src="<?= BASE_URL ?>/public/img/ranks/1stsgt.png" alt="1st Sergeant insignia" /></h4>
    <p><a href="#">Thomas Welsh</a></p>


  </div>

</div>
