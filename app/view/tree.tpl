<p id="breadcrumbs">
    <a href="<?= BASE_URL ?>/index.html">Home</a> &gt;
    Family Tree Generator
</p>

<div class="custom-div">
    <h2>Family Tree Generator</h2>
    <p>Enter a person's name and generate a download image of their family tree</p>
    <h2>Enter a Name</h2>
    <input type="text" id='search-text' placeholder="Enter a name...">
    <button type="button" class="my-button" id="generate-button">Generate!</button>
</div>

<img id="family-tree" src="<?= BASE_URL ?>/public/img/familytree.png" style="display:none;">