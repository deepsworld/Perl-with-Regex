while(<>) 
{
	if(/^.*:\s*Invalid\s+user\s(?<USERNAME>\b\w+\b).+?(?<IP>\d{1,3}\.\d{1,3}\.\d{1,3}\.\d{1,3}).*$/)
	{
		print "@+{USERNAME},@+{IP} \n";;
	}

}