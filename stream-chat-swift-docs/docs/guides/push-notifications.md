---
title: Push Notifications
---

## Setting up basic push notifications

First step on a way to setting up push notifications is authentication.
Stream supports both **Certificate-based provider connection trust (.p12 certificate)** and **Token-based provider connection trust (JWT)**. Token based authentication is the preferred way to setup push notifications. This method is easy to setup and provides strong security.

## Setting up token based authentication

### Step 1. Retrieve Your Team ID

Sign in to your [Apple Developer Account](https://developer.apple.com/account/) and then navigate to Membership. Copy your `Team ID` and store it somewhere safe.

### Step 2. Retrieve your Bundle ID

1. From [App Store Connect](https://appstoreconnect.apple.com), navigate to [My Apps](https://appstoreconnect.apple.com/apps)
2. Select the app you are using Stream Chat with
3. Make sure the App Store tab is selected and navigate to App Information on the left bar
4. In the **General Information** section find `Bundle ID` and copy it

### Step 3. Generate a Token

1. From your [Apple Developer Account](https://developer.apple.com/account/#/overview/) overview, navigate to **Certificates, Identifiers & Providers**
2. Select **Keys** on the navigation pane on the left
3. Click on the + button to Add a new key
4. In the **Name** field input a name for your key. In services table select **Apple Push Notifications service (APNs)** and then click on **Continue**
5. Copy your **Key ID** and store it somewhere safe
6. Save the key

### Step 4. Upload the Key Credentials to Stream Chat

The upload task above can be completed using the CLI. To install the CLI, simply run

    npm install -g getstream-cli
or

    yarn global add getstream-cli

:::info
More information on initializing the CLI can be found [here](https://getstream.io/chat/docs/ios-swift/cli_introduction/?language=swift).
:::

1. Authorize in **Stream CLI**:
      

    stream:config:set

2.  Upload the `TeamID`, `KeyID`, `Key` and `BundleID` from the previous steps:


   
    stream chat:push:apn -a './auth-key.p8' -b 'bundle-id' 

