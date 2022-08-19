mkdir -p ~/.streamlit/

echo "\
[server]\n\
port = SPORT\n\
enableCORS = false\n\
headless = true\n\
\n\
" > ~/.streamlit/config.toml