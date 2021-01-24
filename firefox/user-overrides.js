user_pref("browser.safebrowsing.downloads.remote.enabled", true);

/* Media permissions set to block by default */
// user_pref("permissions.default.camera", 2);
// user_pref("permissions.default.microphone", 2);
// user_pref("permissions.default.desktop-notification", 2);
// user_pref("permissions.default.geo", 2);
// user_pref("permissions.default.shortcuts", 2);

user_pref("media.autoplay.default", 5);
// user_pref("full-screen-api.enabled", false);

/* Notification related Service Workers */
user_pref("dom.webnotifications.enabled", false);
user_pref("dom.webnotifications.serviceworker.enabled", false);

/* Right-click context menu */
user_pref("dom.event.contextmenu.enabled", false);

/* Copy and paste */
user_pref("dom.event.clipboardevents.enabled", false);
user_pref("dom.webnotifications.enabled", false);

/* Ion and baseline JIT */
/*
* user_pref("javascript.options.ion", false);
* user_pref("javascript.options.baselinejit", false);
* user_pref("javascript.options.jit_trustedprincipals", true);
*/


/* Disable battery metric */
user_pref("dom.battery.enabled", false);

/* disable virtual reality devices */
user_pref("dom.vr.enabled", false);
// user_pref("permissions.default.xr", 2);

/* disable mathml (mathematical markup language) */
user_pref("mathml.disabled", true);

/* disable websites overriding keyboard shortcuts */
user_pref("permissions.default.shortcuts", 2);

/* disable "open with" in download dialog */
user_pref("browser.download.forbid_open_with", true);

/* disable service worker cache and cache storage */
user_pref("dom.caches.enabled", false);


/* fingerprinting */

/* disable device sensor API */
// user_pref("device.sensors.enabled", false);

/* disable gamepad api */
// user_pref("dom.gamepad.enabled", false);

/* disable speechsynthesis */
// user_pref("media.webspeech.synth.enabled", false);

/* session restore */
user_pref("browser.sessionstore.max_tabs_undo", 0);

/* disable resuming from crash */
user_pref("browser.sessionstore.resume_from_crash", false);

/* disable uploading screenshots to screenshot server */
user_pref("extensions.screenshots.upload-disabled", true);


/* search */
/* disable suggestions */
user_pref("browser.urlbar.suggest.history", false);
user_pref("browser.urlbar.suggest.bookmark", true);
user_pref("browser.urlbar.suggest.openpage", true);
user_pref("browser.urlbar.suggest.topsites", false);

/* disable location bar autofill */
user_pref("browser.urlbar.autoFill", false);

/* disable saving passwords */
user_pref("signon.rememberSignons", false);


/* don't allow sub-resources to open HTTP authentication credentials dialogs */
user_pref("network.auth.subresource-http-auth-allow", 0);

/* drm needed for netflix :) */
user_pref("media.gmp-widevinecdm.visible", true);
user_pref("media.gmp-widevinecdm.enabled", true);

/* disable media capabilities API */
user_pref("media.media-capabilities.enabled", false);

/* English */
user_pref("privacy.spoof_english", 2);

/* enable session restore ***/
user_pref("browser.startup.page", 0); // 0102 // 0=blank, 1=home, 2=last visited page, 3=resume previous session.
// user_pref("browser.privatebrowsing.autostart", false); // 0110
user_pref("places.history.enabled", false); // 0862
user_pref("browser.sessionstore.privacy_level", 2); // 1021 // 2 = Never store extra session data.


user_pref("privacy.clearOnShutdown.cache", true);
user_pref("privacy.clearOnShutdown.cookies", true); // 2803
user_pref("privacy.clearOnShutdown.downloads", true); // see note above
user_pref("privacy.clearOnShutdown.formdata", true); // Form & Search History
user_pref("privacy.clearOnShutdown.history", true); // Browsing & Download History
user_pref("privacy.clearOnShutdown.offlineApps", true); // Offline Website Data
user_pref("privacy.clearOnShutdown.sessions", true); // Active Logins
user_pref("privacy.clearOnShutdown.siteSettings", true); // Site Preferences
user_pref("privacy.clearOnShutdown.openWindows", true);

user_pref("privacy.resistFingerprinting.letterboxing", false);


/* delete cookies and site data on close */
user_pref("network.cookie.lifetimePolicy", 2);

/* extension stuff */
/* pocket; idk if this does anything */
user_pref("extensions.pocket.enabled", false);
user_pref("extensions.screenshots.disabled", true);

/* don't recommend me stuff */
user_pref("browser.newtabpage.activity-stream.asrouter.userprefs.cfr.addons", false);
user_pref("browser.newtabpage.activity-stream.asrouter.userprefs.cfr.features", false);

user_pref("browser.chrome.site_icons", false); // 1031 // no favicons in history/bookmarks
user_pref("alerts.showFavicons", false); // 1032 // no favicons in web notifications

/* 2654: disable "open with" in download dialog [FF50+] [SETUP-HARDEN] */
user_pref("browser.download.forbid_open_with", true);