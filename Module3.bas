Attribute VB_Name = "Module3"

Sub vol3()
    Dim Ticker_name As String
    Dim Vol_total As Double
    Vol_total = 0
    Dim Summary_Table_Row As Integer
    Summary_Table_Row = 2
    Dim opening_price As Double
    opening_price = 0
    Dim closing_price As Double
    closing_price = 0
    Dim price_change As Integer
    
    
    For i = 2 To 70926
        
        
        If Cells(i, 15).Value <> 0 Then
            
            opening_price = Cells(i, 15).Value
            closing_price = Cells(i, 16).Value
            price_change = closing_price - opening_price
            Range("K" & Summary_Table_Row).Value = price_change
           
           percentual_change = price_change / opening_price
           Range("L" & Summary_Table_Row).Value = percentual_change
            
            Summary_Table_Row = Summary_Table_Row + 1
          
           
         End If
      
    Next i
        
        
    
End Sub

 p�L�  p�(!�  p�(!�  p�L�  �Y�  �Y�  ��L�  `O�  `O�  ЫL�  0�(!�  0�(!�  �L�  @Q�  @Q�  0�L�  ��(!�  ��(!�  P�L�  �1��  �1��  ��L�  ��(!�  ��(!�  p�L�  p�(!�  p�(!�  �L�  � �  � �  �L�  ЏL�  ЏL�  p�L�  ��  ��  0�L�   (�   (�  ��L�  P�L�  P�L�  �L�  P)��  P)��  p�L�  0�(!�  0�(!�  �L�  �S�  �S�  P�L�  p�(!�  p�(!�  0�L�  ��L�  ��L�  �L�  P�L�  P�L�  ��L�  �2��  �2��  �L� 