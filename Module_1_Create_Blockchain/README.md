# Create a Blockchain - Proof of Work

This project is a basic implementation of a Blockchain using Python.

This Blockchain is able to mine new blocks, maintain a chain of blocks,

and verify the integrity of the chain.

# Features
- Block creation

- Proof of Work computation

- Chain validation

- Simple HTTP-based interaction via Flask

# Technologies Used
- Python

- Flask - A lightweight WSGI web application framework.

- hashlib - Python's secure hash and message digest module.

- JSON - Lightweight data-interchange format.

- datetime - Python's module to work with dates and times.


# Getting Started
## Prerequisites
- Python 3.x

- Flask

- Postman HTTP client

## Installation
First, clone this repository on your local machine using https://github.com/rkedida/Blockchain_A-Z.git.

Next, you need to have Python 3.x installed on your machine. If not, download it from [here](https://www.python.org/downloads/).

After that, install Flask using pip:

```sh
pip install flask
```

For testing the API endpoints, you can use Postman. You can download it from [here](https://www.postman.com/downloads/).

## Running the app
Run the blockchain.py file:

```sh
python blockchain.py
```
The app will be available at http://0.0.0.0:5100.

## Endpoints
/mine_block - Mines a new block and adds it to the chain.

/get_chain - Returns the full Blockchain.

/is_valid - Checks if the Blockchain is valid.

## Future Improvements
- Implement a consensus algorithm for a decentralized network

- Enhance security features

# Contributing

Feel free to suggest any improvements or report issues.

Contributions are always welcomed!

