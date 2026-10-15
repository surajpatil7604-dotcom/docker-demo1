
import streamlit as st

st.title("Data Engineer Login")
st.write("Welcome to the login page!")

username = st.text_input("Username")
password = st.text_input("Password", type="password")

if st.button("Login Here"):
    if username and password:
        st.success("Login button clicked successfully!")
    else:
        st.warning("Please enter your username and password.")