; Mastere makefile
; ----------------

; Drush make API version
; ----------------------

api = 2

; Core version
; ------------

core = 7.x

; Core project
; ------------

projects[drupal][type] = core
projects[drupal][version] = 7.14

; Projects
; ------------

; Access
; ------------

projects[acl] = 1.0
projects[acl][subdir] = "contrib"

projects[content_access] = 1.2-beta1
projects[content_access][subdir] = "contrib"

projects[nodeaccess_userreference] = 3.8
projects[nodeaccess_userreference][subdir] = "contrib"

projects[nodeaccess_nodereference] = 1.21
projects[nodeaccess_nodereference][subdir] = "contrib"

projects[logintoboggan] = 1.3
projects[logintoboggan][subdir] = "contrib"

projects[login_destination] = 1.0
projects[login_destination][subdir] = "contrib"

projects[menu_admin_per_menu] = 1.0
projects[menu_admin_per_menu][subdir] = "contrib"

; projects[] = modr8
; No Known 7.x Branch

projects[override_node_options] = 1.12
projects[override_node_options][subdir] = "contrib"

projects[userprotect] = 1.0
projects[userprotect][subdir] = "contrib"

; Development
; ------------

projects[devel] = 1.3
projects[devel][subdir] = "dev"

projects[devel_themer] = 1.x-dev
projects[devel_themer][subdir] = "dev"

projects[drupalforfirebug] = 1.2
projects[drupalforfirebug][subdir] = "dev"

projects[shield] = 1.2
projects[shield][subdir] = "contrib"

projects[strongarm] = 2.0
projects[strongarm][subdir] = "contrib"

projects[coder] = 1.0
projects[coder][subdir] = "contrib"

; eCommerce
; ------------

projects[commerce] = 1.3
projects[commerce][subdir] = "contrib"

projects[commerce_coupon] = 1.0-beta5
projects[commerce_coupon][subdir] = "contrib"

projects[commerce_file] = 1.0-beta3
projects[commerce_file][subdir] = "contrib"

projects[commerce_shipping] = 2.0-beta1
projects[commerce_shipping][subdir] = "contrib"

projects[commerce_saleprice] = 1.0-beta2
projects[commerce_saleprice][subdir] = "contrib"

projects[commerce_bank_transfer] = 1.0-alpha3
projects[commerce_bank_transfer][subdir] = "contrib"

projects[commerce_paypal] = 1.x-dev
projects[commerce_paypal][subdir] = "contrib"

projects[commerce_eway] = 1.0-beta2
projects[commerce_eway][subdir] = "contrib"

projects[commerce_features] = 1.0-alpha1
projects[commerce_features][subdir] = "contrib"

projects[commerce_option] = 1.0-beta2
projects[commerce_option][subdir] = "contrib"

projects[commerce_product_attributes] = 1.0-beta3
projects[commerce_product_attributes][subdir] = "contrib"

projects[commerce_stock] = 1.0
projects[commerce_stock][subdir] = "contrib"

projects[commerce_shipping_flat_rate] = 1.0-beta1
projects[commerce_shipping_flat_rate][subdir] = "contrib"

projects[commerce_cheque] = 1.x-dev
projects[commerce_cheque][subdir] = "contrib"

projects[commerce_multicurrency] = 1.0
projects[commerce_multicurrency][subdir] = "contrib"

projects[commerce_price_savings_formatter] = 1.1
projects[commerce_price_savings_formatter][subdir] = "contrib"

projects[commerce_extra_price_formatters] = 1.1
projects[commerce_extra_price_formatters][subdir] = "contrib"

projects[commerce_australia] = 1.0
projects[commerce_australia][subdir] = "contrib"

projects[ubercart] = 3.1
projects[ubercart][subdir] = "contrib"

projects[uc_ssl] = 1.01
projects[uc_ssl][subdir] = "contrib"

projects[uc_price_per_role] = 1.1
projects[uc_price_per_role][subdir] = "contrib"

