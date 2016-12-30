$("#send").click(function() {
    var capcha  = $("#capcha").val();
    var data    = '&capcha='+ capcha;
    $.ajax({
        type: "POST",
        url: "validator.php",
        data: data,
        success: function(html){
          $("#shout").slideToggle(500, function(){
              $(this).html(html).slideToggle(500);
              $("#message").val("");

          });
        }
    });
    return false;
});

$(function() {
    refresh_shoutbox();
    setInterval("refresh_shoutbox()", 15000);

    $("#submit").click(function() {
        var name    = $("#name").val();
        var message = $("#message").val();
        var email   = $("#email").val();
        var data    = 'name='+ name +'&message='+ message + '&email='+ email;
        $.ajax({
            type: "POST",
            url: "shout.php",
            data: data,
            success: function(html){
                $("#shout").slideToggle(500, function(){
                    $(this).html(html).slideToggle(500);
                    $("#message").val("");

                });
          }
        });
        return false;
    });
});

function refresh_shoutbox() {
    var data = 'refresh=1';

    $.ajax({
            type: "POST",
            url: "shout.php",
            data: data,
            success: function(html){
                $("#shout").html(html);
            }
        });

}
