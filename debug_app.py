from flask import Flask
app = Flask(__name__)

print("Registering routes...")

@app.route("/")
def home():
    print("Home route accessed")
    return "Hello World!"

@app.route("/health")
def health():
    print("Health route accessed")
    return "OK"

print("Routes registered:")
for rule in app.url_map.iter_rules():
    print(f"  {rule}")

if __name__ == "__main__":
    app.run(host="0.0.0.0", port=8000, debug=True)