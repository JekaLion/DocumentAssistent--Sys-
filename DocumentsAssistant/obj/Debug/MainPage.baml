   M S B A M L   `   `   `  ����M  IDocumentsAssistant, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:DocumentsAssistantDocumentsAssistant  5      !    DocumentsAssistant.MainPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2local clr-namespace:DocumentsAssistant     5        N� Title$  MainPage��5	      .��5      � .+�5   
   �� -   5         ��Name$ documentScrollViewer��5      $
��Left=�65   $	��234��6P   $	��Top=�6]   $	��557��6u   $��1��6�   $��	233,0,0,0q�6�   .��5      �� -   5         ��Name$ documentListBox��5   8   $
��Left=�6   $	��507��6g   ��6Q   Z� 5      5      �� 5   
   -   5         ��Name$ addDocumentButton��5      $2��,Добавить новый документ��6,   $
��Left=�6N   $��	15,10,0,0q�6i   $	��Top=�6|   $	��218��6�   $��25��6�   6�   �� 5   
   -   5        $ offerButton��5      $?��9Предложить документ на подпись��6&   $
��Left=�6O   $��	15,40,0,0q�6j   $	��Top=�6}   $	��218��6�   $��25��6�   6�   �� 5   
   -   5        $# proposedDocumentsScrollViewer��5      $
��Left=�6>   $	��211��6Y   $	��Top=�6f   $	��557��6~   $��1��6�   $��233,239,0,0q�6�   .��5      �� -   5        $ ProposedDocumentListBox��5   8   $
��Left=�6   $	��507��6o   ��6Y   Z� 6o   5      �� 5   
   -   5        $ subscribeButton��5      $)��#Подписать документ��6*   $
��Left=�6G   $��
15,392,0,0q�6b   $	��Top=�6v   $	��218��6�   $��25��6�   6�   �� 5   
   -   5        $ deleteProposedButton��5      $A��;Удалить не подписанный документ��6/   $
��Left=�6Y   $��
15,362,0,0q�6t   $	��Top=�6�   $	��218��6�   $��25��6�   6�   �� 5   
   -	   5        $ deleteDocumentButton��5      $%��Удалить документ��6/   $
��Left=�6J   $��	15,70,0,0q�6e   $	��Top=�6x   $	��218��6�   $��25��6�   6�   5      5      