package ru.vtosters.lite.utils;

import static android.view.View.SYSTEM_UI_FLAG_LIGHT_NAVIGATION_BAR;
import static ru.vtosters.lite.utils.Globals.getContext;
import static ru.vtosters.lite.utils.Globals.getPrefsValue;
import static ru.vtosters.lite.utils.Preferences.color_grishka;
import static ru.vtosters.lite.utils.Preferences.isBGStickersEnabled;
import static ru.vtosters.lite.utils.Preferences.navbar;
import static ru.vtosters.lite.utils.Preferences.systemtheme;
import static ru.vtosters.lite.utils.Preferences.vksans;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.support.v7.widget.Toolbar;
import android.view.View;
import android.view.Window;
import android.widget.ImageButton;

import com.vk.core.d.RecoloredDrawable;
import com.vk.core.ui.themes.VKTheme;
import com.vk.core.ui.themes.VKThemeHelper;
import com.vk.im.ui.themes.ImTheme;
import com.vk.im.ui.themes.ImThemeHelper;
import com.vtosters.lite.R;

public class Themes {
    public static int getAccentColor() {
        return VKThemeHelper.a(R.attr.accent);
    } // Color accent

    public static int getTextAttr() {
        return VKThemeHelper.a(R.attr.text_primary);
    } // Text Primary color

    public static int getSTextAttr() {
        return VKThemeHelper.a(R.attr.text_secondary);
    } // Text Secondary color

    public static int getTabbarBackground() {
        return VKThemeHelper.a(R.attr.tabbar_background);
    } // Tabbar/Navbar background

    public static int getBackgroundContent() {
        return VKThemeHelper.a(R.attr.background_content);
    } // Background color in app

    public static int getHeaderBackground() {
        return VKThemeHelper.a(R.attr.header_background);
    } // Toolbar/Header background

    public static int getHeaderText() {
        return VKThemeHelper.a(R.attr.header_text);
    } // Header/Toolbar color text

    public static int getAmoledTheme() {
        return getContext().getResources().getIdentifier("BaseAmoledStyle", "style", getContext().getPackageName());
    } // Get Amoled theme id

    public static int picFix() {
        return getContext().getResources().getIdentifier("ActionBarThemeFix", "style", getContext().getPackageName());
    } // Fix tabbar color in photo viewer

    public static int getAmoledImTheme() {
        return getContext().getResources().getIdentifier("VkIm.Theme.VkApp.Amoled", "style", getContext().getPackageName());
    } // Get Amoled theme id for messages

