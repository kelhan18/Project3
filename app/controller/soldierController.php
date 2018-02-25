<?php

include_once '../global.php';

// get the identifier for the page we want to load
$action = $_GET['action'];

// instantiate a SoldierController and route it
$sc = new SoldierController();
$sc->route($action);

class SoldierController {

	// route us to the appropriate class method for this action
	public function route($action) {
		switch($action) {

			case 'view':
        $name = $_GET['name']; // get the soldier name
				$this->view($name);
				break;
		}

	}

	public function view($name) {
		$pageTitle = 'Soldier';
		include_once SYSTEM_PATH.'/view/header.tpl';
		if($name == 'monshaur')
			include_once SYSTEM_PATH.'/view/monshaur.tpl';
		elseif($name == 'barnes')
			include_once SYSTEM_PATH.'/view/barnes.tpl';
		include_once SYSTEM_PATH.'/view/footer.tpl';
  }

}
