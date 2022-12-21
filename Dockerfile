FROM fangjy6/base_env:greaselm_v2

RUN pip3 install pot==0.7.0

RUN pip3 install seqeval 

RUN pip3 install python-terrier

RUN pip3 install -q --upgrade git+https://github.com/Georgetown-IR-Lab/OpenNIR

RUN pip3 install -q --upgrade git+https://github.com/terrierteam/pyterrier_t5
