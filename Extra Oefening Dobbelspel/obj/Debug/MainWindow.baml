   M S B A M L   `   `   `  ����T  PExtra Oefening Dobbelspel, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:Extra_Oefening_DobbelspelExtra_Oefening_Dobbelspel  5   	   *    $Extra_Oefening_Dobbelspel.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   9local'clr-namespace:Extra_Oefening_Dobbelspel     5   	   -   5          � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   $��20(�65   .��5	      ]� .+�5
   
   � $	��Top=�6   $��50��6$   .+�5      ��  �� Orientation$ 
Horizontal=�6   $��Center=�62   .+�5      	� -   5         	�Name$
 Rad1��5      $��Eerste 5��6,   $��Center=�6?   $��Arial)�6s   $��14(�6�   $��5,5,5,5q�6�   	� 5      -   5        $
 Rad2��5      $��	Eerste 10��6,   $��Center=�6@   $��Arial)�6t   $��14(�6�   $��5,5,5,5q�6�   	� 5      -   5        $
 Rad3��5      $��	Eerste 15��6,   $��Center=�6@   $��Arial)�6t   $��14(�6�   $��5,5,5,5q�6�   5      5      � 5   
   $��Bottom=�6   $��50��6'   .+�5      �� $
��left=�6   $��	Copyright��6/   $��10,10,0,-10q�6C   $��Arial)�6X   $��14(�6k   �� 5      -   5        $��LblTijd��5      $��right=�6#   $
��Tijd��6?   $��0,10,9.6,-10q�6N   $��Arial)�6e   $��14(�6x   5      � 5   
   $
��Left=�6   $	��275��6%   .+�5      �� -   5        $��	LblPlayer��5      $	��Top=�6%   $��40��6=   
��� � �$��Arial)�6\   $��25(�6o   $
��Bold"�6}   �� 5      -   5         ��Name$ 	TxtPlayer��5      $	��Top=�6)   $
��auto��6A   $��0,60,0,0q�6O   {�.  $��Arial)�6s   $��14(�6�   5      � 5   
   $��Right=�6   $	��275��6&   .+�5      �� -   5        $��LblComputer��5      $	��Top=�6'   $��40��6?   
���  ��$��Arial)�6\   $��25(�6o   $
��Bold"�6}   �� 5      -	   5        $ TxtComputer��5      $	��Top=�6+   $
��auto��6C   $��0,60,0,0q�6Q   {�.  $��Arial)�6u   $��14(�6�   5      � 5   
   .+�5      �� -
   5         ��Name$ BtnDobbelen��5      $	��Top=�6*   $��25��6B   $��
70,45,70,0q�6N   $��Dobbelen��6b   {�.  $��Arial)�6�   $��14(�6�   �� 5       -   5        $ TxtResultaat��5       $��Center=�6,   $	��200��6G   
�������$��50,96,50.2,24.8q�6k    �� 
IsReadOnly . $��Arial)�6�   $��14(�6�   �� 5"      -   5         ��Name$ ImgWijsVinger_Links��5"      $��70,145,70.2,65.8q�61   $��Wijsvinger_links.jpg��6K   $
��Fill=�6i   $y�Hidden=�6x   �� 5#      -   5        $ ImgWijsVinger_Rechts��5#      $��70,145,70.2,65.8q�62   $��Wijsvinger_rechts.jpg��6L   $
��Fill=�6k   $y�Hidden=�6{   �� 5$      -   5        $ ImgVuist��5$      $��70,145,70.2,65.8q�6&   $��	Vuist.png��6@   $
��Fill=�6S   $y�Hidden=�6c   �� 5%      -   5         ��Name$ LblGameType��5%      $�� ��6)   $
��Left=�64   $��30��6O   $��	32,10,0,0q�6[   $	��Top=�6n   $	��179��6�   $��14(�6�   5&      5+      5-      