This project was bootstrapped with [Create React App](https://github.com/facebook/create-react-app).
## sudo npm i -g @aws-amplify/cli 
## amplify configure 
## amplify init   
## amplify add auth 
-> choose default config -> amplify push
## amplify add storage
  -> choose content -> and all default -> auth and guest => auth(create/update), guest(read) -> 
## apmlify push    

## amplify add api 
-> choose GraphQL -> Default -> amazon Cognito User Pool -> default -> default -> yes -> schema.graphql

## docker build -t aws-react-graphql .  
## docker images  
## docker tag aws-react-graphql vinita26/aws-react-graphql
## docker push vinita26/aws-react-graphql  

## Available Scripts

In the project directory, you can run:

### `yarn start`

Runs the app in the development mode.<br />
Open [http://localhost:3000](http://localhost:3000) to view it in the browser.