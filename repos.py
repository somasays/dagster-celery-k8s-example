"""
Simple repository that contains our parallel pipeline.
"""
import sys

from dagster import repository
from dagster.utils import script_relative_path

sys.path.append(script_relative_path("."))

from celery_pipeline import parallel_pipeline

@repository
def example_repository():
    return [parallel_pipeline]