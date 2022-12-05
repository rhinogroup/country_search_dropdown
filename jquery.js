$('#srch_country').on('keyup', function(){
    let srch = $('#srch_country').val()
    if(!srch){ $("#cntryrst").html('None Found') }
    // console.log(srch)
    if(srch){
        // console.log(srch.length)
        if(srch.length > 1){
            $.ajax({
                type: "POST",
                url: "/ajax/ajax_country.php",
                data: { 'srch_country': 1, 'srch':srch },
                success: function(response) {
                    let resp = jQuery.parseJSON(response)
                    if(response){
                    let sres = resp.cntrydat
                    // console.log('1'+sres)
                        $("#cntryrst").removeClass('d-none')
                        $("#cntryrst").html('')
                        $("#cntryrst").html(sres)
                        if(sres == 'None Found'){
                            // console.log('2'+sres)
                            window.setTimeout(function() {
                                $("#cntryrst").html('')
                                $("#srch_country").val('')
                            }, 1000);
                        }
                    }
                }
            });
        }
    }
})
