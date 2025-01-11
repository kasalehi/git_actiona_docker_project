import streamlit as st

st.title("My app")

input_text=st.text_input("enter your text")

if st.button("Click me"):
    st.write("your text is", input_text)