extern crate r_i18n;
use r_i18n::I18nConfig;
use r_i18n::I18n;

fn main() {
    let config: I18nConfig = I18nConfig{locales: &["bg", "de", "en", "es", "ie", "jp", "pl", "ru"], directory: "translations"};
    let r_i18n: I18n = I18n::configure(&config);
    unsafe { 
        println!("{}", r_i18n.t("msg")); 
    }
}
