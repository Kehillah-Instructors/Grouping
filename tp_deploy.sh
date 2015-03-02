#!/bin/bash

# Script for deploying the Sorting project.
# Requires teachers_pet

STUDENTS=$1
ORG=$gh_org # set environment var
REPONAME=Sorting


# Distribute Repos
teachers_pet create_student_teams --token --organization $ORG --students $STUDENTS
teachers_pet create_repos --token --organization $ORG --repository $REPONAME --students $STUDENTS
teachers_pet push_files --token --ssh --organization $ORG --repository $REPONAME --students $STUDENTS

# Open Issues
teachers_pet open_issue --token --organization $ORG --repository $REPONAME --students $STUDENTS --title "Make Branches" --body ./issues/issue_1.md --labels 'Assignment'
teachers_pet open_issue --token --organization $ORG --repository $REPONAME --students $STUDENTS --title "Linking to Code" --body issues/issue_2.md --labels 'Pro-Tip'
teachers_pet open_issue --token --organization $ORG --repository $REPONAME --students $STUDENTS --title "First Challenge" --body issues/issue_3.md --labels 'Assignment'
teachers_pet open_issue --token --organization $ORG --repository $REPONAME --students $STUDENTS --title "Second Challenge" --body issues/issue_4.md --labels 'Assignment'
teachers_pet open_issue --token --organization $ORG --repository $REPONAME --students $STUDENTS --title "Give Feedback" --body issues/issue_5.md --labels 'Assignment'
