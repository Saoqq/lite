package ru.vtosters.lite.ui;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.preference.PreferenceManager;
import android.util.TypedValue;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.preference.ListPreference;
import androidx.preference.Preference;
import androidx.preference.PreferenceCategory;
import com.vk.core.dialogs.alert.VkAlertDialog;
import com.vtosters.lite.general.fragments.MaterialPreferenceToolbarFragment;
import com.vtosters.lite.ui.MaterialSwitchPreference;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.ImageUtils;
import ru.vtosters.lite.utils.ThemesUtils;

public class PreferencesUtil {

    public static ListPreference addListPreference(
            MaterialPreferenceToolbarFragment fragment,
            String key,
            String def,
            CharSequence title,
            CharSequence[] entries,
            CharSequence[] entriesValue
    ) {
        ListPreference preference = new ListPreference(fragment.requireContext());
        preference.setEntries(entries);
        preference.setEntryValues(entriesValue);
        preference.setTitle(title); // setTitle
        preference.setDialogTitle(title); // setDialogTitle
        preference.setKey(key); // setKey
        preference.setDefaultValue(def); // setDefaultValue
        fragment.getPreferenceScreen().addPreference(preference); // fragment.getPreferenceScreen().addPreference(preference)
        return preference;
    }

    public static void addListPreferenceIcon(
            MaterialPreferenceToolbarFragment fragment,
            String key,
            String def,
            CharSequence title,
            int iconRes,
            CharSequence summary,
            CharSequence[] entries,
            CharSequence[] entriesValue,
            Preference.OnPreferenceChangeListener listener
    ) {
        ListPreference preference = new ListPreference(fragment.requireContext());
        preference.setEntries(entries);
        preference.setEntryValues(entriesValue);
        preference.setSummary(summary); // setSummary
        preference.setTitle(title); // setTitle
        preference.setDialogTitle(title); // setDialogTitle
        preference.setKey(key); // setKey
        preference.setDefaultValue(def); // setDefaultValue
        preference.setValue(def);
        preference.setOnPreferenceChangeListener(listener);

        if (iconRes != 0)
            preference.setIcon(ImageUtils.setTint(fragment.requireContext(), getDrawable(fragment.requireContext(), iconRes))); // preference.setIcon
        fragment.getPreferenceScreen().addPreference(preference); // fragment.getPreferenceScreen().addPreference(preference)
    }

    public static void addMaterialSwitchPreference(
            MaterialPreferenceToolbarFragment materialPreferenceToolbarFragment,
            String key,
            CharSequence title,
            CharSequence summary,
            boolean defValue
    ) {
        MaterialSwitchPreference materialSwitchPreference = new MaterialSwitchPreference(materialPreferenceToolbarFragment.requireContext());
        materialSwitchPreference.setTitle(title); // setTitle
        materialSwitchPreference.setSummary(summary); // setSummary
        materialSwitchPreference.setKey(key); // setKey
        materialSwitchPreference.setDefaultValue(defValue); // setDefaultValue

        materialPreferenceToolbarFragment.getPreferenceScreen().addPreference(materialSwitchPreference); // materialPreferenceToolbarFragment.getPreferenceScreen().addPreference(preference)
    }

//    public static void addMaterialSwitchPreference(
//            MaterialPreferenceToolbarFragment fragment,
//            String key,
//            CharSequence title,
//            CharSequence summary,
//            int iconRes,
//            boolean defValue,
//            Preference.OnPreferenceChangeListener listener
//    ) {
//        MaterialSwitchPreference materialSwitchPreference = new MaterialSwitchPreference(fragment.requireContext());
//        materialSwitchPreference.setTitle(title); // setTitle
//        materialSwitchPreference.setSummary(summary); // setSummary
//        materialSwitchPreference.setKey(key); // setKey
//        materialSwitchPreference.setDefaultValue(defValue); // setDefaultValue
//        materialSwitchPreference.setOnPreferenceChangeListener(listener); // setOnPreferenceClickListener
//
//        if (iconRes != 0)
//            materialSwitchPreference.setIcon(setTint(fragment.requireContext(), Objects.requireNonNull(ContextCompat.getDrawable(fragment.requireContext(), iconRes)))); // preference.setIcon
//
//        fragment.getPreferenceScreen().addPreference(materialSwitchPreference); // fragment.getPreferenceScreen().addPreference(preference)
//    }

