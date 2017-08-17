<?php

namespace App\Domain;

class Chatter {
    protected $members;
    protected $messages;
    protected $name;
    protected $topic;

    public function Name() {
        return $this->name;
    }

    public function SetName($name) {
        $this->name = $name;
        return $this;
    }

    public function GetTopic() {
        return $this->topic;
    }

    public function SetTopic($topic) {
        $this->topic = $topic;
        return $this;
    }

    public function Join($mem) {
        $this->members[] = $mem;
        return $this;
    }

    public function Exit($mem) {
        foreach ($this->members as $member) {
            if ($mem->GetEmail() === $member->GetEmail()) {
                unset($member);
                return true;
            }
        }
        return false;
    }

    public function Members() {
        return $this->members;
    }
}
