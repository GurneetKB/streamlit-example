import numpy as np
import pandas as pd
import streamlit as st

def main():
  st.title("Identify even or odd number")
  html_temp = """
  <div style="background-color:black;padding:10px">
  <h2 style="color:black;text-align:center;">Identify even or odd number</h2>
  </div>
  """
  st.markdown(html_temp,unsafe_allow_html=True)
  num1 = st.number_input("Number 1")
  result="none"
  if num1%2==0:
    result = "even"
  else:
    result="odd"

  st.success('The output is {}'.format(result))
  
if _name=='__main_':
  main()