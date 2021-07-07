::Batch script to reset testbed devices or perform other actions as needed
::Invoked only if <Intermission> and <exe> tags are present in BatchConf.xml
::The <exe> tag must have a value for this to be invoked and be a child of <Intermission>
::First argument should always be the result of the last test case
::Further arguments are what are defined in BatchConf.xml under the intermission tag
::The example in BatchConf.xml shows <Parameter1>, <Parameter2>, etc, which are optional
@echo off
echo `
echo `
echo WWWWWW              WWWWWW      FFFFFFFFFFF        AAAAAAAAA
echo  WWWWWW     WW     WWWWWW       FFF               AAAA   AAAA
echo  WWWWWW   WWWWWW   WWWWWW       FFFFFFFF         AAAAAAAAAAAAA
echo    WWWWWWWWWWWWWWWWWWWW         FFF             AAAA       AAAA
echo    WWWWWW        WWWWWW         FFF            AAAA         AAAA
echo `
echo `

if %1% == PASS (echo The previous test case passed)

if %1% == FAIL (echo The previous test case failed)

echo This statement is run unconditionally
