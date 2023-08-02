docker run -d -p 3000:3000 \
   -e OPENAI_API_KEY="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" \
   -e CODE= \
   -e HIDE_USER_API_KEY=1 \
   -e DISABLE_GPT4=1 \
   --restart=unless-stopped \
   yidadaa/chatgpt-next-web
