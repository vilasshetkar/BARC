<?php
function get_cmd ()
{
    if (file_exists('/usr/local/bin/whois'))
        $cmd = '/usr/local/bin/whois';
    elseif (file_exists('/usr/bin/whois'))
        $cmd = '/usr/bin/whois';
    elseif (file_exists('/bin/whois'))
        $cmd = '/bin/whois';
    else
        die('whois shell command does not exist');

    return $cmd;
}

function get_whois ($cmd, $domain) 
{
    if (checkdnsrr($domain))
        $result = shell_exec(escapeshellcmd($cmd ." ". $domain));
    else
        $result = 'DOMAIN IS NOT REGISTERED';

    return $result;
}

$cmd = get_cmd();
echo get_whois($cmd, 'google.com');
?>