@echo off
rem Appends nul to given file to update a file's access/modify/change attributes
type nul >> "%1"