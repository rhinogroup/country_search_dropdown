$srch_country = $_POST['srch_country'] ?? '';
if($srch_country == 1){
	$srch = $_POST['srch'] ?? '';
	if(!empty($srch)){
		$resp['cntrydat'] = srch_local_country_drop($srch, ' select-form select-form-sm');
	}
}


debug($resp, "FILE: ".__FILE__." -- \nLINE: " . __LINE__. " -- resp: ", "");
echo json_encode($resp);
