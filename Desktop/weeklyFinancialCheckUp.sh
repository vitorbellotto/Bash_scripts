#!/bin/bash
# This script will all the documents necessary for the weekly financial checkup

BalanceSheetLocation="$HOME/StandalonePartition/Documents/Personal Finance/Data"

# gnome-open "$BalanceSheetLocation" &

BalanceSheetFileLocation="${BalanceSheetLocation}/balance_sheet.ods"
PersonalBudgetLocation="${BalanceSheetLocation}/personal_budget.ods"

gnome-open "$BalanceSheetFileLocation" &
gnome-open "$PersonalBudgetLocation" &


# Open spreedsheets

xdg-open https://drive.google.com/drive/u/0/folders/0BxAI9CkevPkUVFJGMjZGQlZseEE 

exit 0
