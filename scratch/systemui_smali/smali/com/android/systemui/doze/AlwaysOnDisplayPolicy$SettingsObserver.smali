.class public final Lcom/android/systemui/doze/AlwaysOnDisplayPolicy$SettingsObserver;
.super Landroid/database/ContentObserver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final ALWAYS_ON_DISPLAY_CONSTANTS_URI:Landroid/net/Uri;

.field public final synthetic this$0:Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;


# direct methods
.method public constructor <init>(Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy$SettingsObserver;->this$0:Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "always_on_display_constants"

    .line 7
    .line 8
    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy$SettingsObserver;->ALWAYS_ON_DISPLAY_CONSTANTS_URI:Landroid/net/Uri;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy$SettingsObserver;->update(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final update(Landroid/net/Uri;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy$SettingsObserver;->ALWAYS_ON_DISPLAY_CONSTANTS_URI:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy$SettingsObserver;->this$0:Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy$SettingsObserver;->this$0:Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "always_on_display_constants"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy$SettingsObserver;->this$0:Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;->mParser:Landroid/util/KeyValueListParser;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/util/KeyValueListParser;->setString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    const-string v0, "AlwaysOnDisplayPolicy"

    .line 42
    .line 43
    const-string v1, "Bad AOD constants"

    .line 44
    .line 45
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy$SettingsObserver;->this$0:Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;->mParser:Landroid/util/KeyValueListParser;

    .line 51
    .line 52
    const-string v2, "prox_screen_off_delay"

    .line 53
    .line 54
    const-wide/16 v3, 0x2710

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3, v4}, Landroid/util/KeyValueListParser;->getLong(Ljava/lang/String;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    iput-wide v1, v0, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;->proxScreenOffDelayMs:J

    .line 61
    .line 62
    iget-object v0, p0, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy$SettingsObserver;->this$0:Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;

    .line 63
    .line 64
    iget-object v1, v0, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;->mParser:Landroid/util/KeyValueListParser;

    .line 65
    .line 66
    const-string v2, "prox_cooldown_trigger"

    .line 67
    .line 68
    const-wide/16 v3, 0x7d0

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3, v4}, Landroid/util/KeyValueListParser;->getLong(Ljava/lang/String;J)J

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy$SettingsObserver;->this$0:Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;

    .line 77
    .line 78
    iget-object v1, v0, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;->mParser:Landroid/util/KeyValueListParser;

    .line 79
    .line 80
    const-string v2, "prox_cooldown_period"

    .line 81
    .line 82
    const-wide/16 v3, 0x1388

    .line 83
    .line 84
    invoke-virtual {v1, v2, v3, v4}, Landroid/util/KeyValueListParser;->getLong(Ljava/lang/String;J)J

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy$SettingsObserver;->this$0:Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;

    .line 91
    .line 92
    iget-object v1, v0, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;->mParser:Landroid/util/KeyValueListParser;

    .line 93
    .line 94
    const-string/jumbo v2, "wallpaper_fade_out_duration"

    .line 95
    .line 96
    .line 97
    const-wide/16 v3, 0x190

    .line 98
    .line 99
    invoke-virtual {v1, v2, v3, v4}, Landroid/util/KeyValueListParser;->getLong(Ljava/lang/String;J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    iput-wide v1, v0, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;->wallpaperFadeOutDuration:J

    .line 104
    .line 105
    iget-object v0, p0, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy$SettingsObserver;->this$0:Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;

    .line 106
    .line 107
    iget-object v1, v0, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;->mParser:Landroid/util/KeyValueListParser;

    .line 108
    .line 109
    const-string/jumbo v2, "wallpaper_visibility_timeout"

    .line 110
    .line 111
    .line 112
    const-wide/32 v3, 0xea60

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2, v3, v4}, Landroid/util/KeyValueListParser;->getLong(Ljava/lang/String;J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    iput-wide v1, v0, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;->wallpaperVisibilityDuration:J

    .line 120
    .line 121
    iget-object v0, p0, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy$SettingsObserver;->this$0:Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;

    .line 122
    .line 123
    const v1, 0x10e00ef

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iput v1, v0, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;->defaultDozeBrightness:I

    .line 131
    .line 132
    iget-object v0, p0, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy$SettingsObserver;->this$0:Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;

    .line 133
    .line 134
    const v1, 0x10e00ee

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iput v1, v0, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;->dimBrightness:I

    .line 142
    .line 143
    iget-object v0, p0, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy$SettingsObserver;->this$0:Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;

    .line 144
    .line 145
    iget-object v1, v0, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;->mParser:Landroid/util/KeyValueListParser;

    .line 146
    .line 147
    const v2, 0x7f03004e

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string/jumbo v3, "screen_brightness_array"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v3, v2}, Landroid/util/KeyValueListParser;->getIntArray(Ljava/lang/String;[I)[I

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, v0, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;->screenBrightnessArray:[I

    .line 162
    .line 163
    iget-object p0, p0, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy$SettingsObserver;->this$0:Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;->mParser:Landroid/util/KeyValueListParser;

    .line 166
    .line 167
    const v1, 0x7f03004f

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string v1, "dimming_scrim_array"

    .line 175
    .line 176
    invoke-virtual {v0, v1, p1}, Landroid/util/KeyValueListParser;->getIntArray(Ljava/lang/String;[I)[I

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;->dimmingScrimArray:[I

    .line 181
    .line 182
    :cond_1
    return-void
.end method
