# DATA H195 2020 Data Science Honors Project

_Eunice Chan_


[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/ls88-openscienceconnector/final-project/master)

This project is for the Honors Project in DATA H195 at UC Berkeley. In this project, I explore video generation for animated videos. For more detailed information, see the [Preliminary Prospectus](writing/Preliminary%20Prospectus.md).

## Directory Structure

This repo contains a few subfolders which contain the elements of this project.

| Folder | Description |
|-----|-----|
| `data`  | data from the original analysis in CSV, TSV, and pip-separated format  
| `notebooks`  | Jupyter Notebook files, including reproduction analysis using both `pandas` and `datascience`, as well as the Pre-Analysis Plan and a "blank" notebook  |
| `output`  | contains all output data  |
| `output/images`  | image files used in the Jupyter Notebooks  |
| `writing`  | Markdown files with text generated for this project  |

### Pre-Analysis Plan

This should be completed after you have your data set but before you begin your analysis. **Make sure to timestamp this document!** This is the whole point of a Pre-Analysis Plan. It should contain the following sections:

| Section | Description |
|-----|-----|
| Abstract  | an abstract for your project, excl. findings  |
| Data  | description of your data set (something akin to a synthesis of the Step 1 assignment)  |
| Strategy  | an outline of the steps you will take to analyze your data (mostly a description of the code)  |
| Analysis  | any heuristics or mathematical models that you use, and the reasons for their use  |
| Deliverables  | a description of the deliverable files in the repo, incl. where your presentation is  |
| Sources   | list of sources for your data _and any other research_ that you did  |

### MyBinder

You should note that this repository has a MyBinder link (at the top of this README) which links to MyBinder to allow others to run our code. _Your repository should also include such a link._ The steps to create this link are given below:

1. Copy the `requirements.txt` file from this repo and add it to yours. This should cover all dependencies, but if you use any that are not listed in that file, _make sure to add them_.
2. Go to the [MyBinder website](https://mybinder.org/) and paste the URL to your repo in the `GitHub repository name or URL` field (pictured below).
3. Include the brach name in the `Git branch, tag, or commit` field; for most, this will be `master`.
4. Open the dropdown below the Binder URL and copy the text next to the ![Markdown logo](images/markdown.png).
5. Paste this text into your README right below where your names are listed at the top. For our repo, it looked like this:

```markdown
[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/ls88-openscienceconnector/final-project/master)
```

## Sources

Lantz, Brett. _Machine Learning for R_. Packt, 2013. [https://edu.kpfu.ru/pluginfile.php/278552/mod_resource/content/1/MachineLearningR__Brett_Lantz.pdf](https://edu.kpfu.ru/pluginfile.php/278552/mod_resource/content/1/MachineLearningR__Brett_Lantz.pdf).

Medical Cost Personal Datasets. Kaggle. 2019. [https://www.kaggle.com/mirichoi0218/insurance](https://www.kaggle.com/mirichoi0218/insurance).

Pyles, Chris. Insurance Data. Github. 12 March 2019. [https://github.com/chrispyles/jupyter/blob/master/content/notebooks/insurance/insurance.ipynb](https://github.com/chrispyles/jupyter/blob/master/content/notebooks/insurance/insurance.ipynb).

## To-do
* Update binder link in project README.md.
* Update directory structure in project README.md.
* Update requirements.txt.
* Update sources.
* Ensure each folder has a related README.md.
