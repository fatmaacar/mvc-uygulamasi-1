package pkg_jb;

public class kontrol 
{

	
	public boolean kontrolEt(String deger)
	{
		if(deger.trim().length() == 0)
		{
			return false;
		}
		
		return true;
	}
	
	public boolean mailKontrolEt(String deger)
	{
		if(deger.contains("@"))
		{
			return true;
		}
		return false;
	}
	
	
}