    public static void addMaterialSwitchPreference(
            MaterialPreferenceToolbarFragment fragment,
            String key,
            CharSequence title,
            CharSequence summary,
            int iconRes,
            boolean defValue,
            Preference.OnPreferenceChangeListener listener
    ) {
        MaterialSwitchPreference materialSwitchPreference = new MaterialSwitchPreference(fragment.requireContext());
        materialSwitchPreference.setTitle(title); // setTitle
        materialSwitchPreference.setSummary(summary); // setSummary
        materialSwitchPreference.setKey(key); // setKey
        materialSwitchPreference.setDefaultValue(defValue); // setDefaultValue
        fragment.getPreferenceScreen().addPreference(materialSwitchPreference); // materialPreferenceToolbarFragment.getPreferenceScreen().addPreference(preference)

        if (iconRes != 0)
            materialSwitchPreference.setIcon(ImageUtils.setTint(fragment.requireContext(), getDrawable(fragment.requireContext(), iconRes))); // preference.setIcon
        materialSwitchPreference.setOnPreferenceChangeListener(listener); // setOnPreferenceClickListener(listener)

        fragment.getPreferenceScreen().addPreference(materialSwitchPreference); // fragment.getPreferenceScreen().addPreference(preference)
    }

    public static void addPreference(
            MaterialPreferenceToolbarFragment fragment,
            String key,
            CharSequence title,
            CharSequence summary
    ) {
        Preference preference = new Preference(fragment.requireContext());
        preference.setSummary(summary); // setSummary
        preference.setTitle(title); // setTitle
        preference.setKey(key); // setKey

        fragment.getPreferenceScreen().addPreference(preference); // fragment.getPreferenceScreen().addPreference(preference)
    }

    public static void addPreference(
            MaterialPreferenceToolbarFragment fragment,
            CharSequence title,
            CharSequence summary,
            int iconRes,
            Preference.OnPreferenceClickListener listener
    ) {
        Preference preference = new Preference(fragment.requireContext());
        preference.setSummary(summary); // setSummary
        preference.setTitle(title); // setTitle

        if (iconRes != 0)
            preference.setIcon(ImageUtils.setTint(fragment.requireContext(), getDrawable(fragment.requireContext(), iconRes))); // preference.setIcon
        preference.setOnPreferenceClickListener(listener); // preference.setOnPreferenceClickListener(listener)

        fragment.getPreferenceScreen().addPreference(preference); // fragment.getPreferenceScreen().addPreference(preference)
    }

    public static void addPreference(
            MaterialPreferenceToolbarFragment fragment,
            String key,
            CharSequence title,
            CharSequence summary,
            int iconRes,
            Preference.OnPreferenceClickListener listener) {
        Preference preference = new Preference(fragment.requireContext());
        preference.setSummary(summary); // setSummary
        preference.setTitle(title); // setTitle
        preference.setKey(key); // setKey

        if (iconRes != 0)
            preference.setIcon(ImageUtils.setTint(fragment.requireContext(), getDrawable(fragment.requireContext(), iconRes))); // preference.setIcon
        preference.setOnPreferenceClickListener(listener); // preference.setOnPreferenceClickListener(listener)

        fragment.getPreferenceScreen().addPreference(preference); // fragment.getPreferenceScreen().addPreference(preference)
    }

