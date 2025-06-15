import java.util.Scanner;
public class logic 
{
		Scanner Sc = new Scanner(System.in);
		public void Factor()
		{
			System.out.print("enter any number to print factor:");
			int n= Sc .nextInt();
			for(int i=1;i<=n;i++)
			{
				if( n%i==0) 
				{
					System.out.print(i);
					System.out.print("\n");
					
				}
			}
		}
}

