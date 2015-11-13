#!/bin/bash
#This is the shell for the cron assignment

cp access_log historical/old_access_log
cp access_log-20131117 historical/old_access_log-20131117
cp access_log-20131124 historical/old_access_log-20131124
cp access_log-20131201 historical/old_access_log-20131201
cp access_log-20131208 historical/old_access_log-20131208
cp error_log historical/old_error_log
cp error_log-20131117 historical/old_error_log-20131117
cp error_log-20131124 historical/old_error_log-20131124
cp error_log-20131201 historical/old_error_log-20131201
cp error_log-20131208 historical/old_error_log-20131208

0 1 * * 5 /cron.sh
