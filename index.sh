<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">

<style>


.lugar {
 background-color: #FFF;
  border:  2px solid black;
  color: black;
  padding: 5px 5px;
  text-align: left;
  text-decoration: none;
  display: inline-block;
  font-size: 20px;
  font-weight: normal;
}

.cartel {
font-size:75px;
color:black;
font-family:'Brush Script MT',cursive;
font-weight: normal;
background-color: #AED6F1;
height: 100px;
line-height: 100px;
}


#panel {  width: 200px; }  

.center {
  margin: auto;
padding: 10px;
font-size:20px;
height: 20px;
}

div.scrollmenu {
  overflow: auto;
  white-space: nowrap;
}

div.scrollmenu a {
  display: inline-block;
  text-align: center;
  padding: 14px;
text-decoration: none;
}

div.scrollmenu a:hover {
  background-color: #777;
}



.img a {
   text-align: center;
display: inline;
box-sizing: border-box;
margin: 10px;
}


.img .espacio {
display: none;
}


.hidden { display: none; }

.mapa { display: block; margin-left: auto;
  margin-right: auto;
  width: 60%;}
  
  .Alerta {
  display: flex;
  align-items: center; 
  height: 50px;
  font-size: 20px;
  font-weight: normal;
  color: white;
  background-color: red;
  border: 3px solid black;
  text-indent: 5px

@media only screen and (max-width:600px) {

.cartel {
font-size:60px;
color:black;
font-family:'Brush Script MT',cursive;
font-weight: normal;
background-color: #AED6F1;
height: 100px;
line-height: 100px;
text-align: center;
border: 4px solid black;
}

#panel {  width: 230px; }

.mapa { display: block; margin-left: auto;
  margin-right: auto;
  width: 95%;}

.img a {
    display: block;  
}


.img .espacio {
display: block;
}

.center {
font-size:20px;
height: 10px;
}


}




body {
background-color: white;
}






</style>




</head>

</body>


<div class="cartel">  
Tiempo de Sur
</div>

<div>

<h1 class="lugar"> Bariloche, a 800
  m. s.n.m. 

  </h1>

 

</div>  


  <div class="Alerta">
  <p> Probables precipitaciones intensas en las
  pr&oacute;ximas horas</p>
  </div>

  <br>


<div class="header" style="background-color:#C0C0C0;">
         <IMG STYLE="position:relative; TOP:0px; LEFT:0px" width="165"
  SRC="Dia1.png">
</div>

<div class="scrollmenu">
  <p>    
  <img src="panel_Dia1_3.png" id="panel" STYLE="position:relative;
  TOP:0px; LEFT:10px;  border: 2px solid #000;">     
  <img src="panel_Dia1_4.png" id="panel" STYLE="position:relative;
  TOP:0px; LEFT:30px; border: 2px solid #000;">
  </p>
</div>

<body>
   <button id="show-image-button" style="background-color: LightGray;
  border:  1px solid black;
  color: blue;
  padding: 5px 5px;
  text-align: left;
  text-decoration: none;
  display: inline-block;
  font-weight: bold;
  font-size: 18px;">MAPA PRECIPITACIONES</button>
   <img id="my-image" src="PP_d1.png" class="hidden">
 
   <script>
      const showImageButton = document.getElementById("show-image-button");
      const myImage = document.getElementById("my-image");
      showImageButton.addEventListener("click", () => { 
         myImage.classList.toggle("mapa"); 
      });
   </script>
</body>

<p></p>

<div class="header" style="background-color:#C0C0C0;">
         <IMG STYLE="position:relative; TOP:0px; LEFT:0px" width="270"
  SRC="ProximosDias.png">
</div>
<p style="font-size:20px; color: red;font-weight: bold; margin-left: 5px; position:relative; TOP:-15px"> &#8680; <i> Para ver el
         detalle diario, haga clic en el panel correspondiente </p>

<p>
</p>


<div class="img">
  <a href="dia2.html"><img src="panel_Dia2.png" id="panel"
  style="border: 2px solid #000;  position:relative; TOP:-15px;"></a>
  <p class="espacio"></p>
  <a href="dia3.html"><img src="panel_Dia3.png" id="panel"
  style="border: 2px solid #000;  position:relative; TOP:-15px;"></a>
    <p class="espacio"></p>
  <a href="dia4.html"><img src="panel_Dia4.png" id="panel""
  style="border: 2px solid #000;  position:relative; TOP:-15px;"></a>
    <p class="espacio"></p>
 <a href="dia5.html"><img src="panel_Dia5.png" id="panel"
  style="border: 2px solid #000;  position:relative; TOP:-15px;"></a>   
</div>

<p></p>



<div style="background-color: #FFFFFF; height: 20px;">


  <h1 class="center"> * Actualizaci&oacute;n con datos de las 13h </h1>

<br>
  
<div style="background-color: #AED6F1;">
  
  <p style="font-size:15px; margin-left: 10px;">
<br>
  Excepto en el caso de lluvia/nieve, los &iacute;conos meteorol&oacute;gicos
son del paquete "Weather Color" de Sihan Liu 
  (https://www.sihanliu.com/).  
  En el caso del icono lluvia/nieve, el mismo ha sido realizado
  a partir de dos &iacute;conos de ese mismo trabajo. </p>
<br>
  
</div>

</body>


</html>
