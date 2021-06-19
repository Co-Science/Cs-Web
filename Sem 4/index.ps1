
function createMd($a){
  foreach ($i in ls -Directory -Name -Recurse)                                                                    
  {
    if($i -match "img" -match "False"){
     ni index.md
    }
  }
}


function eachDir(){
  foreach ($i in ls -Directory -Name -Recurse)                                                                    
  {
    if($i -match "img" -match "False"){
     ac -Path ("C:\Users\Lijin\Desktop\Co-Science\Cs-Web\Cs-web-prod\Sem 4\"+ $i +"\index.md") -Value (ls $i)
     $data=gc ("C:\Users\Lijin\Desktop\Co-Science\Cs-Web\Cs-web-prod\Sem 4\"+ $i +"\index.md")
    }
    $a=""
    $data | foreach {
      $a += "`n[$_]($_)`n"
    }
    clc ("C:\Users\Lijin\Desktop\Co-Science\Cs-Web\Cs-web-prod\Sem 4\"+ $i +"\index.md")
    ac ("C:\Users\Lijin\Desktop\Co-Science\Cs-Web\Cs-web-prod\Sem 4\"+ $i +"\index.md") -Value $a
  }
}

function notImp(){
  $a=""
  $data=gc .\index.md

  $data | foreach {                                                                                               
     $a += "`n[$_]($_)`n"
  }

  clc .\index.md
  ac index.in -Value "$a"
}

eachDir
