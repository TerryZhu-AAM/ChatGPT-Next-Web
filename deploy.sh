docker run -d -p 3000:3000 \
   -e OPENAI_API_KEY="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" \
   -e HIDE_USER_API_KEY=1 \
   -e DISABLE_GPT4=1 \
   --restart=unless-stopped \
   yidadaa/chatgpt-next-web
