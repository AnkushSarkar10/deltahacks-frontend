## Inspiration

As STEM students, many of us have completed online certification courses on various websites such as Udemy, Codeacademy, Educative, etc. Many classes on these sites provide the user with a unique certificate of completion after passing their course. We wanted to take the authentication of these digital certificates to the next level.

## What it does

Our application functions as a site similar to the ones mentioned earlier; providing users with a plethora of certified online courses, but what sets us apart is our creative use of web3, allowing users to access their certificates directly from the blockchain, guaranteeing their authenticity to the utmost degree.

## How we built it

For our frontend, we created out design in Figma and coded it using the Vue framework. Our backend was done in Python via the Flask framework. The database we used to store users and courses as SQLite. The certificate generation was accomplished in Python via the PILLOW library. To convert images in NFTs, we used Verbwire for their easy to use minting procedure.

## Challenges we ran into

We ran into quite a few challenges throughout our project. The first of which was the fact that none of us had any meaningful web3 experience . Luckily for us, Verbwire had a quite straightforward minting process and even generated some of the code for us.

## Accomplishments that we're proud of

Although our end result is not everything we dreamt of 24 hours ago, we are quite proud of what we were able to accomplish. We created quite an appealing website for our application. We creating a python script that generates custom certificates. We created a powerful backend capable of storing data for our users and courses.

## What we learned

For many of us, this was a new and unique collaborative experience in software development. We learned quite a bit on task distribution and optimization as well as key takeaways for creating code that is not only maintainable, but also transferable to other developers during the development process. More technically, we learned how to create simple databases via SQLite, we learned how to automate image generation via Python, and learned the steps of making a unique and appealing front-end design, starting from the prototype all the way to the final product.

## What's next for DiGiDegree

Moving forward, we would like to migrate our database to Postgres to handle higher traffic. We would also like to implement a Redis cache to improve hit-ratio and speed up search times. We also like to populate out website with more courses and improve our backend security by abstracting away SQL Queries to protect us further from SQL injection attacks.

# Nuxt 3 Minimal Starter

Look at the [Nuxt 3 documentation](https://nuxt.com/docs/getting-started/introduction) to learn more.

## Setup

Make sure to install the dependencies:

```bash
# yarn
yarn install

# npm
npm install

# pnpm
pnpm install
```

## Development Server

Start the development server on http://localhost:3000

```bash
npm run dev
```

## Production

Build the application for production:

```bash
npm run build
```

Locally preview production build:

```bash
npm run preview
```

Check out the [deployment documentation](https://nuxt.com/docs/getting-started/deployment) for more information.