    public static void addPreferenceDrawable(
            MaterialPreferenceToolbarFragment fragment,
            String key,
            CharSequence title,
            CharSequence summary,
            @Nullable Drawable icon,
            Preference.OnPreferenceClickListener listener
    ) {
        Preference preference = new Preference(fragment.requireContext());
        preference.setSummary(summary); // setSummary
        preference.setTitle(title); // setTitle
        preference.setKey(key); // setKey

        if (icon != null)
            preference.setIcon(icon); // preference.setIcon
        preference.setOnPreferenceClickListener(listener); // preference.setOnPreferenceClickListener(listener)

        fragment.getPreferenceScreen().addPreference(preference); // fragment.getPreferenceScreen().addPreference(preference)
    }

    public static void addPreferenceCategory(MaterialPreferenceToolbarFragment fragment, CharSequence title) {
        PreferenceCategory preference = new PreferenceCategory(fragment.requireContext(), null);
        preference.setTitle(title); // setTitle
        fragment.getPreferenceScreen().addPreference(preference); // fragment.getPreferenceScreen().addPreference(preference)
    }

    public static void addPreferenceCategory(MaterialPreferenceToolbarFragment fragment, CharSequence title, int collapsedSize) {
        PreferenceCategory preference = new PreferenceCategory(fragment.requireContext(), null);
        preference.setTitle(title); // setTitle
        fragment.getPreferenceScreen().addPreference(preference); // fragment.getPreferenceScreen().addPreference(preference)
    }

    public static void addEditTextPreference(MaterialPreferenceToolbarFragment fragment, String key, CharSequence title, EditTextPrefChangeListener editTextPrefChangeListener) {
        Preference preference = new Preference(fragment.requireContext());

        preference.setTitle(title); // setTitle
        preference.setKey(key);  // setKey
        preference.setOnPreferenceClickListener(preference1 -> {
            LinearLayout linearLayout = new LinearLayout(fragment.requireContext());

            final EditText editText = new EditText(fragment.requireContext());
            editText.setText(PreferenceManager.getDefaultSharedPreferences(fragment.requireContext()).getString(key, ""));
            editText.setHint(title);
            editText.setTextColor(ThemesUtils.getTextAttr());
            editText.setHintTextColor(ThemesUtils.getSTextAttr());

            editText.setBackgroundTintList(ThemesUtils.getAccenedColorStateList());

            linearLayout.addView(editText);
            editText.getLayoutParams().width = ViewGroup.LayoutParams.MATCH_PARENT;
            ViewGroup.MarginLayoutParams margin = ((ViewGroup.MarginLayoutParams) editText.getLayoutParams());
            margin.setMargins(AndroidUtils.dp2px(20f), 0, AndroidUtils.dp2px(20f), 0);
            editText.setLayoutParams(margin);

            new VkAlertDialog.Builder(fragment.getContext())
                    .setTitle(title)
                    .setView(linearLayout)
                    .setPositiveButton("OK", (dialog, which) -> {
                        boolean change = editTextPrefChangeListener.onChanged(preference, editText.getText().toString());
                        if (!change)
                            return;

                        PreferenceManager.getDefaultSharedPreferences(fragment.requireContext())
                                .edit()
                                .putString(key, editText.getText().toString())
                                .apply();
                    })
                    .show();
            return false;
        }); // preference.setOnPreferenceClickListener(listener)

        fragment.getPreferenceScreen().addPreference(preference); // fragment.getPreferenceScreen().addPreference(preference)
    }

    public static int getTextColor(Context ctx) {
        TypedValue typedValue = new TypedValue();
        ctx.getTheme().resolveAttribute(ThemesUtils.getTextAttr(), typedValue, true);
        return typedValue.data;
    }

    public static int getSTextColor(Context ctx) {
        TypedValue typedValue = new TypedValue();
        ctx.getTheme().resolveAttribute(ThemesUtils.getSTextAttr(), typedValue, true);
        return typedValue.data;
    }

    private static Drawable getDrawable(Context ctx, int drawableRes) {
        return ContextCompat.getDrawable(ctx, drawableRes);
    }

    public interface EditTextPrefChangeListener {
        boolean onChanged(Preference preference, Object obj);
    }
}
