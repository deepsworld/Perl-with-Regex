print("TOC.....\n");
$ChapNum = 1;
while(<>)
{
	if(/^CHAPTER\s+[IVX]+\.\s+(.+)$/)
	{
		print("Chapter $ChapNum: $1 \n");
		$ChapNum++;
	}


}