    public static void setBarTheme(View getview) {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
            getview.setSystemUiVisibility(getNeededColorNavbar() | getNeededColorStatusbar());
        }
    } // Set white/dark statusbar/navbar icons

    public static int getNeededColorStatusbar() {
        return VKThemeHelper.d() && Build.VERSION.SDK_INT >= Build.VERSION_CODES.S ? 8192 : 0;
    }

    public static int getNeededColorNavbar() {
        return Build.VERSION.SDK_INT >= Build.VERSION_CODES.O ? VKThemeHelper.d() ? SYSTEM_UI_FLAG_LIGHT_NAVIGATION_BAR : 0 : 0;
    }

    public static int getNeededColorStatusbarFix() {
        return VKThemeHelper.d() ? 8192 : 0;
    }

    public static VKTheme getDarkTheme() {
        switch (getPrefsValue("darktheme")) {
            case "amoled":
                return VKTheme.AMOLED;
            default:
                return VKTheme.DARK;
        }
    } // Return needed theme for theme changer

    public static ImTheme getImDarkTheme() {
        switch (getPrefsValue("darktheme")) {
            case "amoled":
                return ImTheme.VKAPP_AMOLED;
            default:
                return ImTheme.VKAPP_DARK;
        }
    } // Return needed theme for theme changer

    public static VKTheme getLightTheme() {
        switch (getPrefsValue("lighttheme")) {
            default:
                return VKTheme.DEFAULT_LIGHT;
        }
    } // Return needed theme for theme changer

    public static ImTheme getImLightTheme() {
        switch (getPrefsValue("lighttheme")) {
            default:
                return ImTheme.VKAPP_LIGHT;
        }
    } // Return needed theme for theme changer

    public static int getColorFromAttr(int attr) {
        return VKThemeHelper.a(attr);
    } // Get needed attr color

    public static boolean isAndroidMonet() {
        return color_grishka() && Build.VERSION.SDK_INT >= 31;
    }

    public static boolean isColorRefAccented(int i) {
        return i == R.color.cornflower_blue || i == R.color.cornflower_blue_two || i == R.color.dot_unread || i == R.color.fave_promo_btn_pressed || i == R.color.im_back_to_vk_gradient_start || i == R.color.live_emoji_butt_hide || i == R.color.picker_tab_bg_selected || i == R.color.sky_300 || i == R.color.text_blue || i == R.color.tw__blue_default || i == R.color.tw__blue_pressed || i == R.color.white_blue32 || i == R.color.name || i == R.color.picker_blue || i == R.color.picker_blue_pressed || i == R.color.picker_tab_text_selected || i == R.color.sharing_blue_btn_pressed || i == R.color.sharing_blue_btn_normal || i == R.color.tip_background || i == R.color.vkim_msg_sending_ic || i == R.color.vkim_playing_drawable_rect || i == R.color.accent_blue || i == R.color.light_blue_gray || i == R.color.light_blue || i == R.color.blue_200 || i == R.color.header_blue || i == R.color.blue_200_muted || i == R.color.im_old_accent || i == R.color.im_old_accent_muted || i == R.color.im_dark_accent || i == R.color.im_dark_accent_muted || i == R.color.azure_A400 || i == R.color.blue || i == R.color.blue_400 || i == R.color.blue_300 || i == R.color.cool_blue;
    } // Accent colors

    public static void themeMonetToolbar(ImageButton imageButton, Toolbar toolbar) {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
            imageButton.setImageTintList(ColorStateList.valueOf(getHeaderText()));
            toolbar.setElevation(0.0f);
        }
    }

    public static Drawable recolorDrawable(Drawable drawable) {
        if (drawable == null) {
            return null;
        }
        return new RecoloredDrawable(drawable, getAccentColor());
    } // Recolor drawable to accent color

    public static Drawable recolorDrawableToolbar(Drawable drawable) {
        if (drawable == null) {
            return null;
        }
        return new RecoloredDrawable(drawable, getHeaderText());
    } // Recolor toolbar drawable to accent color

    public static ColorStateList recolorCSL(ColorStateList colorStateList) {
        if (colorStateList == null) {
            return null;
        }
        return ColorStateList.valueOf(getAccentColor());
    }

    public static int getColor(Context context, int i) {
        if (isColorRefAccented(i) && isAndroidMonet()) {
            return getAccentColor();
        }
        if (Build.VERSION.SDK_INT >= 23) {
            return context.getColor(i);
        }
        return context.getResources().getColor(i);
    } // Android Support color injector + accent color checker

    public static int getColor2(int i) {
        if (isColorRefAccented(i) && isAndroidMonet()) {
            return getAccentColor();
        }
        return getContext().getResources().getColor(i);
    } // Android Support color injector + accent color checker

    public static void setNavbarColor(Window window, int i) {
        if (navbar() && Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
            window.setNavigationBarColor(getTabbarBackground());
            window.getDecorView().setSystemUiVisibility(getNeededColorNavbar());
        }
    }

    public static String hex(int i) {
        return String.format("#%06X", Integer.valueOf(i & 16777215));
    } // Get color as hex string

    public static int vk_sans_display_demibold() {
        return vksans() ? R.font.vk_sans_display_demibold : R.font.tt_commons_demi_bold;
    }

    public static int vk_sans_text_black() {
        return vksans() ? R.font.vk_sans_display_bold : R.font.roboto_black;
    }

    public static int vk_sans_text_bold() {
        return vksans() ? R.font.vk_sans_text_bold : R.font.roboto_bold;
    }

    public static int vk_sans_text_demibold() {
        return vksans() ? R.font.vk_sans_text_demibold : R.font.roboto_bold_italic;
    }

    public static int vk_sans_text_light() {
        return vksans() ? R.font.vk_sans_text_light : R.font.roboto_light;
    }

    public static int vk_sans_text_medium() {
        return vksans() ? R.font.vk_sans_text_medium : R.font.roboto_medium;
    }

    public static int vk_sans_text_regular() {
        return vksans() ? R.font.vk_sans_text_regular : R.font.roboto_regular;
    }

    public static String getBackgroundStickers() {
        if (isBGStickersEnabled()) {
            return "images_with_background";
        }
        return "images";
    }

    public static void systemThemeChanger() {
        if (!systemtheme())
            return;
        int currentNightMode = getContext().getResources().getConfiguration().uiMode & Configuration.UI_MODE_NIGHT_MASK;
        switch (currentNightMode) {
            case Configuration.UI_MODE_NIGHT_UNDEFINED:
                changeTheme(getLightTheme(), getImLightTheme());
                break;
            case Configuration.UI_MODE_NIGHT_NO:
                changeTheme(getLightTheme(), getImLightTheme());
                break;
            case Configuration.UI_MODE_NIGHT_YES:
                changeTheme(getDarkTheme(), getImDarkTheme());
                break;
        }
    }

    public static void changeTheme(VKTheme theme, ImTheme imtheme) {
        VKThemeHelper.b.a(theme); // VKThemeHelper.b.a(VKTheme value) VK Theme apply
        ImThemeHelper.b.a(imtheme); // ImThemeHelper.b.a(ImTheme value) VK Theme Msg apply
    }
}
