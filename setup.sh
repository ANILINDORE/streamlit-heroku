mkdir -p ~/.streamlit/

echo "\
[general]\n\

echo "\
[server]\n\
headless = true\n\
enableCORS=false\n\
port = $PORT\n\
"> ~/.streamlit/config.toml