Sub Sample()
    Dim ws As Worksheet
    Dim strSearch As String
    Dim lRow As Long

    strSearch = "To:"

    Set ws = Sheets("Sheet3")

    With ws
        lRow = .Range("A" & .Rows.Count).End(xlUp).Row

        '~~> Remove any filters
        .AutoFilterMode = False

        '~~> Filter, offset(to exclude headers) and delete visible rows
        With .Range("A1:A" & lRow)
          .AutoFilter Field:=1, Criteria1:="=*" & strSearch & "*"
          .Offset(1, 0).SpecialCells(xlCellTypeVisible).EntireRow.Delete
        End With

        '~~> Remove any filters
        .AutoFilterMode = False
    End With
End Sub
