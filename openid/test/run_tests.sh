rm log; touch log; for i in `ls test_*.py`; do python $i &>>log; done
