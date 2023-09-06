python -m theforce.calculator.calc_server &
sleep 1
mpirun -n 10 python predict_csv_new.py
