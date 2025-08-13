from huggingface_hub import HfApi, Repository, login # type: ignore


login(token="hf_XXXXXX")  # Replace with your actual token

from datasets import load_dataset

ds = load_dataset("eaalghamdi/swe_bench_Lite_PI_new", split="test")
print(ds.column_names)