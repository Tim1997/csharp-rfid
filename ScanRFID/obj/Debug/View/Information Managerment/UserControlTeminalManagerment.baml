   M S B A M L   `   `   `  ����C  ?ScanRFID, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:ScanRFID.ViewScanRFID.View  5      1    +ScanRFID.View.UserControlTeminalManagerment   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:ScanRFID.View     5      V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	         MaterialDesignBody#���   5
      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper#���  5        MaterialDesignFont#���  5      .��5      � .+�5   
   �� .+�5      � .+�5      ��   MaterialDesignFlatButton#��[ 6   $
��auto��5      $��15 5 5 0q�6&   $��Enroll Terminal��68    � ToolTip$ Enroll Terminal��5      �� 5      #��[ 6   $
��auto��5      $��Terminal Information��6&   $��15 5 5 0q�6E   $ Terminal Information��5      �� 5      #��[ 6   $
��auto��5      $��Authentication List��6&   $��15 5 5 0q�6D   $ Authentication List��5      �� 5      #��[ 6   $
��auto��5       $��Delete Terminal��6&   $��15 5 5 0q�6@   $ Delete Terminal��5!      �� 5"      #��[ 6   $	��100��5#      $��Setup��6%   $��15 5 5 0q�65   $ Setup��5$      5%      #  MaterialDesignThemes.Wpf.Card  5&      $��5q�6"   $��Stretch=�6-   .��5'      �� $
��Auto=�6   .��5(      &   System.Windows.Controls.DataGrid  -   5          Name$ gvList��5(         AutoGenerateColumns .     
IsReadOnly . ��6/   ��  �� SelectedItem 6G   �� *SelectedItem+ �� Mode$ OneWayToSource=�   Columns 5*      0  *System.Windows.Controls.DataGridTextColumn  5+      ,  &System.Windows.Controls.DataGridColumn	   Header$	 Terminal ID��61   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 6F   �� 6\     5,      $	 Terminal Name��61   
 6H   �� 6^     5-      $	 Status��61   
 6A   �� 6W     5.      $	 
Id Address��61   
 6E   �� 6[     5/      $	 Description��61   
 6F   �� 6\     50      $	 
Entry Zone��61   
 6E   �� 6[     51      $	 	Exit Zone��61   
 6D   �� 6Z   53      54      56      58      5:      5;      