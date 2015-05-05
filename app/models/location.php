<?php
class Location extends AppModel {

	var $name = 'Location';

	//The Associations below have been created with all possible keys, those that are not needed can be removed
	var $hasMany = array(
		'Category' => array(
			'className' => 'Category',
			'foreignKey' => 'location_id',
			'dependent' => false,
			'conditions' => '',
			'fields' => '',
			'order' => '',
			'limit' => '',
			'offset' => '',
			'exclusive' => '',
			'finderQuery' => '',
			'counterQuery' => ''
		)
	);

}
?>