projects[uc_coupon] = 2.1-alpha7
projects[uc_coupon][subdir] = "contrib"

projects[uc_expiry] = 1.1
projects[uc_expiry][subdir] = "contrib"

projects[uc_recurring] = 2.0-alpha2
projects[uc_recurring][subdir] = "contrib"

projects[uc_bank_transfer] = 1.0-beta1
projects[uc_bank_transfer][subdir] = "contrib"

projects[uc_earlybird] = 1.0-beta1
projects[uc_earlybird][subdir] = "contrib"

; Forms
; ------------

projects[captcha] = 1.0-beta2
projects[captcha][subdir] = "contrib"

projects[mollom] = 2.1
projects[mollom][subdir] = "contrib"

projects[honeypot] = 1.11
projects[honeypot][subdir] = "contrib"

; projects[eck] = 2.0-beta1
; projects[eck][subdir] = "contrib"
; Unsupported but used for creating entity types

; projects[cck] = 2.x-dev
; projects[cck][subdir] = "contrib"
; In DEV still can use for migrating cck to fields in D6

projects[select_or_other] = 2.11
projects[select_or_other][subdir] = "contrib"

projects[field_group] = 1.1
projects[field_group][subdir] = "contrib"

projects[field_validation] = 2.0-beta2
projects[field_validation][subdir] = "contrib"

projects[date] = 2.5
projects[date][subdir] = "contrib"

projects[calendar] = 3.3
projects[calendar][subdir] = "contrib"

projects[diff] = 2.0
projects[diff][subdir] = "contrib"

projects[relation] = 1.0-rc2
projects[relation][subdir] = "contrib"

projects[plupload] = 1.0
projects[plupload][subdir] = "contrib"

projects[plup] = 1.0-alpha1
projects[plup][subdir] = "contrib"

; Other Promising Uploads - http://drupal.org/sandbox/czigor/1115362
; - Requires Plupload, but works well - http://drupal.org/sandbox/vingborg/1138512

projects[media] = 1.1
projects[media][subdir] = "contrib"

projects[emfield] = 1.0-alpha1
projects[emfield][subdir] = "contrib"

; Required Embedded Media Field Providers
; projects[] = media_archive
; projects[] = media_bliptv
; projects[] = media_flickr
; projects[] = media_hulu
; projects[] = media_soundcloud
; projects[] = media_viddler

projects[media_youtube] = 1.0-beta3
projects[media_youtube][subdir] = "contrib"

projects[media_vimeo] = 1.0-beta5
projects[media_vimeo][subdir] = "contrib"

projects[media_crop] = 1.4
projects[media_crop][subdir] = "contrib"

projects[media-nivo-slider] = 2.0
projects[media-nivo-slider][subdir] = "contrib"

projects[video] = 2.6
projects[video][subdir] = "contrib"

projects[video_embed_field] = 2.0-beta4
projects[video_embed_field][subdir] = "contrib"

; projects[] = slideshare

projects[filefield_paths] = 1.0-beta2
projects[filefield_paths][subdir] = "contrib"

projects[field_permissions] = 1.0-beta1
projects[field_permissions][subdir] = "contrib"

projects[webform] = 3.18
projects[webform][subdir] = "contrib"

projects[webform_alt_ui] = 1.0-alpha5
projects[webform_alt_ui][subdir] = "contrib"

projects[webform_conditional] = 1.0-alpha2
projects[webform_conditional][subdir] = "contrib"

projects[webform_rules] = 1.3
projects[webform_rules][subdir] = "contrib"

projects[form_builder] = 1.0
projects[form_builder][subdir] = "contrib"

projects[ux_elements] = 1.0-beta1
projects[ux_elements][subdir] = "contrib"

projects[options_element] = 1.7
projects[options_element][subdir] = "contrib"

projects[addressfield] = 1.0-beta3
projects[addressfield][subdir] = "contrib"

projects[references] = 2.0
projects[references][subdir] = "contrib"

