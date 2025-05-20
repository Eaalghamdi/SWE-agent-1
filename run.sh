sweagent run-batch \
    --num_workers 12 \
    --instances.type swe_bench  \
    --instances.dataset_name "SWE-bench/SWE-bench_Verified" \
    --instances.split test \
    --instances.shuffle True \
    --instances.evaluate True \
    --config config/250212_sweagent_heavy_sbl.yaml \