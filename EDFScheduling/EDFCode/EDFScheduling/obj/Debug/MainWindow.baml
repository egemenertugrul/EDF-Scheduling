   M S B A M L   `   `   `  ����H  DEDFScheduling, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:EDFSchedulingEDFScheduling  5          EDFScheduling.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      -localclr-namespace:EDFScheduling     5      aPresentationOptionsAhttp://schemas.microsoft.com/winfx/2006/xaml/presentation/options     5      -   5          � Title$  EDFScheduling.MainWindow��5   )   $��470.0��6L   $��800.0��6]   .��5
      �� .+�5   
   �� -   5         ��Name$ lblProcesses��5      $��Periodic Processes��6&   $��Center=�6C   $��0,20,0,0q�6`   $��Center=�6r   $��25(�6�   $��Century Gothic)�6�   �� 5   
   -   5         ��Name$ processCombo��5      $��Center=�6q   $��0,0,0,0q�6�   $��Center=�6�   $	��150��6�   $��25��6�   ��6)   �� *	cbItems+ �� SelectedItem 6I   �� *SelectedcbItem+6�   �� 5   
   -   5        $ lblUtilization��5      $��Center=�6E   $��
0, 0, 0, 0q�6b   $��Center=�6v   $��Century Gothic)�6�   $��25(�6�   ��6(   �� *	lblUtil+6�   � 5   
   -   5        $��	OuterGrid��5      $	��300��6    $��
0,0,-0.4,0q�6-   .+�5      �� -   5        $��sv��5      $
��Auto=�6%   $
��Auto=�6H   .��5      � -   5        $��
InnerGrid1��5      $	��200��6)   $��Center=�66   $��Bottom=�6S   .+�5      �� -   5         ��Name$ myCanvas��5      $	��100��6/   $	��600��6<   $��Bottom=�6H   $
��Left=�6c   ��5      L� 5       j� TileMode$
 Tile=�6+    j� Viewport$ 
0, 0,25,25�6;    j� ViewportUnits$ Absolute=�5   &    L� Drawing 5   "   � 5   &   	 � Geometry	 5   *   �� 5   .   
 �� Rect$
 	0,0,50,50�6@   
 � Pen 5   *   >� 5    .    >� Brush
 ����� >� 	Thickness$ 1Q�6?   5"   '   5$      5&      5'      5(      5)      5*      5,      