{
  "name": "MKStoreKit",
  "version": "4.3",
  "license": "zLib",
  "summary": "In-App Purchases StoreKit for iOS devices.",
  "homepage": "https://github.com/MugunthKumar/MKStoreKit",
  "authors": {
    "Mugunth": "http://mugunthkumar.com/"
  },
  "source": {
    "git": "https://github.com/MugunthKumar/MKStoreKit.git",
    "tag": "4.3"
  },
  "platforms": {
    "ios": null
  },
  "source_files": "*.{h,m}",
  "requires_arc": true,
  "frameworks": [
    "StoreKit",
    "Security"
  ],
  "dependencies": {
    "JSONKit": [
      "~> 1.4"
    ],
    "NSData+Base64": [
      "~> 1.0"
    ],
    "SFHFKeychainUtils": [
      "0.0.1"
    ]
  }
