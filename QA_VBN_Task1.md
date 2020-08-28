Quality Assurance Report
====

VBN_Task1
----

### Iteration - 1

**Code Author:** Shivani Verma


**Review requested by:** Shivani Verma


**Reviewer:** Aruja Khanna


**Date of review:**	27/08/2020


**Permanent Links:**

1.https://github.com/shivani26v/VBN_Task1

**QA suggestions:**
> Any modifications/additions/deletions to be made to the code. It also includes any flaws/mistakes that need to be corrected in the code. I have compiled all the suggestions for all the functions in this one document since the functions are very short and there was hardly anything to correct in most of them.

**A. initial_cond.m**
1.line 9: There is a spelling error in the comment, it should be sampling* step
2. Suggestion: For better clarity it is suggested to name constants as X_0, T_0 , T_f
3. All constants are to be defined in uppercase according to the QA guidelines.
4. Matrix quantities should be prefixed with m_, vectors with v_, column arrays with c_, row arrays with r_.

**B. analytical.m**
1. line 6: On running the function, there was a warning that said: X seems to change size with every loop run, preallocation is suggested for speed.
A short explanation for this is:
The size of the indicated variable or array appears to be changing with each loop iteration. Commonly, this message appears because an array is growing by assignment or concatenation. Growing an array by assignment or concatenation can be expensive. For large arrays, MATLAB must allocate a new block of memory and copy the older array contents to the new array as it makes each assignment.
For scripts, Code Analyzer cannot determine whether the array was preallocated before the script was called. Depending on your use of scripts, you might want to enable or disable this message independently of the related message (with message ID AGROW) that applies to functions and class methods.


Suggested action: It might also be appropriate to suppress this message as the array was preallocated, using the zeros function, in array_initialization.m

**C. rk4.m**
1. line 5:On running the function, there was a warning that said: Xr seems to change size with every loop run, preallocation is suggested for speed.
A short explanation for this is:
The size of the indicated variable or array appears to be changing with each loop iteration. Commonly, this message appears because an array is growing by assignment or concatenation. Growing an array by assignment or concatenation can be expensive. For large arrays, MATLAB must allocate a new block of memory and copy the older array contents to the new array as it makes each assignment.
For scripts, Code Analyzer cannot determine whether the array was preallocated before the script was called. Depending on your use of scripts, you might want to enable or disable this message independently of the related message (with message ID AGROW) that applies to functions and class methods.


Suggested action: It might also be appropriate to suppress this message as the array was preallocated, using the zeros function, in array_initialization.m
2. line 11: There is a spelling error in the comment it should be interaction* instead.

**D. The plots**
1. According to the QA Guidelines, 
*LateX must be used as the interpreter for title, axes,labels, and legends.*
2. Recommended to label the axes and different plots. Put a title for the different algorithms as well.

**E. General Comments on the whole**

1. The functions ran well without any errors and were giving outputs for the testcases that I tried out. 
2. No logical errors were found. 
3. Could try and refine the comments more to be a bit explanatory.
4. The README file, according to the QA Guidelines, should be made in a fashion like this:

*The following must be documented in the corresponding README file of the code which involves the use of a scientific/mathematical functions of MATLAB:
Input to the function, and the data structures it allows
Description of the function
Mathematical features of the function
Eg: Method of numerical integration used in ode45
Singularities of the function, if any, and how the function behaves for such inputs
The output of the function, the data structure it uses, and the format*

Also, would recommend making a README for each of the 3 algorithms you are using,  if you wish, just for better documentation.





**Implementation:**
> The changes implemented as suggested by the review points will be documented
*Eg:*1. All changes are implemented


**Post-QA Permanent Links:**

1.

2.

3.

================================================================

### Iteration - 2

**Code Author:** Name of the author of the original code


**Review requested by:** Name of the person who is requesting the review *Eg: PQR*


**Reviewer:** Name of the allotted reviewer


**Date of review:**	DD/MM/YYYY


**Permanent Links:**

1. 

2. 

3. 


**QA suggestions:**
> Any modifications/additions/deletions to be made to the code. It also includes any flaws/mistakes that need to be corrected in the code


2. 

**Implementation:**
> The changes implemented as suggested by the review points will be documented
*Eg:*1. All changes are implemented


**Post-QA Permanent Links:**

1.

2.

3.

================================================================
