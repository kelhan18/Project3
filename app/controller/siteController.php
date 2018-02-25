<?php

include_once '../global.php';

// get the identifier for the page we want to load
$action = $_GET['action'];

// instantiate a SiteController and route it
$sc = new SiteController();
$sc->route($action);

class SiteController {

	// route us to the appropriate class method for this action
	public function route($action) {
		switch($action) {
			case 'home':
				$this->home();
				break;

			case 'profile':
				$this->profile();
				break;

            case 'search':
                $this->search();
                break;

            case 'add':
                $this->add();
                break;

            case 'tree':
                $this->tree();
                break;


			case 'login':
				$this->login();
				break;

			case 'loginProcess':
				$username = $_POST['username'];
				$password = $_POST['pw'];
				//$username = 'asdf';
				//$password = 'foobar';
				$this->loginProcess($username, $password);
				break;

		}

	}

	public function loginProcess($un, $pw) {
		$correctUsername = 'admin';
		$correctPassword = '123';

		if($un != $correctUsername)
			header('Location: '.BASE_URL);
		elseif($pw != $correctPassword)
			header('Location: '.BASE_URL);
		else {
			session_start();
			$_SESSION['username'] = $un;
			header('Location: '.BASE_URL.'/dashboard');
		}

		//echo 'username: '.$un.'<br>';
		//echo 'password: '.$pw;

	}

  public function home() {
		$pageTitle = 'Home';
		include_once SYSTEM_PATH.'/view/header.tpl';
		include_once SYSTEM_PATH.'/view/home.tpl';
		include_once SYSTEM_PATH.'/view/footer.tpl';
  }

	public function profile() {
		$pageTitle = 'Profile';
		include_once SYSTEM_PATH.'/view/header.tpl';
		include_once SYSTEM_PATH.'/view/profile.tpl';
		include_once SYSTEM_PATH.'/view/footer.tpl';
	}
    public function search() {
        $pageTitle = 'Search';
        include_once SYSTEM_PATH.'/view/header.tpl';
        include_once SYSTEM_PATH.'/view/search.tpl';
        include_once SYSTEM_PATH.'/view/footer.tpl';
    }
    public function add() {
        $pageTitle = 'Add Member';
        include_once SYSTEM_PATH.'/view/header.tpl';
        include_once SYSTEM_PATH.'/view/add.tpl';
        include_once SYSTEM_PATH.'/view/footer.tpl';
    }
    public function tree() {
        $pageTitle = 'Generate Tree';
        include_once SYSTEM_PATH.'/view/header.tpl';
        include_once SYSTEM_PATH.'/view/tree.tpl';
        include_once SYSTEM_PATH.'/view/footer.tpl';
    }

	public function login() {
		$pageTitle = 'Login';
		include_once SYSTEM_PATH.'/view/header.tpl';
		include_once SYSTEM_PATH.'/view/login.tpl';
		include_once SYSTEM_PATH.'/view/footer.tpl';
	}


}
