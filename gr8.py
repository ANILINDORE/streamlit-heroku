import streamlit as st

st.title("This application is used to find out if the given number is an Even or Odd")

st.header("You are about to enter a Number")

st.subheader("The Number can be odd or even. We will find out that for you")

nav = st.number_input("Number ",step=1)

if nav%2==0:
	st.write("Even")
else:
	st.write("Odd")
	