mkdir -p ~/.streamlit/

echo"\
[server]\n\
headless = true\n\
port = $PORTIn\
enableCORS = false\n\
\n\
" > ~/.streamlit/config.toml
