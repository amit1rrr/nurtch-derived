FROM nurtch/nurtch

# Install Rubix and other required packages on top of base nurtch image
RUN pip install --no-cache \
    rubix \
    scipy \
    numpy \
    pandas \
    scikit-learn \
    matplotlib \
    tensorflow

   
