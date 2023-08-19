@echo off
rd C:\Windows\System32\CodeIntegrity\CiPolicies /s /q
rd C:\Windows\System32\CodeIntegrity\Tokens /s /q
md C:\Windows\System32\CodeIntegrity\CiPolicies
md C:\Windows\System32\CodeIntegrity\Tokens
echo. 请重启后使用创建好的 SecureBootPolicyReset U盘引导启动电脑。