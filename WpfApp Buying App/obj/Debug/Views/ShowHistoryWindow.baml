   M S B A M L   `   `   `  ����L  HWpfApp Buying App, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:WpfApp_Buying_App.ViewsWpfApp_Buying_App.Views  5   	   /    )WpfApp_Buying_App.Views.ShowHistoryWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:WpfApp_Buying_App.Views     5   	     � Title$  Payments��5   	   $	��450��6   $	��800��6'    � WindowStartupLocation$ CenterScreen=�63   .��5
      �  � RowDefinitions 5   
   �� 5      $	��15* �6   �� 5      $	��85* �6   .+�5   
   �� $��Center=�6   $��Center=�61   $��20(�6L   $��Palatino Linotype)�6Z   $
��Wrap=�5      
���  ��	Buyings6B   �� 5   
   $��1��6   $��20(�6A   $��Disabled=�6O   ��6    �� *
Payments+��5      �� 5       �� 
TargetType" ��6   .�5      ��  �� Property � �� �� Value$ Stretch=�6C   5      ��5      �� 5      .R�5      �  � Orientation$ Vertical=�6    69   5        �� View 5#      �� 5%      .P�5'      �� $��Drink Image��6%    �� Width$	 200��6:   	 �� CellTemplate	 5(      �� 5)      .R�5*   "   �� $
��Fill=�6(   ��67   �� *SummerDrink.ImagePath+5+      5-      �� 5/      $��
Drink Name��6&   $	 200��6:   	 51      �� 52      .R�53   "   �� $
��Wrap=�6N   
 �� TextAlignment$
 Center=�6b   ��6,   �� *SummerDrink.Name+6b   54      57      �� 59      $��Amount Bought��6%   $	 200��6<   	 5;      �� 5<      .R�5=   "   �� $
��Wrap=�6K   $
 Center=�6_   ��6,   �� *AmountOfDrink+6x   5>      5A      �� 5C      $��Price $��6%   $	 200��66   	 5E      �� 5F      .R�5G   "   �� $
��Wrap=�6O   $
 Center=�6c   ��6,   �� *SummerDrink.Price+6|   5H      5K      5L      5N      5Q      5R      