projects[nodereference_url] = 1.12
projects[nodereference_url][subdir] = "contrib"

projects[entityreference] = 1.0-rc3
projects[entityreference][subdir] = "contrib"

; Image
; ------------

; projects[] = imageapi
; In DEV wont really add much

projects[image_resize_filter] = 1.13
projects[image_resize_filter][subdir] = "contrib"

projects[shadowbox] = 3.0-beta8
projects[shadowbox][subdir] = "contrib"

projects[imagecrop] = 1.0-rc3
projects[imagecrop][subdir] = "contrib"

projects[image_style_quality] = 1.1
projects[image_style_quality][subdir] = "contrib"

projects[smartcrop] = 1.0-beta2
projects[smartcrop][subdir] = "contrib"

projects[imagecache_profiles] = 1.0
projects[imagecache_profiles][subdir] = "contrib"

projects[imagecache_actions] = 1.0
projects[imagecache_actions][subdir] = "contrib"

projects[adaptive_image] = 1.4
projects[adaptive_image][subdir] = "contrib"

projects[cs_adaptive_image] = 1.0-alpha2
projects[cs_adaptive_image][subdir] = "contrib"

projects[insert] = 1.1
projects[insert][subdir] = "contrib"

projects[filefield_sources] = 1.4
projects[filefield_sources][subdir] = "contrib"

projects[imageeditor] = 1.9
projects[imageeditor][subdir] = "contrib"

projects[lightbox2] = 1.0-beta1
projects[lightbox2][subdir] = "contrib"

; Multiupload Filefield Widget
; projects[1115362] = 1.0
; projects[1115362][subdir] = "contrib"

; Multiupload Imagefield Widget
; projects[multiupload_imagefield_widget] = 1.0
; projects[multiupload_imagefield_widget][subdir] = "contrib"

projects[adaptive_image] = 1.4
projects[adaptive_image][subdir] = "contrib"

; Layout
; ------------

projects[modernizr] = 2.1
projects[modernizr][subdir] = "contrib"

projects[bean] = 1.0-rc5
projects[bean][subdir] = "contrib"

projects[panels] = 3.2
projects[panels][subdir] = "contrib"

projects[context] = 3.0-beta3
projects[context][subdir] = "contrib"

projects[ds] = 1.5
projects[ds][subdir] = "contrib"

projects[styleguide] = 1.0
projects[styleguide][subdir] = "contrib"

projects[themekey] = 2.2
projects[themekey][subdir] = "contrib"

projects[views] = 3.3
projects[views][subdir] = "contrib"

projects[admin_views] = 1.0-alpha1
projects[admin_views][subdir] = "contrib"

projects[menu_block] = 2.3
projects[menu_block][subdir] = "contrib"

projects[views_bulk_operations] = 3.0-beta2
projects[views_bulk_operations][subdir] = "contrib"

projects[views_slideshow] = 3.0
projects[views_slideshow][subdir] = "contrib"

projects[views_slideshow_galleria] = 3.0
projects[views_slideshow_galleria][subdir] = "contrib"

projects[views_dependent_filters] = 1.0
projects[views_dependent_filters][subdir] = "contrib"

projects[better_exposed_filters] = 3.0-beta1
projects[better_exposed_filters][subdir] = "contrib"

projects[global_filter] = 1.3
projects[global_filter][subdir] = "contrib"

projects[piecemaker] = 1.0
projects[piecemaker][subdir] = "contrib"

; projects[] = views_bonus
; No Known 7.x Branch planned 7.x Dev Branch

projects[less] = 2.5
projects[less][subdir] = "contrib"

projects[sassy] = 2.12
projects[sassy][subdir] = "contrib"

projects[prepro] = 0.4
projects[prepro][subdir] = "contrib"

projects[poshy_tip] = 1.0-beta1
projects[poshy_tip][subdir] = "contrib"

projects[fontyourface] = 2.3
projects[fontyourface][subdir] = "contrib"

; SEO
; ------------

