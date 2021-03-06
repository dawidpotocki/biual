// We can't use IPv4 forever
user_pref("network.dns.disableIPv6", false);

// Sane `about:home` configs
user_pref("browser.startup.page", 1);
user_pref("browser.newtabpage.enabled", true);
user_pref("browser.startup.homepage", "about:home");
user_pref("browser.newtabpage.activity-stream.feeds.section.highlights", false);
user_pref("browser.newtabpage.activity-stream.feeds.topsites", false);

// Sane keybindings
user_pref("browser.ctrlTab.recentlyUsedOrder", false);

// Fix search bar
user_pref("keyword.enabled", true);

// Fix clipboard
user_pref("dom.allow_cut_copy", true);

// Browser style/layout
user_pref("lightweightThemes.selectedThemeID", "firefox-compact-dark@mozilla.org");
user_pref("devtools.theme", "dark");
user_pref("toolkit.legacyUserProfileCustomizations.stylesheets", true);
user_pref("browser.search.hiddenOneOffs", "Google,Bing,Amazon.com,DuckDuckGo,eBay,Twitter,Wikipedia (en)");
user_pref("browser.uiCustomization.state", "{\"placements\":{\"widget-overflow-fixed-list\":[],\"nav-bar\":[\"back-button\",\"forward-button\",\"stop-reload-button\",\"home-button\",\"urlbar-container\",\"downloads-button\",\"library-button\",\"sidebar-button\",\"fxa-toolbar-menu-button\"],\"toolbar-menubar\":[\"menubar-items\"],\"TabsToolbar\":[\"tabbrowser-tabs\",\"new-tab-button\",\"alltabs-button\"],\"PersonalToolbar\":[\"personal-bookmarks\"]},\"seen\":[\"developer-button\"],\"dirtyAreaCache\":[\"nav-bar\",\"toolbar-menubar\",\"TabsToolbar\",\"PersonalToolbar\"],\"currentVersion\":16,\"newElementCount\":3}");
