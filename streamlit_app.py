
import streamlit as st
import joblib

# Wczytaj model i wektoryzator
model = joblib.load("sentiment_model.pkl")
vectorizer = joblib.load("tfidf_vectorizer.pkl")

# Funkcja predykcyjna
def predict_sentiment(text):
    vec = vectorizer.transform([text])
    return model.predict(vec)[0]

# Interfejs Streamlit
st.title("📊 Klasyfikacja Sentymentu (PL)")

user_input = st.text_area("Wpisz opinię po polsku:", "")

if st.button("Analizuj"):
    if user_input.strip():
        prediction = predict_sentiment(user_input)
        st.success(f"Wykryty sentyment: **{prediction}**")
    else:
        st.warning("Proszę wpisać tekst.")
