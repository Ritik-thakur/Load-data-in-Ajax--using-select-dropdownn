<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">
</head>
<body>
    <div class="container">
    <div class="card">
            <div class="card-header bg-light">
            <h1 class="text-center text-dark">Load Data</h1>
    <div class="form-group">
    <select id="country-box" >
    <option value="">Select Country</option>   

    </select>   
</div>
        </div>
    </div>

    </div>
    <div id="table"></div>
</body>
<script type="text/javascript" src="jquery.js"></script>
<script>
    $(document).ready(function() {
        $.ajax({
            url:"conn.php",
            type:"POST",
            dataType:"JSON",
            success:function(data){
                $.each(data,function(key,value){
                   $("#country-box").append("<option value='" +value.Country+"'>" + value.Country + "</option>");
 
                });

            }


        })

        $('#country-box').change(function(){
            var city=$(this).val();

            $.ajax({
                url:"cone.php",
                type:"post",
                data:{city:city},
                success:function(data){
                    $('#table').html(data);

                }



            })


        })

    }
    
    )





</script>
</html>
