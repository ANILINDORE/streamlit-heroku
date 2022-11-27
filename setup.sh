mkdir -p ~/.streamlit/

echo "\
[general]\n\
email = \"21f1004374@student.onlinedegree.iitm.ac.in\"\n\
"> ~/.streamlit/credentials.toml

echo "\
[server]\n\
headless = true\n\
enableCORS=false\n\
port = $PORT\n\
\n\
"> ~/.streamlit/config.toml