   M S B A M L   `   `   `  ����C  ?TextStat, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:TextStatTextStat  5   	       TextStat.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:TextStat     5   	     � Title$  	Text Stat��5   	   $	��600��6   $	��600��6(   .��5	      �  � RowDefinitions 5
   
   �� 5      �� 5      .+�5   
   �� -   5         ��Name$ textEl��5      $��0��6"   $
��10pxq�6/    �� TextWrapping$
 Wrap=�6^   � 5   
   $��1��6   $
��10pxq�6    5      �� 5      $
��0.5* �6    �� 5       � ColumnDefinitions 5      �� 5      �� 5      �� 5      .+�5      �� -   5         ��Name$ charNumberEl��5      $��1��6*   $��0��67   $��0��6G   $
��50px(�6S   $
��Bold"�6c   �� 5      -   5        $ wordNumberEl��5      $��1��6*   $��1��67   $��0��6G   $
��50px(�6S   $
��Bold"�6c   �� 5      -   5        $ sentenceNumberEl��5      $��1��6.   $��2��6;   $��0��6K   $
��50px(�6W   $
��Bold"�6g   �� 5       $��1��6   $��0��6!   $��Karakter��61   $
��30px(�6D   $��5, 70, 0, 0q�6T   �� 5!      $��1��6   $��1��6!   $
��Szó��61   $
��30px(�6?   $��5, 70, 0, 0q�6O   �� 5"      $��1��6   $��2��6!   $��Mondat��61   $
��30px(�6B   $��5, 70, 0, 0q�6R   �� 5$      -   5        $ 
readTimeEl��5$      $��Olvasási idő <1 perc��6(   $��Right=�6J   $��0��6f   $��2��6s   �� 5%      -   5         ��Name$ withoutSpaceEl��5%      $��Szóköz nélkül��6/   $��0��6G   $��0��6T   6d   5&      5(      5)      