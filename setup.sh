mkdir -p ~/.streamlit/

echo "\
[general]\n\
email = \'21f1004374@student.onlinedegree.iitm.ac.in'\n\
">~/.streamlit/credentials.toml
echo "\
[server]\n\
port = $PORT\n\
port = $PORT\n\
"> ~/.streamlit/config.toml