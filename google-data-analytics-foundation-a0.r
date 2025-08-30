{
 "cells": [
  {
   "cell_type": "code",
   "execution_count": 1,
   "id": "a3e26ed6",
   "metadata": {
    "_execution_state": "idle",
    "_uuid": "051d70d956493feee0c6d64651c6a088724dca2a",
    "execution": {
     "iopub.execute_input": "2025-08-30T02:25:57.024955Z",
     "iopub.status.busy": "2025-08-30T02:25:57.022266Z",
     "iopub.status.idle": "2025-08-30T02:25:58.608043Z",
     "shell.execute_reply": "2025-08-30T02:25:58.606298Z"
    },
    "papermill": {
     "duration": 1.593984,
     "end_time": "2025-08-30T02:25:58.610700",
     "exception": false,
     "start_time": "2025-08-30T02:25:57.016716",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "name": "stderr",
     "output_type": "stream",
     "text": [
      "── \u001b[1mAttaching core tidyverse packages\u001b[22m ──────────────────────── tidyverse 2.0.0 ──\n",
      "\u001b[32m✔\u001b[39m \u001b[34mdplyr    \u001b[39m 1.1.4     \u001b[32m✔\u001b[39m \u001b[34mreadr    \u001b[39m 2.1.5\n",
      "\u001b[32m✔\u001b[39m \u001b[34mforcats  \u001b[39m 1.0.0     \u001b[32m✔\u001b[39m \u001b[34mstringr  \u001b[39m 1.5.1\n",
      "\u001b[32m✔\u001b[39m \u001b[34mggplot2  \u001b[39m 3.5.1     \u001b[32m✔\u001b[39m \u001b[34mtibble   \u001b[39m 3.2.1\n",
      "\u001b[32m✔\u001b[39m \u001b[34mlubridate\u001b[39m 1.9.3     \u001b[32m✔\u001b[39m \u001b[34mtidyr    \u001b[39m 1.3.1\n",
      "\u001b[32m✔\u001b[39m \u001b[34mpurrr    \u001b[39m 1.0.2     \n"
     ]
    },
    {
     "name": "stderr",
     "output_type": "stream",
     "text": [
      "── \u001b[1mConflicts\u001b[22m ────────────────────────────────────────── tidyverse_conflicts() ──\n",
      "\u001b[31m✖\u001b[39m \u001b[34mdplyr\u001b[39m::\u001b[32mfilter()\u001b[39m masks \u001b[34mstats\u001b[39m::filter()\n",
      "\u001b[31m✖\u001b[39m \u001b[34mdplyr\u001b[39m::\u001b[32mlag()\u001b[39m    masks \u001b[34mstats\u001b[39m::lag()\n",
      "\u001b[36mℹ\u001b[39m Use the conflicted package (\u001b[3m\u001b[34m<http://conflicted.r-lib.org/>\u001b[39m\u001b[23m) to force all conflicts to become errors\n"
     ]
    },
    {
     "data": {
      "text/html": [],
      "text/latex": [],
      "text/markdown": [],
      "text/plain": [
       "character(0)"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "# This R environment comes with many helpful analytics packages installed\n",
    "# It is defined by the kaggle/rstats Docker image: https://github.com/kaggle/docker-rstats\n",
    "# For example, here's a helpful package to load\n",
    "\n",
    "library(tidyverse) # metapackage of all tidyverse packages\n",
    "\n",
    "# Input data files are available in the read-only \"../input/\" directory\n",
    "# For example, running this (by clicking run or pressing Shift+Enter) will list all files under the input directory\n",
    "\n",
    "list.files(path = \"../input\")\n",
    "\n",
    "# You can write up to 20GB to the current directory (/kaggle/working/) that gets preserved as output when you create a version using \"Save & Run All\" \n",
    "# You can also write temporary files to /kaggle/temp/, but they won't be saved outside of the current session"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "5da7d700",
   "metadata": {
    "papermill": {
     "duration": 0.001769,
     "end_time": "2025-08-30T02:25:58.614437",
     "exception": false,
     "start_time": "2025-08-30T02:25:58.612668",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "# Assignment A0 - Foundations \n",
    "This notebook is my first checkpoint in the Google Analytics learning journey \n",
    "It has been my life long goal to be a data analyst, use informations and data sets to solve problems. i feel excited for the jorney ahead "
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 2,
   "id": "ee8e2f6f",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2025-08-30T02:25:58.651647Z",
     "iopub.status.busy": "2025-08-30T02:25:58.620125Z",
     "iopub.status.idle": "2025-08-30T02:25:58.666555Z",
     "shell.execute_reply": "2025-08-30T02:25:58.664462Z"
    },
    "papermill": {
     "duration": 0.05287,
     "end_time": "2025-08-30T02:25:58.669030",
     "exception": false,
     "start_time": "2025-08-30T02:25:58.616160",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] \"Hello, this is my first R notebook for Google Data Analytics!\"\n"
     ]
    }
   ],
   "source": [
    "print(\"Hello, this is my first R notebook for Google Data Analytics!\")\n"
   ]
  }
 ],
 "metadata": {
  "kaggle": {
   "accelerator": "none",
   "dataSources": [],
   "dockerImageVersionId": 30749,
   "isGpuEnabled": false,
   "isInternetEnabled": true,
   "language": "r",
   "sourceType": "notebook"
  },
  "kernelspec": {
   "display_name": "R",
   "language": "R",
   "name": "ir"
  },
  "language_info": {
   "codemirror_mode": "r",
   "file_extension": ".r",
   "mimetype": "text/x-r-source",
   "name": "R",
   "pygments_lexer": "r",
   "version": "4.4.0"
  },
  "papermill": {
   "default_parameters": {},
   "duration": 5.758826,
   "end_time": "2025-08-30T02:25:58.793549",
   "environment_variables": {},
   "exception": null,
   "input_path": "__notebook__.ipynb",
   "output_path": "__notebook__.ipynb",
   "parameters": {},
   "start_time": "2025-08-30T02:25:53.034723",
   "version": "2.6.0"
  }
 },
 "nbformat": 4,
 "nbformat_minor": 5
}
