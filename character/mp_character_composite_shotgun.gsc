// THIS FILE IS AUTOGENERATED, DO NOT MODIFY
main()
{
	self setModel("mp_body_us_army_shotgun");
	codescripts\character::attachHead( "alias_opforce_arab_heads", xmodelalias\alias_opforce_arab_heads::main() );
	self setViewmodel("viewhands_us_army");
	self.voice = "arab";
}

precache()
{
	precacheModel("mp_body_us_army_shotgun");
	codescripts\character::precacheModelArray(xmodelalias\alias_opforce_arab_heads::main());
	precacheModel("viewhands_us_army");
}
