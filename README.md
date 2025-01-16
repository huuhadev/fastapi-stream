# AI Streaming API with FastAPI 

This project demonstrates how to create a real-time conversational AI by streaming responses from OpenAI's GPT-3.5-turbo model. It uses FastAPI to create a web server that accepts user inputs and streams generated responses back to the user.

## Running the Project

1. Clone the repository.
2. Install Python (Python 3.8+ is recommended).
3. Install necessary libraries `pip install -r requirements.txt`. 
4. Copy the example env file `cp .env.example .env` and add your OpenAI API key to the  file.
5. Start the FastAPI server by running `python main.py` in the terminal.
6. Run test `.test-stream.sh`