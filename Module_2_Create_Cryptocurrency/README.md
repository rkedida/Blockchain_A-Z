# Create a Cryptocurrency

This project involves the creation of a basic cryptocurrency using blockchain technology in Python.

This cryptocurrency blockchain includes the capability to mine new blocks, manage transactions, and network with other nodes.

# Features
- Block creation

- Transaction management

- Proof of Work computation

- Chain validation

- Node networking and chain consensus

- HTTP-based interaction via Flask

# Technologies Used
- Python

- Flask - A lightweight WSGI web application framework.

- hashlib - Python's secure hash and message digest module.

- JSON - Lightweight data-interchange format.

- datetime - Python's module to work with dates and times.

- requests - HTTP library for Python

- uuid - Python's module to generate universally unique identifiers



# Getting Started
## Prerequisites
- Python 3.x

- Flask

- requests

- Postman HTTP client

## Installation
First, clone this repository on your local machine using https://github.com/rkedida/Blockchain_A-Z.git.

Next, you need to have Python 3.x installed on your machine. If not, download it from [here](https://www.python.org/downloads/).

After that, install Flask and requests using pip:

```sh
pip install flask requests
```
For testing the API endpoints, you can use Postman. You can download it from [here](https://www.postman.com/downloads/).

## Running the app
Run the 42Coin.py file:

```sh
python 42Coin.py
```
The app will be available at http://0.0.0.0:5100.

## Endpoints
/mine_block - Mines a new block and adds it to the chain.

/get_chain - Returns the full Blockchain.

/is_valid - Checks if the Blockchain is valid.

/add_transaction - Adds a new transaction to the Blockchain.

/connect_node - Connects new nodes to the Blockchain.

/replace_chain - Replaces the chain with the longest one in the network, if needed.


## Future Improvements
- Implement transaction verification and signing.

- Improve node networking features.

# Contributing

Feel free to suggest any improvements or report issues.

Contributions are always welcomed!

