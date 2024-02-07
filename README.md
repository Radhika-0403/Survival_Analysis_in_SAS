# Survival_analysis_in-SAS

**Problem Statement:**

The study involves the analysis of the "BMT" dataset obtained from the SASHELP library, which contains information related to Bone Marrow Transplants (BMT). The primary objectives of the analysis are as follows:

**Dataset Overview:**

Understand the structure and contents of the "BMT" dataset.
Extract variable names and labels for further exploration.

**Descriptive Statistics and Visualization:**

* Utilize **PROC CONTENTS** to obtain detailed information about the dataset, including variable names and labels.


* Use **PROC PRINT** to display the first few observations of the dataset, providing an initial overview.


* Generate frequency tables using PROC FREQ to explore the distribution of observations across different groups.


* Employ **PROC UNIVARIATE** to analyze the variable "T" and visualize its distribution through a histogram.


**Survival Analysis:**

* Implement **PROC LIFETEST** to conduct survival analysis on the dataset.


* Stratify the analysis by the variable "Group" to investigate potential differences in survival patterns among distinct groups.


* Generate survival and hazard plots for visual representation of survival probabilities.

**Reporting:**


* Employ **ODS HTML** destination to capture and store key outputs, such as variable names, labels, and survival analysis results.
