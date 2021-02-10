export default {
  "title": "StreamChat Swift SDK Docs",
  "tagline": "",
  "url": "https://getstream.github.io/stream-chat-swift/",
  "baseUrl": "/stream-chat-swift/",
  "onBrokenLinks": "warn",
  "onBrokenMarkdownLinks": "warn",
  "favicon": "https://getstream.imgix.net/images/favicons/favicon-96x96.png",
  "organizationName": "GetStream",
  "projectName": "stream-chat-swift",
  "themeConfig": {
    "navbar": {
      "title": "StreamChat Swift SDK Docs",
      "logo": {
        "alt": "StreamChat Logo",
        "src": "img/logo.svg"
      },
      "items": [
        {
          "href": "https://github.com/GetStream/stream-chat-swift",
          "label": "GitHub",
          "position": "right"
        }
      ],
      "hideOnScroll": false
    },
    "footer": {
      "style": "dark",
      "links": [
        {
          "title": "Community",
          "items": [
            {
              "label": "Stack Overflow",
              "href": "https://stackoverflow.com/questions/tagged/stream-chat"
            },
            {
              "label": "Twitter",
              "href": "https://twitter.com/getstream_io"
            }
          ]
        },
        {
          "title": "More",
          "items": [
            {
              "label": "GitHub",
              "href": "https://github.com/GetStream/stream-chat-swift"
            }
          ]
        }
      ],
      "copyright": "Copyright © 2021 Stream.io, Inc. Built with Docusaurus."
    },
    "prism": {
      "additionalLanguages": [
        "swift"
      ],
      "theme": {
        "plain": {
          "color": "#F8F8F2",
          "backgroundColor": "#282A36"
        },
        "styles": [
          {
            "types": [
              "prolog",
              "constant",
              "builtin"
            ],
            "style": {
              "color": "rgb(189, 147, 249)"
            }
          },
          {
            "types": [
              "inserted",
              "function"
            ],
            "style": {
              "color": "rgb(80, 250, 123)"
            }
          },
          {
            "types": [
              "deleted"
            ],
            "style": {
              "color": "rgb(255, 85, 85)"
            }
          },
          {
            "types": [
              "changed"
            ],
            "style": {
              "color": "rgb(255, 184, 108)"
            }
          },
          {
            "types": [
              "punctuation",
              "symbol"
            ],
            "style": {
              "color": "rgb(248, 248, 242)"
            }
          },
          {
            "types": [
              "string",
              "char",
              "tag",
              "selector"
            ],
            "style": {
              "color": "rgb(255, 121, 198)"
            }
          },
          {
            "types": [
              "keyword",
              "variable"
            ],
            "style": {
              "color": "rgb(189, 147, 249)",
              "fontStyle": "italic"
            }
          },
          {
            "types": [
              "comment"
            ],
            "style": {
              "color": "rgb(98, 114, 164)"
            }
          },
          {
            "types": [
              "attr-name"
            ],
            "style": {
              "color": "rgb(241, 250, 140)"
            }
          }
        ]
      }
    },
    "colorMode": {
      "defaultMode": "light",
      "disableSwitch": false,
      "respectPrefersColorScheme": false,
      "switchConfig": {
        "darkIcon": "🌜",
        "darkIconStyle": {},
        "lightIcon": "🌞",
        "lightIconStyle": {}
      }
    },
    "docs": {
      "versionPersistence": "localStorage"
    },
    "metadatas": [],
    "hideableSidebar": false
  },
  "presets": [
    [
      "@docusaurus/preset-classic",
      {
        "docs": {
          "sidebarPath": "/Users/dmigach/Desktop/stream-chat-swift/stream-chat-swift-docs/sidebars.js",
          "editUrl": "https://github.com/GetStream/stream-chat-swift/edit/main/stream-chat-swift-docs/",
          "routeBasePath": "/"
        },
        "theme": {
          "customCss": "/Users/dmigach/Desktop/stream-chat-swift/stream-chat-swift-docs/src/css/custom.css"
        }
      }
    ]
  ],
  "baseUrlIssueBanner": true,
  "i18n": {
    "defaultLocale": "en",
    "locales": [
      "en"
    ],
    "localeConfigs": {}
  },
  "onDuplicateRoutes": "warn",
  "customFields": {},
  "plugins": [],
  "themes": [],
  "titleDelimiter": "|",
  "noIndex": false
};