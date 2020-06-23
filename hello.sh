#!/bin/bash
echo hello
# hello.shをテストするシェルスクリプト user@uvm:~/repo$ vim hello-test.sh #!/bin/bash
result=$(./hello.sh)
if [ $result = "hello" ] ; then
echo "OK"
exit 0 else
echo "NG"
exit 1 f~
~
~
~
~
~
~
~
~
~
"hello.sh" [New File]                                                                   0,0-1         All
#!/bin/bash
echo hello
# hello.shをテストするシェルスクリプト user@uvm:~/repo$ vim hello-test.sh #!/bin/bash
result=$(./hello.sh)
if [ $result = "hello" ] ; then
echo "OK"
exit 0 else
echo "NG"
exit 1 fi
~i
