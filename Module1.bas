Attribute VB_Name = "Module1"
Sub vol()
    Dim Ticker_name As String
    Dim Vol_total As Double
    Vol_total = 0
    Dim Summary_Table_Row As Integer
    Summary_Table_Row = 2
    Dim opening_price As Double
    opening_price = 0
    Dim closing_price As Double
    closing_price = 0
    For i = 2 To 698141
        
        
        If Cells(i + 1, 1).Value <> Cells(i, 1).Value Then
           
            Ticker_name = Cells(i, 1).Value
            Vol_total = Vol_total + Cells(i, 7).Value
            Range("J" & Summary_Table_Row).Value = Ticker_name
            Range("M" & Summary_Table_Row).Value = Vol_total
            If closing_price = 0 Then
            closing_price = Cells(i, 6).Value
            Range("P" & Summary_Table_Row).Value = closing_price
            closing_price = 0
            If opening_price = 0 Then
            opening_price = Cells(i, 3).Value
            Range("O" & Summary_Table_Row).Value = opening_price
            opening_price = 0
            End If
            
            Summary_Table_Row = Summary_Table_Row + 1
            End If
            Vol_total = 0
        Else
            Vol_total = Vol_total + Cells(i, 7).Value
        End If
      
    Next i
        
        
    
    
End Sub

                                                                                                                                                                                                                                                    