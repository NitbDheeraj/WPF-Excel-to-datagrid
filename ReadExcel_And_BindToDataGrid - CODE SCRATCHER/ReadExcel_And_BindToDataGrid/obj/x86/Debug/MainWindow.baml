   M S B A M L   `   `   `  ����   ReadExcel_And_BindToDataGrid-    'ReadExcel_And_BindToDataGrid.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  
MainWindow��5   	   $	��490��6   $	��900��6)    � WindowStartupLocation$ CenterScreen=�65    � WindowStyle$
 None=�6Z    � 
ResizeMode$ NoResize=�6m   .��5      � .+�5   
   �� 
���   �$��5q�6%   ._�5      �� $��Center=�6   .+�5      �� 
���   �$��0,0,0,5q�6-   $��60��6G   $��Center=�6S   $��Center=�6p   $	��890��6�   ._�5	      � $
��Left=�6    $��Center=�6;   .+�5
      �� -   5        $��txtFilePath��5
   .   $��30��6"   $	��550��6A   $��	10,0,10,0q�6M   $��15(�6`    J� Opacity$ 1Q�6n   �� 5      -   5        $��btnOpen��5   8   $��Browse Excel��6!   $	��120��6G   $��15(�6S   $��30��6a   $
��Bold"�6m   6   �� 5      -   5        $��btnClose��5   ]   $��Close��6!   $��15(�61   $��30��6?   $
��Bold"�6K   $��75��6m   $��	110,0,0,0q�6x   ���	#FFEFE5E56�   5      5      �� 5      -   5        $��txtIns��5      $+��%View Uploaded records to DataGridView��6&   $��15(�6V   $
��Bold"�6d   $��15q�6v   $��Center=�6�   &   System.Windows.Controls.DataGrid  5      -   5        $��dtGrid��5   e      AutoGenerateColumns .    
IsReadOnly . $��Center=�6H   $��Center=�6s   5      5      5      5      