   M S B A M L   `   `   `  ����D  @Desktop01, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Desktop01	Desktop01  5   	       Desktop01.MainWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:Desktop01     5   	     � WindowStartupLocation$  CenterScreen=�5   	    � Title$ 
MainWindow��5	   	   $	��450��6   $	��800��6)    � DataContext 5
         Desktop01.MainWindowVM  5   
   .��5      �  � ColumnDefinitions 5   
   �� 5      $	��580 �6   �� 5      $	��220 �6   .+�5   
   � $��0��6   $
��Left=�6   .+�5      �� $	��450��6   $	��580��6&   $
��Left=�63    �� Orientation$ Vertical=�6N   ��5      �� 5       �� 
StartPoint$	 0,0&�6*    �� EndPoint$	 1,1&�6;   .��5      �  � Color$ Magenta��6'    � Offset$ 0Q�67   � 5      $ MediumPurple��6'   $
 0.75Q�6<   � 5      $ PaleVioletRed��6'   $ 1Q�6=   5      .+�5       �� $��	 40 0 0 0q�6   
������ $ 
horizontal=�6J   $
��Left=�6c   $	��Top=�6~   .+�5"      �� $��	FirstName��6    
����  �   ListView#��[  6D   �� 5#      $��LastName��6    
����  �#��[  6D   �� 5$      $	��Age��6    
����  �#��[  6>   �� 5%      $��DataOfBirth��6    
����  �#��[  6G   �� 5&      $	��Gpa��6    
����  �#��[  6>   5(      �� 5)      $ 
Horizontal=�6   $
��Left=�66   .+�5*      �� -   5        	 ��Name$	 Listview��5*      $��0 20 0 0q�62   
������ $	��280��6]   ��6j   �� *Users+
 �� UpdateSourceTrigger$
 PropertyChanged=� �� SelectedItem 5+      �� *SelectedUser+$
 PropertyChanged=���5,      �� 5-      .R�5.   "   �� 
������ 
���   �$��1q�6V    �� Padding$	 0.1q�5/   !    �� CornerRadius$ 5��6/   $	��600��6@   $��35��6L   ._�50   &   �� $	��600��61   
������ $ 
Horizontal=�6W   $
��Left=�6p   .+�52   *   �� $��30��60   $��30��6;   $��1q�6G   ��6R   �� *Image+�� 53   *   #��[  6t   ��64   �� *	FirstName+$
 PropertyChanged=�6t   �� 54   *   #��[  6s   ��64   �� *
LastName+$
 PropertyChanged=�6s   �� 55   *   #��[  6n   ��64   �� *Age+$
 PropertyChanged=�6n   �� 56   *   #��[  6v   ��64   �� *DateOfBirth+$
 PropertyChanged=�6v   �� 57   *   #��[  6n   ��64   �� *GPA+$
 PropertyChanged=�6n   59   '   5;   #   5<      5?      5@      5B      5C      � 5D   
   $��1��6   .+�5E      �� $	��220��6   $	��580��6%   $��Bottom=�5F      
����+��$ Vertical=�5G   -   .+�5H      �� $��Add Student��6     
mainbutten#��[ 6U   $��00 200 00 00q�6y   ��6/   �� *AddStudentCommand+6y   �� 5I      $��Edit Student Student��6   #��[ 69   ��6]   �� *" ExecuteEditStudentCommandCommand+�� 5J      $��Delete Student��6   #��[ 63   ��6W   �� *DeleteCommand+5M      5N      5O      5P      