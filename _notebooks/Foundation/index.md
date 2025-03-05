name: Basic Check
on: [push]
jobs:
  test:
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v2
      - name: Basic Check
        run: |
          echo "Running basic check"
          # Add any basic checks you want here



