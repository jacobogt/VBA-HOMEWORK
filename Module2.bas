Attribute VB_Name = "Module2"

Sub vol2()
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
        
        
        If Cells(i - 1, 1).Value <> Cells(i, 1).Value Then
            opening_price = Cells(i, 3).Value
            Range("O" & Summary_Table_Row).Value = opening_price
            opening_price = 0
           
            
            Summary_Table_Row = Summary_Table_Row + 1
          
           
         End If
      
    Next i
        
        
    
End Sub
 n d o w s \ S y s t e m 3 2 \ W i n d o w s P o w e r S h e l l \ v 1 . 0 \ ; C : \ W i n d o w s \ S y s t e m 3 2 \ O p e n S S H \ ; C : \ U s e r s \ I n v i t a d o 1 \ A p p D a t a \ L o c a l \ M i c r o s o f t \ W i n d o w s A p p s ; C : \ P r o g r a m   F i l e s \ G i t \ c m d ; C : \ U s e r s \ I n v i t a d o 1 \ A p p D a t a \ L o c a l \ a t o m \ b i n ; C : \ U s e r s \ I n v i t a d o 1 \ A p p D a t a \ L o c a l \ P r o g r a m s \ M i c r o s o f t   V S   C o d e \ b i n ; C :