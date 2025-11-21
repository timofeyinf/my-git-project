#!/bin/bash
echo "Setting up Python virtual environment..."
python3 -m venv venv
source venv/bin/activate
pip install pytest
echo "Virtual environment setup complete!"
echo "To activate: source venv/bin/activate"
echo "To run tests: python -m pytest test_calculator.py -v"
