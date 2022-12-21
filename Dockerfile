FROM fangjy6/base_env:greaselm_v2

RUN pip install pot==0.7.0

RUN pip install seqeval 

RUN pip install python-terrier

RUN pip install -q --upgrade git+https://github.com/Georgetown-IR-Lab/OpenNIR

RUN pip install -q --upgrade git+https://github.com/terrierteam/pyterrier_t5
