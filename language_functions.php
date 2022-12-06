/*This function searches for the browser language in cookies, HTTP_ACCEPT_LANGUAGE, or the default language set in our CONFIG file*/
function get_brolang(){
	if(!empty($_COOKIE['lang'])){
		$brolang = $_COOKIE['lang'];
	} elseif(!empty($_SERVER['HTTP_ACCEPT_LANGUAGE'])){
		$brolang = strtolower(substr($_SERVER['HTTP_ACCEPT_LANGUAGE'],0,2));
	} else {
		$brolang = $CONFIG['default_lang'];
	}
	return $brolang;
}

function srch_local_country_drop($srch, $class=NULL){
	$drop='';
	$lang = get_brolang();
	$sql = "SELECT `country`.`countryid`, `country_names`.`$lang` AS `cname`,	`country`.`emoji`, `country`.`country_code` FROM `country` LEFT JOIN `country_names` ON `country`.`country_code` = `country_names`.`geocode` WHERE `country_names`.`$lang` LIKE '" . check_var($srch) . "%' AND `country_names`.`geocode` = `country`.`country_code`";
	$res = db_query($sql);
	$rows = db_num_rows($res);
	if($rows > 0){
		while($data = db_fetch_assoc($res)){
			$drop .= "<div class='border border rounded p-2 curs-link cls$class' id='cid_" . $data['countryid'] . "'><input type='hidden' value='" . $data['countryid'] . "'><span>" . $data['emoji'] . " " . $data['cname'] . "</span></div>";
			$drop .= "<script type=\"text/javascript\">";
				$drop .= "$(\"#cid_" . $data['countryid'] . "\").on(\"click\", function(){
				let cid = \"" . $data['countryid'] . "\"
				let val = \"" . $data['cname'] . "\"
				$(\"#srch_country\").val(val)
				$(\"#init_country\").val(cid)
				$(\".cls\").remove()
			})";
			$drop .= "</script>";
		}
		return $drop;
	} else {
		return 'None Found';
	}
}
