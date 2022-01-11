if ($reg['nhijos']>0) {
  if ($reg['nhijos']==1) {
    $Boni=5;
  }
  elseif ($reg['nhijos']>1) {
    $Boni=10;
  }
}
elseif ($reg['nhijos']==0) {
  $Boni=0;
}

$Sneto=$Sbruto - $Des + $Boni;
