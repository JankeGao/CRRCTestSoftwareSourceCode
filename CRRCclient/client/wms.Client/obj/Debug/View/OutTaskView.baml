   M S B A M L   `   `   `  ����E  Awms.Client, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:wms.Client.Viewwms.Client.View  5      9!clr-namespace:wms.Client.Templatewms.Client.Template  5	      G(clr-namespace:wms.Client.UiCore.Templatewms.Client.UiCore.Template  5
      I)clr-namespace:wms.Client.UiCore.Converterwms.Client.UiCore.Converter  5      U/clr-namespace:wms.Client.UiCore.ValidationRules!wms.Client.UiCore.ValidationRules  5      7 clr-namespace:wms.Client.Servicewms.Client.Service  5      5clr-namespace:wms.Client.Commonwms.Client.Common  5      ;"clr-namespace:wms.Client.ViewModelwms.Client.ViewModel  6=   !    wms.Client.View.OutTaskView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:wms.Client.View     5      b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      0template!clr-namespace:wms.Client.Template  5	      8	template1(clr-namespace:wms.Client.UiCore.Template  5
      9	converter)clr-namespace:wms.Client.UiCore.Converter  5      EvalidationRules/clr-namespace:wms.Client.UiCore.ValidationRules  5      .service clr-namespace:wms.Client.Service  5      ,commonclr-namespace:wms.Client.Common  5      2	viewmodel"clr-namespace:wms.Client.ViewModel  6=     � 	Resources  5      #   wms.Client.Service.GlobalData   
globalData%   wms.Client.Common.ObjectConvert  objectConverter�� 5   
   %:   &	        &	        5      6!     5      6#   5      .��5      � .+�5   
   �� -   5         �� SelectedIndex 5      �� *TabPageIndex+.@�5      �� $y�	Collapsed=�6   .��5      � 
����·� � RowDefinitions 5      �� 5      $��70 �6(   �� 5      �� 5      $
��auto �6(   .+�5!      �  5"      �� 5#      $��50 �6,   �� 5$      $��80 �6,   .+�5&      ��  �� Orientation$ 
Horizontal=�6%   $��0��6>   $��	10 10 0 0q�6K   .+�5'      �� $��查找单据 ��6(   ���#434343$��18(�6J   $��Center=�6X   �� 5(      -   5        $��InOrder��5*   !   $��18(�60   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 出库单或订单号��5+   !   $��5 0 0 0q�5,   !   ���#434343$��Center=�5.   !   $	��180��5/   !   ��5)   !   �� *
SearchText+ �� UpdateSourceTrigger$ PropertyChanged=�.��5/   .    J� InputBindings 50   "   �� 51   &   
 �� Key$ Enter��61    �� Command 6=   �� *SignCommand+	 �� CommandParameter	 6]   �� 
 �� ElementName$
 
SearchText��.��52   9   53      /   )wms.Client.UiCore.Template.UserOperateBar  54      $��5 0 0 0q�67   $��Center=�6H   �� 55       # MaterialDesignRaisedLightButton#��[ 56   !   $	��120��57   !   $��5q�58   !    � ToolTip$4 .Resource name: MaterialDesignRaisedLightButton��59   !   ��5:   !   �� *SignCommand+.��6A   本设备任务5<      �� 5=        MaterialDesignRaisedButton#��[ 5>   !   $	��120��5?   !   $��5q�5@   !   $/ )Resource name: MaterialDesignRaisedButton��5A   !   ��5B   !   �� *
AllCommand+.��6@   全部设备任务5D      �� 5E      $��45 0 0 0q�6*   $ 
Horizontal=�6<   $��Right=�6U   .+�5G   "   #  MaterialDesignThemes.Wpf.Chip     IsDeletable . $ Just a tool tip��5L   %      DeleteToolTip$* $Your friendly neighbor delete button��5M   %   ��5H   %   ��  �� Source# [   �� Path$ UserName�   DeleteCommand 5J   %   ��  �� RelativeSource ��  �� Mode$ FindAncestor=� �� AncestorType$ 
TabControlL�$! DataContext.LoginOutCommand�   DeleteCommandParameter 5K   %   �� # [  $ UserName�   Icon 5N   &   �� 5O   *   ��5P   -   �� # [  $ 
PictureUrl�6u   5R   #   5S      5T      5U      � 5V      $��1��6   .+�5W      �� $
��Auto=�6'   .��5X      �� ��6+   �� *ModuleGroups+��5Y   "   �� 5Z   &   .R�5[   *   �� $ 
Horizontal=�65   5\   '   ��5^   "   �� 5_   &   .R�5`   *   �  � Orientation$ Vertical=�64   .+�5a   .   ��   MaterialDesignCardGroupBox#���  5c   -   $��10q�5d   -   $	��190��5e   -   .  (MaterialDesignThemes.Wpf.ColorZoneAssist   Mode$ Accent=�5f   -   ��5b   -   �� *	GroupName+��5g   2   �� 5h   6   .R�5i   :   �� $ 
Horizontal=�5j   9   .+�5k   >   '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Collage=�5l   =   $��32��5m   =   $��32��5n   =   $��Center=�5o   =   �� 5p   >   $��8,0,0,0q�5q   =   $��Center=�5r   =    $  MaterialDesignSubtitle1TextBlock#��[ 5s   =   ��5t   =   �� 5u   ;   5v   7   .��5x   2   �� $ 
Horizontal=�6=   .+�5y   6   �� $��Center=�5z   5   $��20q�5{   5   $��50��5|   5   #��[ 5}   5   ��5~   5   �� *	GroupIcon+�� 5   6   $��80��5�   9   $��Center=�5�   9   $��Right=�5�   9   ��5�   9   �� *GroupWarehouse+5�   9   5�   3   5�   /   �� 5�   .   ��6;   �� *	Modules+��5�   2   �� 5�   6   .R�5�   :   �� 5�   7   ��5�   2   �� 5�   6   .R�5�   :   � $ Vertical=�6D   $��10 0 0 5q�6[   .+�5�   >   �� $	��190��6I   $ 
Horizontal=�6U   .+�5�   B   �� #��[ 5�   A   $ 出库任务��5�   A   $	��190��5�   A   ��5�   A   �� $" DataContext.UserLoginCommand� �� " ���5�   A   �� *Code+��5�   A   �� *InCode+5�   C   5�   ?   5�   ;   5�   7   5�   /   5�   +   5�   '   5�      5�      5�      5�      5�      �� 5�      $y�Visible=�6   .��5�      � 
����·� 5�      �� 5�      $��60 �6(   �� 5�      $��60 �6(   �� 5�      $	��400 �6(   67   �� 5�      $��60 �6(   .+�5�      � $��0��6   $y�	Collapsed=�6(   .+�5�      �� $ 
Horizontal=�6%   .+�5�        $ BarcodeScan=�66   $��30��6I   $��30��6T   $��15q�6a   ���#673AB76n   �� 5�      ��5�   "   �� 5�   &    �� Triggers 5�   *   �� 5�   .    �� Binding 6:   �� # [  $ IsFocus� �� Value True6�   .a�5�   2   ��  �� Property �@+�FocusedElement �� Value 6`   �� $
 BarCode��5�   /   5�   '   .+�5�   "   �� -   5        $��BarCode��5�   %    * &MaterialDesignOutlinedTextFieldTextBox#��[ 5�   %   $	��Top=�5�   %   $��10q�5�   %   $	��200��5�   %   $��40��5�   %    �� AcceptsReturn .   �� TextWrapping$
 Wrap=�5�   %   $$ 扫描出库条码或储位号��5�   %   ��5�   %   �� *SearchBarcode+$ PropertyChanged=�.��5�   Q    5�   &   �� 5�   *   $ Enter��65    6A   �� *ScanBarcodeCommand+	 6h   �� $
 SearchBarcode��.��5�   =   5�   #   5�      �� 5�      #��[ 5�   !   $��90��5�   !   $��5q�5�   !   $/ )Resource name: MaterialDesignRaisedButton��5�   !     �� 	IsDefault  . $y�	Collapsed=�5�   L   ��5�   !   �� *	ScanColor+��5�   !   �� *ScanBarcodeCommand+��5�   !   �� *SearchBarcode+.��6c   扫描5�      �� 5�      $
��8 15q�5�   !   .+�5�   "   �� -  'MaterialDesignThemes.Wpf.CheckBoxAssist!   CheckBoxSize$! 30Q�5�   %   $y�	Collapsed=�6U   " d� 	IsChecked" 5�   %   �� *
AutoOprate+.��5�   l   自动取出5�   #   5�      �� 5�      $ 
Horizontal=�6)   .+�5�   "   �� $��50��5�   %   $��70��5�   %   $��Uniform=�5�   %   ��5�   %   �� *LabelEntity.MaterialUrl+.	  (System.Windows.Interactivity.Interaction# 	  Triggers# 5�   &   /
  )System.Windows.Interactivity.EventTrigger
  5�   *   $ 
  	EventName$$ 	MouseDown��69   .  (System.Windows.Interactivity.TriggerBase%   Actions.% 5�   .   6  0System.Windows.Interactivity.InvokeCommandAction  &   Command& 6D   �� *MouseEnterCommand+6l   5�   +   5�   #     5�   "   $��5q�5�   !     PrimaryHueDarkBrush'   IconBackground#' �  5�   !    ! PrimaryHueDarkForegroundBrush(   IconForeground#( �  5�   !   $y�	Collapsed=�6b   ��5�   !   �� *LabelEntity.MaterialName+ 5�   &     5�   *   $
 Apps=�5�   )   67   5�   #     5�   "   $��5q�5�   !   #' �  5�   !   #( �  5�   !   $y�	Collapsed=�6b   ��5�   !   �� *LabelEntity.BatchCode+ 5�   &     5�   *   $ AlphaBCircle=�5�   )   6?   5  #     5  "   $��5q�5  !   #' �  5  !   #( �  5  !   $y�	Collapsed=�6b   ��5  !   �� *LabelEntity.Quantity+ 5  &     5  *   $ Numeric1Circle=�5	  )   6A   5  #     5  "   $��5q�5  !   #' �  5  !   #( �  5  !   $y�	Collapsed=�6b   ��5  !   �� *LabelEntity.SupplyName+ 5  &     5  *   $ 
AccountBox=�5  )   6=   5  #   5     �� 5     $��	100 0 0 0q�6*   $ 
Horizontal=�6=   $��Right=�6V   .+�5  "      . $ Just a tool tip��5  %   $* $Your friendly neighbor delete button��5   %   ��5  %   �� # [  $ UserName� 5  %   ��  �� $ FindAncestor=�$ 
TabControlL�$! DataContext.LoginOutCommand� 5  %   �� # [  $ UserName� 5!  &   �� 5"  *   ��5#  -   �� # [  $ 
PictureUrl�6u   5%  #   5&     5'     5(     � 5*     $��0��6   $
��Left=�6(   $��Center=�6C   ) � ColumnDefinitions) 5+     �� 5,     $	��180 �6/   6=   �� 5-     $	��180 �6/   6=   �� 5.     $	��180 �6/   6=   �� 5/     $	��180 �6/   6=   .+�51     �� $��0��6%   .+�52     �� $��Center=�6$   $��
10 10 0 10q�6@   .��6T   储位编码：6[   �� 53     .+�54  "   �� $��Center=�6)   
�������$��2q�6X   $��
60 -40 0 0q�6l   $	��100��6�   $��40��6�   
�������._�55  &   �� $��Center=�6.   $��Center=�6I   $	��100��6�   $��40��6�   * �� 
IsReadOnly* . ��6l   �� *SearchBarcode+$ PropertyChanged=�.��6�   56  '   57  #   58     59     �� 5;     $��1��6%   .+�5<     �� $��Center=�6$   $
��0 10q�6@   .��6N   出库数量：6U   �� 5=     .+�5>  "   �� $��Center=�6)   
�������$��2q�6X   $��
40 -40 0 0q�6l   $	��100��6�   $��40��6�   
�������._�5?  &   �� $��Center=�6.   $��Center=�6I   $	��100��6�   $��40��6�   * . ��6l   �� *OutQuantity++ �� Mode$+ TwoWay=�.��6�   5@  '   5A  #   5B     5C     �� 5E     $��2��6%   .+�5F     �� $��Center=�6$   $��-10 10 0 10q�6@   .��6U   单品重量(g)：6_   �� 5G     .+�5H  "   �� $��Center=�6)   
�������$��2q�6X   $��
50 -40 0 0q�6l   $	��100��6�   $��40��6�   
�������._�5I  &   �� $��Center=�6.   $��Center=�6I   $	��100��6�   $��40��6�   * . ��6l   �� *
UnitWeight+$ PropertyChanged=�$+ TwoWay=�.��6�   5J  '   5K  #   5L     5M     �� 5O     $��3��6%   .+�5P     �� $��Center=�6$   $
��0 10q�6@   .��6N   称重数量：6U   �� 5Q     .+�5R  "   �� $��Center=�6)   
�������$��2q�6X   $��
40 -40 0 0q�6l   $	��100��6�   $��40��6�   
�������._�5S  &   �� $��Center=�6.   $��Center=�6I   $	��100��6�   $��40��6�   * . ��6l   �� *WeighingQuantity+$ PropertyChanged=�$+ TwoWay=�.��6�   5T  '   5U  #   5V     5W     5X     � 5Z     $��1��6   $
��Left=�6(   $��Center=�6C   ) 5[     �� 5\     $	��180 �6/   6=   �� 5]     $	��180 �6/   6=   �� 5^     $	��180 �6/   6=   �� 5_     $	��180 �6/   6=   .+�5a     �� $��0��6%   .+�5b     �� $��Center=�6$   $��
10 10 0 10q�6@   .��6T   物料名称：6[   �� 5c     .+�5d  "   �� $��Center=�6)   
�������$��2q�6X   $��
60 -40 0 0q�6l   $	��100��6�   $��40��6�   
�������._�5e  &   �� $��Center=�6.   $��Center=�6I   $	��100��6�   $��40��6�   * . ��6l   �� *SelectMaterialName+.��6�   5f  '   5g  #   5h     5i     �� 5k     $��1��6%   .+�5l     �� $��Center=�6$   $
��0 10q�6@   .��6N   物料编码：6U   �� 5m     .+�5n  "   �� $��Center=�6)   
�������$��2q�6X   $��
40 -40 0 0q�6l   $	��100��6�   $��40��6�   
�������._�5o  &   �� $��Center=�6.   $��Center=�6I   $	��100��6�   $��40��6�   * . ��6l   �� *SelectMaterialCode+.��6�   5p  '   5q  #   5r     5s     �� 5u     $��2��6%   .+�5v     �� $��Center=�6$   $��-10 10 0 10q�6@   .��6U   库存数量：6\   �� 5w     .+�5x  "   �� $��Center=�6)   
�������$��2q�6X   $��
50 -40 0 0q�6l   $	��100��6�   $��40��6�   
�������._�5y  &   �� $��Center=�6.   $��Center=�6I   $	��100��6�   $��40��6�   * . ��6l   �� *AllQuantity+.��6�   5z  '   5{  #   5|     5}     5~     � 5�     $��1��6   $y�	Collapsed=�6(   .+�5�     �� $ 
Horizontal=�6%   .+�5�       $  Numeric1BoxMultipleOutline=�66   $��30��6X   $��30��6c   $��15q�6p   ���#673AB76}   �� 5�     #��[ 5�  !   $	��Top=�5�  !   $��10q�5�  !   $	��200��5�  !   $��40��5�  !    .  $
 Wrap=�5�  !   ", �� VerticalScrollBarVisibility$
, Auto=�5�  !   $ 输入出库数量��5�  !   ��5�  !   �� *OutQuantity+$+ TwoWay=�5�  !   �� 5�     #��[ 5�  !   $��90��5�  !   $��5q�5�  !   $/ )Resource name: MaterialDesignRaisedButton��5�  !     . $y�	Collapsed=�5�  B   ��5�  !   �� *ClearDataColor+��5�  !   �� *ClearCommand+.��6Y   清空数据5�     5�     5�     � 5�     $��2��6   $y�	Collapsed=�6(   .+�5�     �� $ 
Horizontal=�6%   $��Center=�6>   .+�5�       $
 Apps=�66   $��30��6B   $��30��6M   $��15q�6Z   ���#673AB76g   �� 5�     $��5 9 0 0q�6)   .+�5�  "   �� $��Center=�5�     $��Center=�5�     $ 物料名称��5�     .  (MaterialDesignThemes.Wpf.TextFieldAssist-   TextBoxViewMargin$- 1 0 1 0q�5�     .   FloatingScale$
. 0.50Q�5�     $
��auto��5�      %	 !MaterialDesignFloatingHintTextBox#��[	 5�     $��16(�5�     * . 
���   �
����·� 
 MaterialDesignDivider#��� 
 5�     ��5�     �� *SelectMaterialName+5�     5�     �� 5�     $��5 9 0 0q�6)   .+�5�  "   �� $��Center=�5�     $��Center=�5�     $ 物料编码��5�     $- 1 0 1 0q�5�     $
. 0.50Q�5�     $
��auto��5�     #��[	 5�     $��16(�5�     * . 
���   �
����·�#��� 
 5�     ��5�     �� *SelectMaterialCode+5�     5�     �� 5�     $��5 9 0 0q�6)   .+�5�  "   �� $��Center=�5�     $��Center=�5�     $ 库存数量��5�     $- 1 0 1 0q�5�     $
. 0.50Q�5�     $
��auto��5�     #��[	 5�     $��16(�5�     * . 
���   �
����·�#��� 
 5�     ��5�     �� *AllQuantity+5�     5�       5�     $	 W3c=�66   $��30��6A   $��30��6L   $��	20 15 0 0q�6Y   ���#673AB76m   �� 5�     $��5 9 0 0q�6)   .+�5�  "   �� $��Center=�5�     $��Center=�5�     $ 单品重量(g)��5�     $- 1 0 1 0q�5�     $
. 0.50Q�5�     $��90��5�     #��[	 5�     $��16(�5�     * . 
���   �
����·�#��� 
 5     ��5�     �� *
UnitWeight+$ PropertyChanged=�$+ TwoWay=�5     5     �� 5     $��10 9 0 0q�6)   .+�5  "   �� $��Center=�5     $��Center=�5     $ 数量��5	     $- 1 0 1 0q�5
     $
. 0.50Q�5     $��70��5     #��[	 5     $��16(�5     * . 
���   �
����·�#��� 
 5     ��5     �� *WeighingQuantity+$ PropertyChanged=�$+ TwoWay=�5     5     �� 5     $��	20 22 0 0q�6(   #��[ 5      $y�	Collapsed=�6Z   	重量：5     �� 5     $��
10 22 10 0q�6(   #��[ 5      $y�	Collapsed=�6Z   ��5      �� *
InWeight+5     �� 5     $��
10 22 10 0q�6(   #��[ 5      $y�	Collapsed=�6Z   Kg5      �� 5!     #��[ 5"     $��90��5#     $��5q�5$     $/ )Resource name: MaterialDesignRaisedButton��5%       . $y�	Collapsed=�5(  @   ��5'     �� *WeightCheckColor+��5(     �� *WeightCheckCommand+.��6W   重量核验5*     �� 5+     $! 30Q�5-  %   $y�	Collapsed=�6U   " 5,  %   �� *IsCheckUnitWeight+.��5-  l   是否称量单品重量5/     51     52     � 53     $��2��6    54     �� 55     $	��100 �6,   �� 56     �� 57     $��40 �6,   .+�59     �� $��0��6%   $
��Left=�62   $ 
Horizontal=�6M   $
��1800��6g   .+�5:     �� ���#EDEDED$��3 0 0 0q�6:   ���#A3A3A36T   �� 5;     $��
10 42 10 0q�6(   #��[ 5<  !   操作托盘5>     #  MaterialDesignThemes.Wpf.Card  5?     +  %MaterialDesignThemes.Wpf.ShadowAssist/   ShadowDepth$/ Depth1=�5@  !   $��45��5A  !   $��10q�5B  !   $��0 0 30 0q�5C  !   .��5D  "   ��  $  MaterialDesignHeadline6TextBlock#��[ 5E  %   ��6_   �� *
TrayCode+5F  #   5G     �� 5H     $��	0 42 10 0q�6(   #��[ 5I  (   X轴5K       5L     $/ Depth1=�5M  !   $��45��5N  !   $��10q�5O  !   $��0 0 30 0q�5P  !   .��5Q  "   �� #��[ 5R  %   ��6_   �� *XLight+5S  #   5T     �� 5U     $��	0 42 10 0q�6(   #��[ 5V  (   Y轴5X       5Y     $/ Depth1=�5Z  !   $��45��5[  !   $��10q�5\  !   $��0 0 30 0q�5]  !   .��5^  "   �� #��[ 5_  %   ��6_   �� *YLight+5`  #   5a     �� 5m     $��10 0 0 0q�6%   $��60��68   $��18(�6D   #��[ 6R   $ 取出托盘��6�   $y�	Collapsed=�5p  H   ��5n  %   �� ��5o  %   �� *FirstStepColor+��5p  %   �� *RunningCommand+.��6`   ①取出托盘5r     �� 5s     #��[ 5t  !   $��50��5u  !   $��	300 5 5 5q�5v  !   $��18(�5w  !   $/ )Resource name: MaterialDesignRaisedButton��5x  !     . ��5z  !   �� *SecondStepColor+{�5{  !   �� *
IsCancel+��5|  !   �� *ScanBarcodeCommand+��5}  !   �� *SearchBarcode+.��6L   ①确认取出5     �� 5�     $��10 0 0 0q�6%   $��50��68   $��18(�6D   #��[ 6x   $ 存入托盘��6�   ��6R   �� *ThirdStepColor+��5�  %   �� ��5�  %   �� *RunningTakeInCommand+.��6O   ②存入托盘5�     5�     � 5�     $��1��6$   .+�5�     &   System.Windows.Controls.DataGrid  0   CanUserSortColumns0 .   DefaultBackGround#��[ 5�  ,   1   CanUserAddRows1 .  2   AutoGenerateColumns2 .  3   
IsReadOnly3 . ��5�  F   �� *OutTaskMaterial+ 5�  "   4   ColumnHeaderStyle4 5�  "   �� 5�  &   5 �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader"5  6,   .�5�  *   ��  � ��$ Center=�6W   5�  +   5�  '   6   Columns6 5�  "   4  .System.Windows.Controls.DataGridTemplateColumn  5�  &   ,  &System.Windows.Controls.DataGridColumn7   Header$7 操作��6=   8   CellTemplate8 5�  *   �� 5�  .   .R�5�  2   �� $ 
Horizontal=�6=   $��Center=�6V   $
��Left=�6q   .+�5�  6   �� $��5 0 0 0q�6=   #��[ 6N   $ 启动货柜��6�   ��5�  9   �� *DataContext.SelectItemCommand+ �� $ FindAncestor=�$ DataGridL���5�  :   `� 5�  >   9 `� 	Converter#9 [ 6K   .1�5�  B   �� $ SelectedItem�5�  1    5�  J   �� $ FindAncestor=�$ DataGridL�5�  G   �� 5�  B   : �� Self# Z: 6K   6}   5�  ?   .��5�  S   选择5�  7   �� 5�  6   $��5 0 0 0q�6=   #��[ 6N   $ 打印条码��6�   $y�	Collapsed=�5�  �   ��69   �� *DataContext.PrintItemCommand+ �� $ FindAncestor=�$ DataGridL���5�  :   `� 5�  >   #9 [ 6K   .1�5�  B   �� $ SelectedItem�5�  1    5�  J   �� $ FindAncestor=�$ DataGridL�5�  G   �� 5�  B   # Z: 6K   6}   5�  ?   .��5�  S   打印条码5�  7   5�  3   5�  /   5�  '   0  *System.Windows.Controls.DataGridTextColumn  5�  &   $7 状态��6[   1  +System.Windows.Controls.DataGridBoundColumn;   Binding; 69   �� *StatusCaption+6[     5�  &   $7 物料编码��6Z   ; 69   �� *MaterialCode+6Z     5�  &   $7 待拣货托盘��6]   ; 69   �� *SuggestTrayCode+6]     5�  &   $7 待拣货储位��6]   ; 69   �� *SuggestLocation+6]     5�  &   $7 物料名称��6Z   ; 69   �� *MaterialName+6Z     5�  &   $7 待拣货数量��6V   ; 69   �� *
Quantity+6V     5�  &   $7 已拣选数量��6`   ; 69   �� *RealPickedQuantity+6`     5�  &   $7 
X轴灯号��6T   ; 69   �� *XLight+6T     5�  &   $7 
Y轴灯号��6T   ; 69   �� *YLight+6T     5�  &   $7 批次��6W   ; 69   �� *	BatchCode+6W     5�  &   $7 下发时间��6}   ; 69   �� *CreatedTime+< �� StringFormat$< {0:yyyy-MM-dd hh:mm}��6}   5�     5�     5�     � 5�     $��3��6   $
��Left=�6)   .+�5�     �� $ 
Horizontal=�6%   .+�5�     ��  " MaterialDesignRaisedDarkButton#��[ 5�     $	��100��5�     $8 2Resource name: MaterialDesignRaisedLightDarkButton��5�     ��5�     �� *ReturnCommand+.��5�  Z   返回5�     �� 5�     -   5         $  MaterialDesignRaisedAccentButton#��[ 5�     $	��100��5�     $��5q�5�     $/ )Resource name: MaterialDesignRaisedButton��5�     $y�	Collapsed=�5�  1   ��5�     �� *SubmitCommand+.��5�  H   完成提交5�     5�     5�     5�     5�     5�     5�     5�     