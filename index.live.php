<?php
require '/usr/local/cpanel/php/cpanel.php';

$cpanel = new CPANEL();
echo $cpanel->header( 'cPanel AI Assistant' );
#$accountName = $cpanel->cpanelprint('$user');
#$hostname = $cpanel->cpanelprint('$hostname');
#$ip = $cpanel->cpanelprint('$ip');

?>
<iframe id="myiframe" frameBorder="0" src="https://unl.rs/cpanel/index.php" style="width: 100%; height: 1200px;"></iframe>
<?php
echo $cpanel->footer();
$cpanel->end();
?>
