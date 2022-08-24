@echo off
REM computes and reports the MD5 hash of the given file (using certutil -hashfile)
certutil -hashfile %1 MD5