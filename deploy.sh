docker run -d -p 3000:3000 \
   -e OPENAI_API_KEY="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" \
   -e HIDE_USER_API_KEY=1 \
   -e DISABLE_GPT4=1 \
   --restart=unless-stopped \
   yidadaa/chatgpt-next-web
