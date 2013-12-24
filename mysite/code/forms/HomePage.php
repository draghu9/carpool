<?php

class HomePage extends Page {}

class HomePage_Controller extends Page_Controller {

	private static $allowed_actions = array(
		'PoolSearch'
	);

	public function PoolSearch() {
		
		$from = new TextField('From');
		$fromSuburb = new TextField('From Suburb');

		$to = new TextField('To');
		$toSuburb = new TextField('To Suburb');

		$startDate = DateField::create('StartDate');
		$startDate->setConfig('showcalendar', true);

		$fields = new FieldList(
				$from,
				$fromSuburb,
				$to,
				$toSuburb,
				$startDate
			);

		//Actions
		$actions = new FieldList(
			new FormAction('doPoolSearch', 'Search')
		);

		return new Form($this, 'PoolSearch', $fields, $actions);
	}

	public function doPoolSearch($data, $form) {
		echo "Processing now";exit();
	}

}