<?php//Будет возвращать массивreturn [    'news/([0-9]+)' => 'news/view/$1',    'news' => 'news/index', //будет вызывать метод actionIndex в NewsController];