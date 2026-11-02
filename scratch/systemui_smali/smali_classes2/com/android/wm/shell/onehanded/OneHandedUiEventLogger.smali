.class public Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final EVENT_ONE_HANDED_SETTINGS_APP_TAPS_EXIT_OFF:I = 0xb

.field public static final EVENT_ONE_HANDED_SETTINGS_APP_TAPS_EXIT_ON:I = 0xa

.field public static final EVENT_ONE_HANDED_SETTINGS_ENABLED_OFF:I = 0x9

.field public static final EVENT_ONE_HANDED_SETTINGS_ENABLED_ON:I = 0x8

.field public static final EVENT_ONE_HANDED_SETTINGS_SHORTCUT_ENABLED_OFF:I = 0x15

.field public static final EVENT_ONE_HANDED_SETTINGS_SHORTCUT_ENABLED_ON:I = 0x14

.field public static final EVENT_ONE_HANDED_SETTINGS_SHOW_NOTIFICATION_ENABLED_OFF:I = 0x13

.field public static final EVENT_ONE_HANDED_SETTINGS_SHOW_NOTIFICATION_ENABLED_ON:I = 0x12

.field public static final EVENT_ONE_HANDED_SETTINGS_TIMEOUT_EXIT_OFF:I = 0xd

.field public static final EVENT_ONE_HANDED_SETTINGS_TIMEOUT_EXIT_ON:I = 0xc

.field public static final EVENT_ONE_HANDED_SETTINGS_TIMEOUT_SECONDS_12:I = 0x11

.field public static final EVENT_ONE_HANDED_SETTINGS_TIMEOUT_SECONDS_4:I = 0xf

.field public static final EVENT_ONE_HANDED_SETTINGS_TIMEOUT_SECONDS_8:I = 0x10

.field public static final EVENT_ONE_HANDED_SETTINGS_TIMEOUT_SECONDS_NEVER:I = 0xe

.field public static final EVENT_ONE_HANDED_TRIGGER_APP_TAPS_OUT:I = 0x5

.field public static final EVENT_ONE_HANDED_TRIGGER_DENSITY_OUT:I = 0x16

.field public static final EVENT_ONE_HANDED_TRIGGER_GESTURE_IN:I = 0x0

.field public static final EVENT_ONE_HANDED_TRIGGER_GESTURE_OUT:I = 0x1

.field public static final EVENT_ONE_HANDED_TRIGGER_OVERSPACE_OUT:I = 0x2

.field public static final EVENT_ONE_HANDED_TRIGGER_POP_IME_OUT:I = 0x3

.field public static final EVENT_ONE_HANDED_TRIGGER_ROTATION_OUT:I = 0x4

.field public static final EVENT_ONE_HANDED_TRIGGER_SCREEN_OFF_OUT:I = 0x7

.field public static final EVENT_ONE_HANDED_TRIGGER_TIMEOUT_OUT:I = 0x6

.field private static final EVENT_TAGS:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "OneHandedUiEventLogger"


