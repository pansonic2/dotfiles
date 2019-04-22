#!/bin/bash

Brew=/usr/local/bin/brew
Brewup_Log=/Users/stanislavalexandrov/Library/Logs/brewup.log

echo "$(date "+%Y.%m.%d %H:%M:%S")" >> $Brewup_Log 2>&1
$Brew update 2>&1 >>$Brewup_Log
$Brew upgrade 2>&1 >>$Brewup_Log
$Brew cleanup 2>&1 >>$Brewup_Log

