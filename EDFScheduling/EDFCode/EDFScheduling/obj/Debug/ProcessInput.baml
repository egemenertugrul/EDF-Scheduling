   M S B A M L   `   `   `  ����H  DEDFScheduling, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:EDFSchedulingEDFScheduling  5   	        EDFScheduling.ProcessInput   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:EDFScheduling     5   	     � Title$  ProcessInput��5   	   $	��300��6   $��540.0��6+   .��5	      � .+�5
   
   �� -   5         ��Name$ lblAddProcess��5
      $��Add Processes��6'   $
��Left=�6?   $��84,5,69.6,0q�6Z   $	��Top=�6o   $��32��6�   $	��140��6�   $��20(�6�   �� 5   
   -   5         ��Name$ 	burstTime��5      $��30��6%   $��53,89,171.6,151.4q�61    �� TextWrapping$
 Wrap=�6L   $�� ��6`   $��69��6h   $��20(�6s   ���	#FFE2E2E2$
��Left=�6�   $	��Top=�6�   �� 5   
   -   5        $ 
periodTime��5      $��31��6&   $��179,88,45.6,151.4q�62   $
 Wrap=�6M   $�� ��6a   $��69��6i   $��20(�6t   ���	#FFE2E2E2$
��Left=�6�   $	��Top=�6�   �� 5   
   -   5         ��Name$ btnAdd��5      $	��Add��6!   $
��Left=�6/   $��111,135,0,0q�6J   $	��Top=�6_   $��80��6w   $��32��6�   6�   �� 5   
   -   5        $ lblBurst��5      $��
Burst Time��6"   $
��Left=�67   $��	53,58,0,0q�6R   $	��Top=�6e   �� 5   
   -   5        $ 	lblPeriod��5      $��Period Time��6#   $
��Left=�69   $��
174,58,0,0q�6T   $	��Top=�6h   �� 5   
   -   5        $ btnDone��5      $
��Done��6"   $
��Left=�61   $��111,194,0,0q�6L   $	��Top=�6a   $��80��6y   $��50��6�   ���	#FFC4FFA06�   �� 5   
   $
��Left=�6   $	��100��6/   $��
160,86,0,0q�6<   $	��Top=�6P   $	��270��6h    J� RenderTransformOrigin$ 0.5,0.5&�6t   z�5      V� 5      .~�5      �� �� 5      �� 5       �� Angle$ 90Q�6&   T� 5      5      5      �� 5   
   -   5        $��canvas��5      $
��Left=�6   $	��100��6:   $��331,153,0,0q�6G   $	��Top=�6\   $	��100��6t   .+�5      �� -	   5         ��Name$ comboBox��5      $
��Left=�6w   $	��Top=�6�   $	��120��6�    �� Left$ 8��6�   
	 �� Top$		 -88��6�   ��6W   �� *	cbItems+6�   �� 5      -
   5        $ lblDeleteProcess��5      $��Delete Processes��6.   $
��Left=�6I   $	��Top=�6d   $��32��6|   $	��160��6�   $��20(�6�   $ -9��6�   $
	 -145��6�   �� 5       -   5        $ lblLimit��5       $�� ��6&   $
��Left=�61   $	��Top=�6L   $ -9��6d   �� 5!      -   5        $ lblUtilization��5!      $�� ��6,   $ -9��67   $	 27��6H   �� 5"      -   5        $ lblPossibleProcess��5"      $�� ��60   $ -9��6;   $	 58��6L   5#      5%      5&      