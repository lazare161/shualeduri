<div class="body">
   <nav>
      <ul>
         <?php
            $query = "SELECT * FROM varjishi";
            $result = mysqli_query($connection, $query);
            if(!$result){
               die ("Error!!"); 
            }  
            while($row = mysqli_fetch_assoc($result)){
               echo "<li><a href='?cat=".$row["Title"]."'>".$row["Title"]."</a></li>";
            }
         ?>
      </ul>
   </nav>
   <article>
   <h4>დასახელება</h4>
      <?php
         if(isset($_GET["cat"]))
         {
            echo $_GET["cat"];
            $cat = $_GET["cat"];
            $query = "SELECT * FROM varjishi WHERE Title='$cat'";
            $result = mysqli_query($connection, $query);
            $row = mysqli_fetch_assoc($result);
            ?>
            <h4>აღწერა</h4>
            <div>
               <?=$row['Description']?>
            </div>
            <h4>ქეივორდები</h4>
            <div>
               <?=$row['Keywords']?>
            </div>
            <?php
         }
      ?>
</article>
</div>