const config = {
  gatsby: {
    pathPrefix: '/tanakh-read-along-site',
    siteUrl: 'https://murillocjr.github.io/tanakh-read-along-site/',
    gaTrackingId: "G-NQ6GFSHNJ1", //stream id : 3048013143
    trailingSlash: false,
  },
  header: {
    logo: 'tra-images/icon-wide.png',
    logoLink: 'https://murillocjr.github.io/tanakh-read-along-site/',
    title: "Tanakh Read Along Project",
    githubUrl: '',
    helpUrl: '',
    tweetText: '',
    social: `<li>
		    <a href="https://twitter.com/murillocjr" target="_blank" rel="noopener">
		      <div class="twitterBtn">
		        <img src='tra-images/twitter-brand.svg' alt={'Twitter'}/>
		      </div>
		    </a>
		  </li>`,
    links: [{ text: '', link: '' }],
    search: {
      enabled: false,
      indexName: '',
      algoliaAppId: process.env.GATSBY_ALGOLIA_APP_ID,
      algoliaSearchKey: process.env.GATSBY_ALGOLIA_SEARCH_KEY,
      algoliaAdminKey: process.env.ALGOLIA_ADMIN_KEY,
    },
  },
  sidebar: {
    forcedNavOrder: [
      '/resources', // add trailing slash if enabled above
      '/forced-alignment',
    ],
    collapsedNav: [
      '/codeblock', // add trailing slash if enabled above
    ],
    links: [{ text: 'Jorge Murillo', link: 'https://murillocjr.github.io/' }],
    frontline: false,
    ignoreIndex: true,
    title:
      "Tanakh Read Along",
  },
  siteMetadata: {
    title: 'Tanakh Read Along',
    description: 'AI/ML, iOS and Android applications ',
    ogImage: null,
    docsLocation: 'https://murillocjr.github.io/tanakh-read-along-site/',
    favicon: '',
  },
  pwa: {
    enabled: false, // disabling this will also remove the existing service worker.
    manifest: {
      name: 'Gatsby Gitbook Starter',
      short_name: 'GitbookStarter',
      start_url: '/',
      background_color: '#6b37bf',
      theme_color: '#6b37bf',
      display: 'standalone',
      crossOrigin: 'use-credentials',
      icons: [
        {
          src: 'src/icon-wide.png',
          sizes: `512x512`,
          type: `image/png`,
        },
      ],
    },
  },
};

module.exports = config;
