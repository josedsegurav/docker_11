This is a [Next.js](https://nextjs.org) project bootstrapped with [`create-next-app`](https://nextjs.org/docs/app/api-reference/cli/create-next-app).

This project is contained in an image with Docker.

## Prerequisites

Docker must be installed on your local machine. You can download it [here](https://www.docker.com/get-started).

## Getting Started

First clone this repo.

To start the dev environment type this command inside the working directory:

`docker run -p 7775:3000 segura_jose_site`

This line maps the port 7775 from your host (localhost)to port 3000 inside the container.
This is true since we know that Next.js run dev command runs on port 3000.

Open [http://localhost:7775](http://localhost:7775) with your browser to see the result.