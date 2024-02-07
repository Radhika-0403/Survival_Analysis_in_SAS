data bmt;
set sashelp.bmt;
run;

proc contents;
run;

proc contents data=work.bmt;
run;

* Select the variable names and labels from the output of PROC CONTENTS and send them to the ODS HTML destination.
proc contents data=work.class;
proc contents data=sashelp.bmt;
ods select position=1;
run;
proc print data=sashelp.bmt;
run;
 
proc freq data=sashelp.bmt;
tables group;
run;

proc univariate data=SASHELP.BMT;
	ods select Histogram;
	var T;
	histogram T;
run;
ods noproctitle;
ods graphics / imagemap=on;

proc lifetest data=SASHELP.BMT plots=(s(f) h(cl));
	time T;
	strata Group;
run; 


