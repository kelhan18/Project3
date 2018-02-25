<p id="breadcrumbs">
    <a href="<?= BASE_URL ?>/index.html">Home</a> &gt;
    Maxi Kleber
</p>




<div id="person-info">
    <h1 id="name">Maxi Kleber</h1>
    <img id ="portrait" src="<?= BASE_URL ?>/public/img/maxikleber.png" alt="Maxi Kleber"  />
    <!-- https://b.fssta.com/uploads/application/nba/players/1072048.vresize.350.425.medium.2.png -->

    <p><strong>DOB:</strong> January 29, 1992</p>
    <p><strong>Death:</strong> N/A</p>
    <p><strong>Birthplace:</strong> Wurzburg, Germany</p>
    <p><strong>Gender:</strong> Male</p>
    <p><strong>Height:</strong> 6' 11''</p>
    <p><strong>Weight:</strong> 220lbs</p>
    <p><strong>Profession:</strong> NBA Player</p>
    <!--<button type="button" class="my-button" id="add-info">Add/Edit Important Info</button>-->
    <button type="button" class="my-button btn btn-outline-primary" id="add-info">Add/Edit Important Info</button>



    <div class="hide align-input" id="info-form">
        <button id="close-info" style="float: right;">X</button>
        <form>
            Title:<br>
            <input type="text" class="text" name="identifier" id="identifier">
            <br>
            Description:<br>
            <input type="text" class="text" name="description" id="description">
            <br><br>
            <button type="button" class="my-button" id="submit-basic-info">Submit</button>
        </form>
    </div>


    <div id="check-family">
        <h2>Check Family Geneaology</h2>
        <!--<button type="button" class="my-button" id="check-family-button">Family Geneaology</button>-->
        <button type="button" class="my-button btn btn-outline-primary" id="check-family-button">Family Geneaology</button>

    </div>
</div>


<div id="life-timeline">
    <h1>Life Timeline</h1>
    <h3 id="early-life"><i>Early Life</i></h3>
    <p>Maxi Kleber was born on Jan 29, 1992.</p>
    <p>Parents are Dirk and Dana Kleber.</p>
    <p>Has three siblings named Tony, Trista, and JJ.</p>
    <p>Attend St. Paul's Catholic school.</p>
    <h3 id="adult-life"><i>Adult Life</i></h3>
    <p>Graduated from Berlin University.</p>
    <p>Played 2 seasons of FIBA Basketball.</p>
    <p>Maxi currently plays for the Dallas Mavericks.</p>
    <p>Has a child named Maxi Kleber II.</p>
    <h3 id="achievements"><i>Achievements</i></h3>
    <p>He is a NBA Player!</p>
    <p>Graduated with a degree in Business.</p>
    <p>Millionaire.</p>
    <h3 id="fun-facts"><i>Fun Facts</i></h3>
    <p>Favorite food is pizza!</p>
    <p>Enjoys reading books.</p>
    <p>Favorite vacation spot is the beach.</p>
    <p>Owns 5 cars.</p>
    <button type="button" class="my-button btn btn-outline-primary" id="add-event">Add/Edit Event</button>


    <div class="hide align-input" id="event-form">
        <button id="close-event" style="float: right;">X</button>
        <form>
            Life Event:<br>
            <input type="text" class="text" name="identifier" id="life-event">
            <br>
            Description:<br>
            <input type="text" class="text" name="description" id="event-description">
            <br><br>
            <button type="button" class="my-button" id="submit-new-event">Submit</button>

        </form>
    </div>

</div>