<?php

/** @var \Illuminate\Database\Eloquent\Factory $factory */
use App\User;
use App\Message;
use Illuminate\Support\Str;
use Faker\Generator as Faker;

/*
|--------------------------------------------------------------------------
| Model Factories
|--------------------------------------------------------------------------
|
| This directory should contain each of the model factory definitions for
| your application. Factories provide a convenient way to generate new
| model instances for testing / seeding your application's database.
|
*/
//insert phone and profile_image becusae changed in mugrate
$factory->define(User::class, function (Faker $faker) {
    return [
        'name' => $faker->name,
        'phone' => $faker->phoneNumber,
        'email' => $faker->unique()->safeEmail,
        'profile_image'=>'http://via.placeholder.com/150',
        'password' => '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', // password
        'remember_token' => Str::random(10),
    ];
});




//create New Message Factory
$factory->define(Message::class, function (Faker $faker) {

	do {
		$from=rand(1, 15);//why (1,15) becuase i created 15 user
		$to=rand(1, 15);
	} while ($from == $to); // to prevent each user to send himself

    return [
        'from' => $from,
        'to' => $to,
        'text' => $faker->sentence,
    ];
    
  });