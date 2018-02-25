$(document).ready(function() {
    $('#search-button').click(function() {
        searchPerson();
    })
    $('#generate-button').click(function() {
        generateTree();
    })
    $('#check-family-button').click(function() {
        checkGeneaology();
    })

    $('#add-info').click(function() {
        $('#info-form').show();
        $(this).hide();
    })

    $('#close-info').click(function() {
        $('#info-form').hide();
        $('#add-info').show();
    })

    $('#submit-basic-info').click(function() {
        var title = $('#identifier').val();
        var description = $('#description').val();
        var newInfo = ('<p><b>' + title + ':</b> ' + description + '</p>');
        $('#add-info').before(newInfo);
        $('#info-form').find('.text').each(function() {
            $(this).val('');
        })
        $('#info-form').hide();
        $('#add-info').show();
    })

    $('#add-event').click(function() {
        $('#event-form').show();
        $(this).hide();
    })

    $('#close-event').click(function() {
        $('#event-form').hide();
        $('#add-event').show();
    })

    $('#submit-new-event').click(function() {
        var title = $('#life-event').val();
        var description = $('#event-description').val();
        if (title === "Early Life") {
            var p = "<p>" + description + "</p>";
            $(p).insertAfter('#early-life');
        }
        else if (title === "Adult Life") {
            var p = "<p>" + description + "</p>";
            $(p).insertAfter('#adult-life');
        }
        else if (title === "Achievements") {
            var p = "<p>" + description + "</p>";
            $(p).insertAfter('#achievements');
        }
        else if (title === "Fun Facts") {
            var p = "<p>" + description + "</p>";
            $(p).insertAfter('#fun-facts');
        }
        else {
            alert("Life Event field must be: Early Life, Adult Life, Achievements, or Fun Facts");
        }



        $('.align-input').find('.text').each(function() {
            $(this).val('');
        })
        $('#event-form').hide();
        $('#add-event').show();

    })
})


function generateTree() {
    var text = $('#search-text').val();
    var name = "Maxi Kleber";
    if (text != name) {
        alert('Name not in database!');
    }
    else {
        document.getElementById('family-tree').style.display='block';
    }
}

function searchPerson() {
    var text = $('#find-person').val();
    var name = "Maxi Kleber";
    if (text != name) {
        alert('Name not in database!');
    }
    else {
        window.location.href='profile.html';
    }
}

function checkGeneaology() {
    window.location.href='search.html';
}
