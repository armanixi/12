   M S B A M L   `   `   `  ����F  B0419WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:_0419WpfApp1_0419WpfApp1  5   	       _0419WpfApp1.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:_0419WpfApp1     5   	     � Title$  BMI 計算機��5   	   $	��360��6   $	��360��6&   .��5	      �� $	��320��6   $��
0,0,-0.4,0q�6   
�������$��Bottom=�6D   .+�5
   
   ��  �� Orientation$ 
Horizontal=�6   .+�5      �� $��50��6   $��30��6#   $��15(�6/    �� Padding$ 5 5 5 5q�6=   $��
10 10 0 10q�6O   	身高:6i   �� 5      -   5         ��Name$ 	HeightBox��5      $	��200��6)   $��25��65   $��
0 10 10 10q�6A   6W   �� 5      -   5        $��50��5      $��30��6    $��10 10 10 10q�6,   .��6X   clear6_   5      �� 5   
   -   5         ��Name$ 	HeightBar��5       � Minimum$ 0Q�6$    � Maximum$	 200Q�60   ���	#FF42F7D3 J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5      5      �� 5   
   $ 
Horizontal=�6   .+�5      �� $��50��6   $��30��6#   $��15(�6/   $ 5 5 5 5q�6=   $��
10 10 0 10q�6O   	體重:6i   �� 5      -   5        $ 	WeightBox��5      $	��200��6)   $��25��65   $��
0 10 10 10q�6A   6W   �� 5      $��50��6   $��30��6    $��10 10 10 10q�6,   .��6A   clear6H   5      �� 5   
   -   5        $ 	WeightBar��5      $ 0Q�6$   $	 200Q�60   ���	#FF4EF7B1��5      �� 5       �� EndPoint$ 0.5,1&�6&   	 �� 
StartPoint$	 0.5,0&�67   .��5      � 
 � Color$
 Black��6#    � Offset$ 0Q�61   � 5      #
 � ��6#   $ 1Q�6k   5       5         5!      5#      �� 5$   
   -   5        $	��300��5$      $��50��6   $
��2 10q�6)   $��20(�67   
����  �
���  ��.��6}   Answer6�   �� 5%   
   -   5         ��Name$ Answer��5%      $��70(�6$   
����  � �� TextAlignment$ Center=�6D   06_   5'      5(      