projects[globalredirect] = 1.5
projects[globalredirect][subdir] = "contrib"

projects[google_analytics] = 1.2
projects[google_analytics][subdir] = "contrib"

projects[metatags] = 1.0-alpha6
projects[metatags][subdir] = "contrib"

projects[page_title] = 2.7
projects[page_title][subdir] = "contrib"

projects[pathauto] = 1.1
projects[pathauto][subdir] = "contrib"

projects[url_alias] = 1.0-alpha1
projects[url_alias][subdir] = "contrib"

projects[pathologic] = 1.4
projects[pathologic][subdir] = "contrib"

projects[redirect] = 1.0-beta4
projects[redirect][subdir] = "contrib"

projects[xmlsitemap] = 2.0-rc1
projects[xmlsitemap][subdir] = "contrib"

projects[site_verify] = 1.0
projects[site_verify][subdir] = "contrib"

projects[social-share] = 1.10
projects[social-share][subdir] = "contrib"

projects[google_plusone] = 1.3
projects[google_plusone][subdir] = "contrib"

projects[twitter] = 3.1
projects[twitter][subdir] = "contrib"

projects[mailchimp] = 2.5
projects[mailchimp][subdir] = "contrib"

; System
; ------------

projects[mandrill] = 1.0-beta1
projects[mandrill][subdir] = "contrib"

projects[auto_nodetitle] = 1.0
projects[auto_nodetitle][subdir] = "contrib"

projects[admin_select] = 1.2
projects[admin_select][subdir] = "contrib"

projects[libraries] = 1.0
projects[libraries][subdir] = "contrib"

projects[admin_menu] = 3.0-rc3
projects[admin_menu][subdir] = "contrib"

projects[wm] = 1.6
projects[wm][subdir] = "contrib"

projects[stringoverrides] = 1.8
projects[stringoverrides][subdir] = "contrib"

projects[advanced_help] = 1.0-beta1
projects[advanced_help][subdir] = "contrib"

projects[backup_migrate] = 2.4
projects[backup_migrate][subdir] = "contrib"

projects[backup_migrate_cloudfiles] = 1.0
projects[backup_migrate_cloudfiles][subdir] = "contrib"

; projects[] = config_perms
; In Dev not shown on page but in git

projects[ctools] = 1.0
projects[ctools][subdir] = "contrib"

projects[entity] = 1.0-rc3
projects[entity][subdir] = "contrib"

projects[jammer] = 1.2
projects[jammer][subdir] = "contrib"

projects[jquery_update] = 2.2
projects[jquery_update][subdir] = "contrib"

projects[nodequeue] = 2.0-beta1
projects[nodequeue][subdir] = "contrib"

projects[rules] = 2.1
projects[rules][subdir] = "contrib"

projects[search404] = 1.1
projects[search404][subdir] = "contrib"

; projects[] = swftools
; No Known 7.x Branch

projects[token] = 1.1
projects[token][subdir] = "contrib"

projects[transliteration] = 3.1
projects[transliteration][subdir] = "contrib"

projects[scheduled_actions] = 1.2
projects[scheduled_actions][subdir] = "contrib"

projects[scheduler] = 1.0
projects[scheduler][subdir] = "contrib"

projects[uuid] = 1.0-alpha2
projects[uuid][subdir] = "contrib"

projects[nagios] = 1.2
projects[nagios][subdir] = "contrib"

projects[variable] = 2.0
projects[variable][subdir] = "contrib"

projects[elysia_cron] = 2.1
projects[elysia_cron][subdir] = "contrib"

projects[ultimate_cron] = 1.6
projects[ultimate_cron][subdir] = "contrib"

projects[croninfinite] = 1.0
projects[croninfinite][subdir] = "contrib"

projects[background_process] = 1.12
projects[background_process][subdir] = "contrib"

projects[progress] = 1.3
projects[progress][subdir] = "contrib"

projects[workbench] = 1.1
projects[workbench][subdir] = "contrib"

