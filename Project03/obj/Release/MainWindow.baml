   M S B A M L   `   `   `  ���� D  @Project03, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Project03	Project03      Project03.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     )localclr-namespace:Project03     U QMaterialDesignThemes.Wpf, Version=3.0.0.376, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  -      MaterialDesignBody#���   $��Regular"�$��13(�&   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�   TextRenderingMode$
 Auto=�  MaterialDesignPaper#���    MaterialDesignFont#���   � 
ResizeMode$ NoResize=� � Title$ 
MainWindow��$	��450��$	��800��.��� .+�� -   $��playlistGrid��$	��250��$
��Left=����#bdc3c7.+��� .+��� $��0,5,15,0q� �� Orientation$ 
Horizontal=�$��RightToLeft=�.+��� -   $��Right=�$��Right=�$	��Top=�
������ $��0q�$��0,5,15,0q�$��0q�.��'  !MaterialDesignThemes.Wpf.PackIcon  ���#7f8c8d�  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=3.0.0.376, Culture=neutral, PublicKeyToken=null]]   Kind$ Delete=�$��20��$��20���� -   $��Right=�$��Right=�$	��Top=�
������ $��0q�$��0,5,15,0q�$��0q�.��  ���#7f8c8d$ PlaylistMusic=�$��20��$��20��R� -   $��currentPlayList��$��Disabled=�����  �� ItemsSource �� *Items+.R��� $��currentListStackpanel��$ 
Horizontal=�$��Stretch=�$	��200��$	��200��.+��� -   $��Center=�$
��Left=� d� 	IsChecked �� *
IsSelected+�� $	��150��$��CharacterEllipsis=�
���   � �� Padding$ 0q�$��Center=�$
��Left=����� *Title+	 � 	Resources	 
 �� 
TargetType �� Property �� Value �� Path �� Mode��%^   'Q�       �� "
 Q�.���  �@Q�
IsSelected �� $ IsSelectedTreeView�$ TwoWay=����� .���  �@Q�
IsSelected �� $ IsSelectedTreeView�$ TwoWay=���  �@Q�
IsExpanded . � $��50��$��Bottom=�.+��� $ 
Horizontal=�$��Stretch=�.+��� -    � ToolTip$ Favorite playlist��$��10q�$��0q�$��30��$��30��
������ $��0q�.��  ���#7f8c8d$ LibraryMusic=�$��30��$��30��'  !MaterialDesignThemes.Wpf.PopupBox  $��10q�   PlacementMode$ TopAndAlignLeftEdges=�   	StaysOpen .     ToggleContent   $ 
FolderOpen=����#7f8c8d$��30��$��30��
������    PopupContent. �� .+��� -   $ Open File Media��$��Center=�$	��Top=�$��0q�$��30��$��30��
������ $��0q�.��  ���#7f8c8d$ 	FileMusic=�$��30��$��30���� -	   $ Open Folder Media��$��Center=�$	��Top=�$��0q�$��30��$��30��
������ $��0q�.��  ���#7f8c8d$ Folder=�$��30��$��30��  $ TopAndAlignLeftEdges=� .  $��10q�   $��30��$��30��$ FileDocument=����#7f8c8d. �� .+��� -
   $ Open File Playlist��$��Center=�$	��Top=�$��0q�$��30��$��30��
������ $��0q�.��  $
 File=�$��30�����#7f8c8d$��30���� -   $ Save Playlist��$��Center=�$	��Top=�$��0q�$��30��$��30��
������ $��0q�.��  $ ContentSave=�$��30��$��30�����#7f8c8dd� -   $��themeToggle��$��Right=�$ 	Dark Mode��$��10,10,30,10q�� -   $��controlMusicGrid��$	��550��$��Right=����#34495e.+��� .+�� $��Right=�$	��Top=�$��20��$��10q��� .+�� $	��225��$	��400��.+��� $��/Melody/melody00.jpg���� -   $��currentMediaNameTextBlock��$��CharacterEllipsis=�$��25(�$��	25,0,0,25q�$ 0q�$��30��� $��Bottom=�.+��� $��5q�.+��� $ 
Horizontal=�$��Center=�.+��� -   $��currentTime��$��00:00���� -   $��SliderMusicBar��$	��450�� � Value$ 0Q� � Maximum$	 100Q��� -   $��fullTime��$��00:00��� $��Stretch=�.+��� $
��Left=�.+��� -   
������ $
��Left=�$��50��$��50��$��0q�$��0q�.��  -   $��ShuffleIcon��$ ShuffleDisabled=�$��30��$��30���� $ 
Horizontal=�$��Center=�.+��� -   
������ $��50��$��50��$��0q�$��0q�.��  $ SkipBackwardOutline=�$��40��$��40���� -   
������ $��50��$��50��$��0q�$��0q�.��  -   $��	playMusic��$ 
PlayCircle=�$��50��$��50���� -   
������ $��50��$��50��$��0q�$��0q�.��  $ SkipForwardOutline=�$��40��$��40���� $��Right=�.+��� -   
������ $��50��$��50��$��0q�$��0q�.��  -   $��
RepeatIcon��$ 	RepeatOff=�$��30��$��30��