# instance fields
.field private final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    .line 1
    const-string v0, "one_handed_trigger_gesture_in"

    .line 2
    .line 3
    const-string v1, "one_handed_trigger_gesture_out"

    .line 4
    .line 5
    const-string v2, "one_handed_trigger_overspace_out"

    .line 6
    .line 7
    const-string v3, "one_handed_trigger_pop_ime_out"

    .line 8
    .line 9
    const-string v4, "one_handed_trigger_rotation_out"

    .line 10
    .line 11
    const-string v5, "one_handed_trigger_app_taps_out"

    .line 12
    .line 13
    const-string v6, "one_handed_trigger_timeout_out"

    .line 14
    .line 15
    const-string v7, "one_handed_trigger_screen_off_out"

    .line 16
    .line 17
    const-string v8, "one_handed_settings_enabled_on"

    .line 18
    .line 19
    const-string v9, "one_handed_settings_enabled_off"

    .line 20
    .line 21
    const-string v10, "one_handed_settings_app_taps_exit_on"

    .line 22
    .line 23
    const-string v11, "one_handed_settings_app_taps_exit_off"

    .line 24
    .line 25
    const-string v12, "one_handed_settings_timeout_exit_on"

    .line 26
    .line 27
    const-string v13, "one_handed_settings_timeout_exit_off"

    .line 28
    .line 29
    const-string v14, "one_handed_settings_timeout_seconds_never"

    .line 30
    .line 31
    const-string v15, "one_handed_settings_timeout_seconds_4"

    .line 32
    .line 33
    const-string v16, "one_handed_settings_timeout_seconds_8"

    .line 34
    .line 35
    const-string v17, "one_handed_settings_timeout_seconds_12"

    .line 36
    .line 37
    const-string v18, "one_handed_settings_show_notification_enabled_on"

    .line 38
    .line 39
    const-string v19, "one_handed_settings_show_notification_enabled_off"

    .line 40
    .line 41
    const-string v20, "one_handed_settings_shortcut_enabled_on"

    .line 42
    .line 43
    const-string v21, "one_handed_trigger_density_out"

    .line 44
    .line 45
    const-string v22, "one_handed_settings_shortcut_enabled_off"

    .line 46
    .line 47
    filled-new-array/range {v0 .. v22}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;->EVENT_TAGS:[Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Lcom/android/internal/logging/UiEventLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 5
    .line 6
    return-void
.end method

.method private logEvent(I)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    goto/16 :goto_0

    .line 5
    .line 6
    :pswitch_0
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 7
    .line 8
    sget-object p1, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;->ONE_HANDED_TRIGGER_DENSITY_OUT:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :pswitch_1
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 16
    .line 17
    sget-object p1, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->ONE_HANDED_SETTINGS_TOGGLES_SHORTCUT_ENABLED_OFF:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :pswitch_2
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 25
    .line 26
    sget-object p1, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->ONE_HANDED_SETTINGS_TOGGLES_SHORTCUT_ENABLED_ON:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :pswitch_3
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 34
    .line 35
    sget-object p1, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->ONE_HANDED_SETTINGS_TOGGLES_SHOW_NOTIFICATION_ENABLED_OFF:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    .line 36
    .line 37
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :pswitch_4
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 43
    .line 44
    sget-object p1, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->ONE_HANDED_SETTINGS_TOGGLES_SHOW_NOTIFICATION_ENABLED_ON:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    .line 45
    .line 46
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :pswitch_5
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 52
    .line 53
    sget-object p1, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->ONE_HANDED_SETTINGS_TOGGLES_TIMEOUT_SECONDS_12:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    .line 54
    .line 55
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :pswitch_6
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 61
    .line 62
    sget-object p1, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->ONE_HANDED_SETTINGS_TOGGLES_TIMEOUT_SECONDS_8:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    .line 63
    .line 64
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_7
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 70
    .line 71
    sget-object p1, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->ONE_HANDED_SETTINGS_TOGGLES_TIMEOUT_SECONDS_4:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    .line 72
    .line 73
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :pswitch_8
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 79
    .line 80
    sget-object p1, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->ONE_HANDED_SETTINGS_TOGGLES_TIMEOUT_SECONDS_NEVER:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    .line 81
    .line 82
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_9
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 88
    .line 89
    sget-object p1, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->ONE_HANDED_SETTINGS_TOGGLES_TIMEOUT_EXIT_OFF:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    .line 90
    .line 91
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :pswitch_a
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 97
    .line 98
    sget-object p1, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->ONE_HANDED_SETTINGS_TOGGLES_TIMEOUT_EXIT_ON:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    .line 99
    .line 100
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_b
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 105
    .line 106
    sget-object p1, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->ONE_HANDED_SETTINGS_TOGGLES_APP_TAPS_EXIT_OFF:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    .line 107
    .line 108
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_c
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 113
    .line 114
    sget-object p1, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->ONE_HANDED_SETTINGS_TOGGLES_APP_TAPS_EXIT_ON:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    .line 115
    .line 116
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_d
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 121
    .line 122
    sget-object p1, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->ONE_HANDED_SETTINGS_TOGGLES_ENABLED_OFF:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    .line 123
    .line 124
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_e
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 129
    .line 130
    sget-object p1, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->ONE_HANDED_SETTINGS_TOGGLES_ENABLED_ON:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    .line 131
    .line 132
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_f
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 137
    .line 138
    sget-object p1, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;->ONE_HANDED_TRIGGER_SCREEN_OFF_OUT:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;

    .line 139
    .line 140
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_10
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 145
    .line 146
    sget-object p1, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;->ONE_HANDED_TRIGGER_TIMEOUT_OUT:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;

    .line 147
    .line 148
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_11
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 153
    .line 154
    sget-object p1, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;->ONE_HANDED_TRIGGER_APP_TAPS_OUT:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;

    .line 155
    .line 156
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_12
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 161
    .line 162
    sget-object p1, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;->ONE_HANDED_TRIGGER_ROTATION_OUT:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;

    .line 163
    .line 164
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_13
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 169
    .line 170
    sget-object p1, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;->ONE_HANDED_TRIGGER_POP_IME_OUT:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;

    .line 171
    .line 172
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :pswitch_14
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 177
    .line 178
    sget-object p1, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;->ONE_HANDED_TRIGGER_OVERSPACE_OUT:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;

    .line 179
    .line 180
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :pswitch_15
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 185
    .line 186
    sget-object p1, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;->ONE_HANDED_TRIGGER_GESTURE_OUT:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;

    .line 187
    .line 188
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_16
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 193
    .line 194
    sget-object p1, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;->ONE_HANDED_TRIGGER_GESTURE_IN:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;

    .line 195
    .line 196
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 197
    .line 198
    .line 199
    :goto_0
    return-void

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public writeEvent(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;->logEvent(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
