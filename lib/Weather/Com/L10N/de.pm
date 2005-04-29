package Weather::Com::L10N::de;

use base 'Weather::Com::L10N';

%Lexicon = (

	# some general things...
	'n/a'           => 'nicht verf�gbar',
	'N/A'           => 'nicht verf�gbar',
	'Not Available' => 'nicht verf�gbar',
	'unknown'       => 'unbekannt',
	'NONE'          => 'keine',
	'day'           => 'Tag',
	'night'         => 'Nacht',

	# first all about moon phases
	'new'             => 'Neumond',
	'first quarter'   => 'Viertelmond',
	'full'            => 'Vollmond',
	'last quarter'    => 'Dreiviertelmond',
	'waning crescent' => 'abnehmend',
	'waning gibbous'  => 'abnehmend',
	'waxing crescent' => 'zunehmend',
	'waxing gibbous'  => 'zunehmend',

	# about UV Index...
	'extreme'   => 'extrem',
	'very high' => 'sehr hoch',
	'high'      => 'hoch',
	'moderate'  => 'moderat',
	'low'       => 'niedrig',

	# tendencies used for barometric pressure
	'rising'  => 'steigend',
	'falling' => 'fallend',
	'steady'  => 'stabil',

	# all about weather conditions
	'blowing dust'                 => 'Sandsturm',
	'blowing snow'                 => 'Schneesturm',
	'blowing snow and windy'       => 'Schneestreiben und windig',
	'clear'                        => 'klar',
	'cloudy'                       => 'bew�lkt',
	'cloudy and windy'             => 'bew�lkt und windig',
	'drizzle'                      => 'Nieselregen',
	'drifting snow'                => 'Schneetreiben',
	'fair'                         => 'heiter',
	'fair and windy'               => 'heiter und windig',
	'fog'                          => 'Nebel',
	'haze'                         => 'tr�b',
	'heavy drizzle'                => 'schwerer Spr�hregen',
	'heavy rain'                   => 'schwerer Regen',
	'heavy rain and windy'         => 'schwerer Regen und windig',
	'heavy snow'                   => 'schwerer Schneefall',
	'heavy snow and windy'         => 'schwerer Schneefall und windig',
	'heavy t-storm'                => 'schweres Gewitter',
	'light drizzle'                => 'leichter Nieselregen',
	'light drizzle and windy'      => 'leichter Nieselregen und windig',
	'light freezing drizzle'       => 'leichter Eisregen',
	'light freezing rain'          => 'leichter Eisregen',
	'light rain'                   => 'leichter Regen',
	'light rain shower'            => 'leichte Regenschauer',
	'light rain and fog'           => 'leichter Regen und Nebel',
	'light rain and freezing rain' => 'leichter Regen und Eisregen',
	'light rain with thunder'      => 'leichter Regen und Donner',
	'light rain and windy'         => 'leichter Regen und windig',
	'light snow'                   => 'leichter Schneefall',
	'light snow shower'            => 'leichte Schneeschauer',
	'light snow and sleet'         => 'leichter Schneefall und Schneeregen',
	'light snow and windy'         => 'leichter Schneefall und windig',
	'mist'                         => 'Spr�hregen',
	'mostly cloudy'                => '�berwiegend bew�lkt',
	'mostly cloudy and windy'      => '�berwiegend bew�lkt und windig',
	'partial fog'                  => '�rtlich Nebel',
	'partly cloudy'                => 'teilweise bew�lkt',
	'partly cloudy and windy'      => 'teilweise bew�lkt und windig',
	'patches of fog'               => 'Nebelfelder',
	'rain'                         => 'Regen',
	'rain and sleet'               => 'Regen und Schneeregen',
	'rain and snow'                => 'Schneeregen',
	'rain shower'                  => 'Regenschauern',
	'rain and fog'                 => 'Regen und Nebel',
	'rain and windy'               => 'Regen und windig',
	'sand'                         => 'Sand',
	'shallow fog'                  => 'Bodennebel',
	'showers in the vicinity'      => '�rtliche Schauern',
	'sleet'                        => 'Graupel',
	'smoke'                        => 'Dunst',
	'snow'                         => 'Schnee',
	'snow and fog'                 => 'Schneefall und nebelig',
	'snow and freezing rain'       => 'Schnee und Eisregen',
	'snow grains'                  => 'Schneegraupel',
	'snow showers'                 => 'Schneeschauern',
	'snow and windy and fog'       => 'Schneefall, windig und nebelig',
	'squalls and windy'            => 'Wind und Sturmb�en',
	'sunny'                        => 'sonnig',
	'sunny and windy'              => 'sonnig und windig',
	't-storm'                      => 'Unwetter',
	'thunder'                      => 'Gewitter',
	'thunder in the vicinity'      => '�rtliche Gewitter',
	'unknown precip'               => 'unbekannt',
	'widespread dust'              => 'verbreitet staubig',
	'wintry mix'                   => 'wechselnde Winde',

	# wind directions long
	'East'            => 'Osten',
	'East Northeast'  => 'Ost Nordost',
	'East Southeast'  => 'Ost S�dost',
	'North'           => 'Norden',
	'Northeast'       => 'Nordosten',
	'North Northeast' => 'Nord Nordost',
	'North Northwest' => 'Nord Nordwest',
	'Northwest'       => 'Nordwesten',
	'South'           => 'S�den',
	'Souteast'        => 'S�dosten',
	'South Southeast' => 'S�d S�dost',
	'South Southwest' => 'S�d S�dwest',
	'Southwest'       => 'S�dwesten',
	'variable'        => 'wechselnd',
	'West'            => 'Westen',
	'West Northwest'  => 'West Nordwest',
	'West Southwest'  => 'West S�dwest',

	# wind directions short
	'E'   => 'O',
	'ENE' => 'ONO',
	'ESE' => 'OSO',
	'N'   => 'N',
	'NE'  => 'NO',
	'NNE' => 'NNO',
	'NNW' => 'NNW',
	'NW'  => 'NW',
	'S'   => 'S',
	'SE'  => 'SO',
	'SSE' => 'SSO',
	'SSW' => 'SSW',
	'SW'  => 'SW',
	'VAR' => 'wechselnd',
	'W'   => 'W',
	'WNW' => 'WNW',
	'WSW' => 'WSW',
);

1;
