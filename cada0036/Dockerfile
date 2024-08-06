FROM --platform=linux/amd64 ubuntu:20.04
ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update && apt-get install -y \
    python3 \
    python3-pip \
    python3-venv \
    build-essential \
    git \
    libreadline-dev \
    && rm -rf /var/lib/apt/lists/*

COPY . /app
WORKDIR /app

RUN python3 -m venv venv
RUN . ./venv/bin/activate && pip install --no-cache-dir -r requirements.txt
RUN rm -rf /app/abc
RUN git clone https://github.com/berkeley-abc/abc.git /app/abc && \
    cd /app/abc && \
    make
RUN chmod +x /app/cost_estimators/*

ENV PYTHONUNBUFFERED=1

RUN ./cost_estimators/cost_estimator_1 -library lib/lib1.json -netlist release/net_complete/converted_design.v -output release/cost.txt || true

CMD ["/app/venv/bin/python", "scripts/main.py", "-netlist", "netlists/design1.v", "-library", "lib/lib1.json", "-cost_function", "cost_estimators/cost_estimator_1", "-output", "optimized_design.v"]
