/**
 * Created by daniel on 10/25/15.
 */

function nextcard(element) {
    $.ajax('/nextcard/', {
        type:'GET',
        dataType:'json',
        success:function(data) {
            var outputHTML =
                '<div class="front"> ' + '<p>' + data.front + '</p>' + '</div>' +
                '<div class="back">' + '<p>' + data.back + '</p>' + '</div>';
            $('#'+element).html(outputHTML)
        },
        error: function() {
            alert("error getting card.")
        }
    });
};