projects[workbench_access] = 1.0
projects[workbench_access][subdir] = "contrib"

projects[workbench_moderation] = 1.2
projects[workbench_moderation][subdir] = "contrib"

projects[workbench_files] = 1.0
projects[workbench_files][subdir] = "contrib"

projects[workbench_media] = 1.0
projects[workbench_media][subdir] = "contrib"

projects[seckit] = 1.3
projects[seckit][subdir] = "contrib"

projects[security_review] = 1.0
projects[security_review][subdir] = "contrib"

projects[features] = 1.0-rc3
projects[features][subdir] = "contrib"

projects[features_override] = 2.0-beta1
projects[features_override][subdir] = "contrib"

projects[features_extra] = 1.x-dev
projects[features_extra][subdir] = "contrib"

projects[uuid_features] = 1.0-alpha1
projects[uuid_features][subdir] = "contrib"

projects[feature_set] = 1.1
projects[feature_set][subdir] = "contrib"

projects[workflow] = 1.0
projects[workflow][subdir] = "contrib"

projects[purr_messages] = 2.0-beta3
projects[purr_messages][subdir] = "contrib"

; Languages
; ------------

projects[i18n] = 1.6
projects[i18n][subdir] = "contrib"

; projects[i18nviews] = 2.0
; projects[i18nviews][subdir] = "contrib"
; Currently in DEV

projects[languageicons] = 1.0
projects[languageicons][subdir] = "contrib"

projects[translation_management] = 1.0-beta1
projects[translation_management][subdir] = "contrib"

projects[translation_overview] = 2.0-beta1
projects[translation_overview][subdir] = "contrib"

; Text
; ------------

projects[ckeditor_link] = 2.2
projects[ckeditor_link][subdir] = "contrib"

; projects[kcfinder] = 1.85
; projects[kcfinder][subdir] = "contrib"

projects[imce] = 1.5
projects[imce][subdir] = "contrib"

projects[imce_wysiwyg] = 1.0
projects[imce_wysiwyg][subdir] = "contrib"
; In DEV

projects[invisimail] = 1.1
projects[invisimail][subdir] = "contrib"

projects[wysiwyg] = 2.1
projects[wysiwyg][subdir] = "contrib"

projects[wysiwyg_mediaembed] = 1.0
projects[wysiwyg_mediaembed][subdir] = "contrib"

; Caching
; ------------

projects[apc] = 1.0-beta4
projects[apc][subdir] = "contrib"

projects[memcache] = 1.0
projects[memcache][subdir] = "contrib"

; Themes
; ------------

projects[zen] = 5.1

projects[adaptivetheme] = 2.3


; Libraries
; ------------
; Third party required files for contributed modules

libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.3/ckeditor_3.6.3.tar.gz"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "libraries"

libraries[zendgdata][download][type] = "get"
libraries[zendgdata][download][url] = "http://framework.zend.com/releases/ZendGdata-1.10.8/ZendGdata-1.10.8.tar.gz"
libraries[zendgdata][directory_name] = "ZendGdata-1.10.8"
libraries[zendgdata][destination] = "libraries"

libraries[shadowbox][download][type] = "get"
libraries[shadowbox][download][url] = "http://freestylesystems.co.uk/sites/freestylesystems.co.uk/files/shadowbox-3.0.2.tgz"
libraries[shadowbox][directory_name] = "shadowbox"
libraries[shadowbox][destination] = "libraries"

libraries[plupload][download][type] = "get"
libraries[plupload][download][url] = "https://github.com/downloads/moxiecode/plupload/plupload_1_5_2.zip"
libraries[plupload][directory_name] = "plupload"
libraries[plupload][destination] = "libraries"

libraries[modernizr][download][type] = "git"
; libraries[modernizr][download][tag] = "1.6"
libraries[modernizr][download][url] = "https://github.com/Modernizr/Modernizr.git"
libraries[modernizr][filename] = "modernizr.min.js"
libraries[modernizr][destination] = "libraries"
