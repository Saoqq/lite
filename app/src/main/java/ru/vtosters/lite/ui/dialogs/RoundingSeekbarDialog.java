package ru.vtosters.lite.ui.dialogs;
import static ru.vtosters.lite.utils.AndroidUtils.dp2px;
import static ru.vtosters.lite.utils.AndroidUtils.edit;
import static ru.vtosters.lite.utils.AndroidUtils.getPreferences;
import static ru.vtosters.lite.utils.LifecycleUtils.restartApplicationWithTimer;

import android.content.Context;
import android.widget.LinearLayout;
import android.widget.SeekBar;


import com.vk.core.dialogs.alert.VkAlertDialog;

import ru.vtosters.lite.utils.LayoutUtils;

public class RoundingSeekbarDialog{
    public static void dialog(Context context) {
        LinearLayout mContainer = new LinearLayout(context);
        SeekBar seek = new SeekBar(context);
        seek.setMax(10);
        seek.setKeyProgressIncrement(0);
        seek.setProgress(getPreferences().getInt("pic_rounding", 0));
        seek.setPadding(dp2px(16f), dp2px(16f), dp2px(16f), dp2px(16f));

        mContainer.addView(seek, LayoutUtils.createLinear(-1, -2));

        VkAlertDialog.Builder builder = new VkAlertDialog.Builder(context);
        builder.setTitle("Выберите размер закругления углов");
        builder.setMessage("Для отключения функции закругления углов введите 0");
        builder.setCancelable(true);
        builder.setNegativeButton("Отмена", null);
        builder.setView(mContainer);
        builder.setPositiveButton("Применить", (dialog, which) -> {
            edit().putInt("pic_rounding", seek.getProgress()).commit();
            restartApplicationWithTimer();
        });

        builder.show();
    }
}
