conda env create -f benchmark_env.yml
wget https://github.com/CausalRivers/benchmark/releases/download/First_release/product.zip
unzip product
rm product.zip
echo "conda environment is installed as causalrivers. Done."
