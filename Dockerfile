FROM python:latest
COPY ./storybook-static / 
EXPOSE 8080 
CMD ["npx", "eyes-storybook"]