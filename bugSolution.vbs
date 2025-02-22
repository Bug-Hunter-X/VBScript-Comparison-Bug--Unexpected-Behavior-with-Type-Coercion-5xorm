Function f(a,b)
  If IsNumeric(a) And IsNumeric(b) Then 'Check if both inputs are numbers
    If CDbl(a) > CDbl(b) Then 'Explicit conversion to Double for comparison
      MsgBox "a is greater than b"
    ElseIf CDbl(a) < CDbl(b) Then
      MsgBox "a is less than b"
    Else
      MsgBox "a is equal to b"
    End If
  Else
    MsgBox "Invalid input: Both parameters must be numbers." 'Handle non-numeric inputs
  End If
end function

Call f(5, "10")
Call f(5, 10)
Call f("5", "10")
Call f("abc",10) 