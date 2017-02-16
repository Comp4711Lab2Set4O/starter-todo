<?php
class Helpme extends Application
{

	public function index() {
    $this->data['pagetitle'] = 'Help Wanted!';
    $stuff = file_get_contents('../data/job.md');
    $this->data['content'] = $this->parsedown->parse($stuff);
    $this->render(); 
}

}

