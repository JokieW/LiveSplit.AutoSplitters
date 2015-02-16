state("sh3")
{
	float time : "sh3.exe", 0x6CE66f4;

}

start
{
	return current.time == 1;
}

split
{
}

isLoading
{
	return true;
}

gameTime
{
	return TimeSpan.FromSeconds(current.time);
}