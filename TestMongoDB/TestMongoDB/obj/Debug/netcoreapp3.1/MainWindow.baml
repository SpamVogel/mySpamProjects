   M S B A M L   `   `   `  ����F  BTestMongoDB, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:TestMongoDBTestMongoDB  5   	       TestMongoDB.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:TestMongoDB     5   	     � Title$  
MainWindow��5   	   $
��1080��6   $
��1920��6*    � WindowStartupLocation$ CenterScreen=�67   .��5	      � -   5         �Name$
 Root��5	       � ColumnDefinitions 5
   
   �� 5      $��2* �6   6,   �� 5      $��6* �6   6,   �� 5      $��1* �6   6,   �� 5      $��6* �6   6,    � RowDefinitions 5   
   �� 5      $��1* �6   6*   �� 5      $��1* �6   6*   .+�5   
   )  #System.Windows.Controls.DataGridRow  6   �� 5   
   $��1��6   $��Center=�6$   
���   �$��Center=�6Q   $	��600��6l   $	��800��6y   ���	#FF0272BF6�   �� 5   
   $��4��6   $��Center=�6$   
���   �$��Center=�6Q   $	��600��6l   $	��800��6y   ���	#FFFF49496�   �� 5   
   -   5         ��Name$ spLeft��5      $��0��6%   $��0��65   $��2��6B   �� 5   
   -   5        $ spMid��5      $��2��6$   $��0��64   $��2��6A   �� 5   
   -   5         ��Name$ lbInput��5      $�� ��6!   $
��Left=�6,   $	��Top=�6G   $��1��6_   $��0��6o   $��10,10,10,10q�6|   
�������$	��750��6�   $	��550��6�   �� 5   
   -   5        $ lbOutput��5      $�� ��6"   $
��Left=�6-   $	��Top=�6H   $��3��6`   $��0��6p   $��10,10,10,10q�6}   
�������$	��750��6�   $	��550��6�   �� 5   
   -   5         ��Name$ 
btnExecute��5      $��
Ausführen��6%   $��2��69   $��0��6I   $��1��6V   $��Center=�6g   $��Center=�6�   5      5      