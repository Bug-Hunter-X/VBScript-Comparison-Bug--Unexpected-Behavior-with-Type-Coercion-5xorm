# VBScript Comparison Bug: Unexpected Behavior with Type Coercion

This repository demonstrates a subtle bug in VBScript related to comparisons when implicit type coercion is involved.  The original code exhibits unexpected results due to how VBScript handles comparisons between different data types.

The `bug.vbs` file contains the buggy code, while `bugSolution.vbs` provides a corrected version that explicitly handles type checking for more reliable comparisons.

## Bug Description

VBScript's loose typing can lead to unexpected behavior when comparing values that may undergo automatic type conversion during comparison.  This is especially problematic when working with numeric and string data that could lead to unexpected conversions.