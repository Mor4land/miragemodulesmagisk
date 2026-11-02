.class public final Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController;


# instance fields
.field public appIconCleared:Z

.field public appIconsManager:Lcom/miui/systemui/graphics/AppIconsManager;

.field public final context:Landroid/content/Context;

.field public density:I

.field public fontScale:F

.field public final inCarMode:Z

.field public iterating:Z

.field public final lastConfig:Landroid/content/res/Configuration;

.field public layoutDirection:I

.field public final listeners:Ljava/util/List;

.field public localeList:Landroid/os/LocaleList;

.field public final mainHandler:Landroid/os/Handler;

.field public final maxBounds:Landroid/graphics/Rect;

.field public screenLayoutSize:I

.field public smallestScreenWidth:I

.field public themeChanged:I

.field public uiMode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->listeners:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroid/content/res/Configuration;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->lastConfig:Landroid/content/res/Configuration;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->maxBounds:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v1, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->mainHandler:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->context:Landroid/content/Context;

    .line 45
    .line 46
    iget p1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 47
    .line 48
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->fontScale:F

    .line 49
    .line 50
    iget p1, v1, Landroid/content/res/Configuration;->densityDpi:I

    .line 51
    .line 52
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->density:I

    .line 53
    .line 54
    iget p1, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 55
    .line 56
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->smallestScreenWidth:I

    .line 57
    .line 58
    iget-object p1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getMaxBounds()Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    iget p1, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 68
    .line 69
    and-int/lit8 v0, p1, 0xf

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    if-ne v0, v2, :cond_0

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->inCarMode:Z

    .line 78
    .line 79
    and-int/lit8 p1, p1, 0x30

    .line 80
    .line 81
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->uiMode:I

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->localeList:Landroid/os/LocaleList;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->layoutDirection:I

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getExtraConfig()Landroid/content/res/IMiuiConfiguration;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    instance-of v0, p1, Landroid/content/res/MiuiConfiguration;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    check-cast p1, Landroid/content/res/MiuiConfiguration;

    .line 104
    .line 105
    iget p1, p1, Landroid/content/res/MiuiConfiguration;->themeChanged:I

    .line 106
    .line 107
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->themeChanged:I

    .line 108
    .line 109
    :cond_1
    return-void
.end method


# virtual methods
.method public final addCallback(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .line 2
    .line 3
    new-instance v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl$addCallback$1;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl$addCallback$1;-><init>(Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->runOrPost(Lkotlin/jvm/functions/Function0;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "post add callback "

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "ConfigController"

    .line 29
    .line 30
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->appIconCleared:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->listeners:Ljava/util/List;

    .line 5
    .line 6
    new-instance v2, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl$onConfigurationChanged$1;

    .line 7
    .line 8
    invoke-direct {v2, p1}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl$onConfigurationChanged$1;-><init>(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->safeForEach(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 15
    .line 16
    iget v3, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 17
    .line 18
    iget v4, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0x30

    .line 21
    .line 22
    iget v5, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->uiMode:I

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v4, v5, :cond_0

    .line 26
    .line 27
    move v5, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v5, v0

    .line 30
    :goto_0
    iget v7, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->density:I

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    if-ne v3, v7, :cond_2

    .line 34
    .line 35
    iget v7, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->fontScale:F

    .line 36
    .line 37
    cmpg-float v7, v2, v7

    .line 38
    .line 39
    if-nez v7, :cond_1

    .line 40
    .line 41
    move v7, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v7, v0

    .line 44
    :goto_1
    if-eqz v7, :cond_2

    .line 45
    .line 46
    iget-boolean v7, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->inCarMode:Z

    .line 47
    .line 48
    if-eqz v7, :cond_6

    .line 49
    .line 50
    if-eqz v5, :cond_6

    .line 51
    .line 52
    :cond_2
    iget-object v7, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->appIconsManager:Lcom/miui/systemui/graphics/AppIconsManager;

    .line 53
    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-object v7, v8

    .line 58
    :goto_2
    invoke-virtual {v7}, Lcom/miui/systemui/graphics/AppIconsManager;->clearAll()V

    .line 59
    .line 60
    .line 61
    iput-boolean v6, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->appIconCleared:Z

    .line 62
    .line 63
    iget v7, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->density:I

    .line 64
    .line 65
    if-eq v3, v7, :cond_4

    .line 66
    .line 67
    move v7, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v7, v0

    .line 70
    :goto_3
    iget v9, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->fontScale:F

    .line 71
    .line 72
    cmpg-float v9, v2, v9

    .line 73
    .line 74
    if-nez v9, :cond_5

    .line 75
    .line 76
    move v9, v6

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move v9, v0

    .line 79
    :goto_4
    xor-int/2addr v9, v6

    .line 80
    new-instance v10, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl$onConfigurationChanged$2;

    .line 81
    .line 82
    invoke-direct {v10, v7, v9}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl$onConfigurationChanged$2;-><init>(ZZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1, v10}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->safeForEach(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    iput v3, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->density:I

    .line 89
    .line 90
    iput v2, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->fontScale:F

    .line 91
    .line 92
    :cond_6
    iget v2, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 93
    .line 94
    iget v3, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->smallestScreenWidth:I

    .line 95
    .line 96
    if-eq v2, v3, :cond_7

    .line 97
    .line 98
    iput v2, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->smallestScreenWidth:I

    .line 99
    .line 100
    sget-object v2, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl$onConfigurationChanged$3;->INSTANCE:Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl$onConfigurationChanged$3;

    .line 101
    .line 102
    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->safeForEach(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    iget-object v2, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getMaxBounds()Landroid/graphics/Rect;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->maxBounds:Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_9

    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-ne v7, v9, :cond_8

    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-ne v7, v9, :cond_8

    .line 138
    .line 139
    move v7, v6

    .line 140
    goto :goto_5

    .line 141
    :cond_8
    move v7, v0

    .line 142
    :goto_5
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl$onConfigurationChanged$4;

    .line 146
    .line 147
    invoke-direct {v2, v7}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl$onConfigurationChanged$4;-><init>(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->safeForEach(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    :cond_9
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->localeList:Landroid/os/LocaleList;

    .line 158
    .line 159
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_a

    .line 164
    .line 165
    iput-object v2, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->localeList:Landroid/os/LocaleList;

    .line 166
    .line 167
    sget-object v2, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl$onConfigurationChanged$5;->INSTANCE:Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl$onConfigurationChanged$5;

    .line 168
    .line 169
    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->safeForEach(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    .line 170
    .line 171
    .line 172
    :cond_a
    if-eqz v5, :cond_b

    .line 173
    .line 174
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->context:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v2}, Landroid/content/Context;->getThemeResId()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-virtual {v3, v2, v6}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 185
    .line 186
    .line 187
    iput v4, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->uiMode:I

    .line 188
    .line 189
    sget-object v2, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl$onConfigurationChanged$6;->INSTANCE:Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl$onConfigurationChanged$6;

    .line 190
    .line 191
    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->safeForEach(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    .line 192
    .line 193
    .line 194
    :cond_b
    iget v2, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->layoutDirection:I

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eq v2, v3, :cond_c

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    iput v2, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->layoutDirection:I

    .line 207
    .line 208
    new-instance v2, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl$onConfigurationChanged$7;

    .line 209
    .line 210
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl$onConfigurationChanged$7;-><init>(Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->safeForEach(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    .line 214
    .line 215
    .line 216
    :cond_c
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->lastConfig:Landroid/content/res/Configuration;

    .line 217
    .line 218
    invoke-virtual {v2, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    const/high16 v3, -0x80000000

    .line 223
    .line 224
    and-int/2addr v3, v2

    .line 225
    if-eqz v3, :cond_d

    .line 226
    .line 227
    sget-object v3, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl$onConfigurationChanged$8;->INSTANCE:Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl$onConfigurationChanged$8;

    .line 228
    .line 229
    invoke-virtual {p0, v1, v3}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->safeForEach(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    .line 230
    .line 231
    .line 232
    :cond_d
    sget v3, Lcom/miui/systemui/util/MiBlurCompat;->CONFIG_BLUR:I

    .line 233
    .line 234
    and-int/2addr v2, v3

    .line 235
    if-eqz v2, :cond_e

    .line 236
    .line 237
    new-instance v2, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl$onConfigurationChanged$9;

    .line 238
    .line 239
    invoke-direct {v2, p1}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl$onConfigurationChanged$9;-><init>(Landroid/content/res/Configuration;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->safeForEach(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    .line 243
    .line 244
    .line 245
    :cond_e
    sget-boolean v2, Lcom/miui/utils/MiuiThemeUtils;->sDefaultSysUiTheme:Z

    .line 246
    .line 247
    new-instance v2, Ljava/io/File;

    .line 248
    .line 249
    const-string v3, "/data/system/theme/com.android.systemui"

    .line 250
    .line 251
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    xor-int/2addr v2, v6

    .line 259
    sput-boolean v2, Lcom/miui/utils/MiuiThemeUtils;->sDefaultSysUiTheme:Z

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getExtraConfig()Landroid/content/res/IMiuiConfiguration;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    instance-of v3, v2, Landroid/content/res/MiuiConfiguration;

    .line 266
    .line 267
    if-eqz v3, :cond_f

    .line 268
    .line 269
    check-cast v2, Landroid/content/res/MiuiConfiguration;

    .line 270
    .line 271
    iget v0, v2, Landroid/content/res/MiuiConfiguration;->themeChanged:I

    .line 272
    .line 273
    :cond_f
    iget v2, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->themeChanged:I

    .line 274
    .line 275
    if-eq v0, v2, :cond_12

    .line 276
    .line 277
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->themeChanged:I

    .line 278
    .line 279
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->appIconCleared:Z

    .line 280
    .line 281
    if-nez v0, :cond_11

    .line 282
    .line 283
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->appIconsManager:Lcom/miui/systemui/graphics/AppIconsManager;

    .line 284
    .line 285
    if-eqz v0, :cond_10

    .line 286
    .line 287
    move-object v8, v0

    .line 288
    :cond_10
    invoke-virtual {v8}, Lcom/miui/systemui/graphics/AppIconsManager;->clearAll()V

    .line 289
    .line 290
    .line 291
    :cond_11
    sget-boolean v0, Lcom/miui/utils/MiuiThemeUtils;->sDefaultSysUiTheme:Z

    .line 292
    .line 293
    invoke-static {}, Lcom/miui/systemui/util/CommonUtil;->isDefaultLockScreenTheme()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    new-instance v3, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl$onMiuiThemeChanged$1;

    .line 298
    .line 299
    invoke-direct {v3, v2, v0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl$onMiuiThemeChanged$1;-><init>(ZZ)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v1, v3}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->safeForEach(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    .line 303
    .line 304
    .line 305
    :cond_12
    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 306
    .line 307
    or-int/lit8 p1, p1, 0xf

    .line 308
    .line 309
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->screenLayoutSize:I

    .line 310
    .line 311
    if-eq p1, v0, :cond_13

    .line 312
    .line 313
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->screenLayoutSize:I

    .line 314
    .line 315
    sget-object p1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl$onScreenLayoutSizeChanged$1;->INSTANCE:Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl$onScreenLayoutSizeChanged$1;

    .line 316
    .line 317
    invoke-virtual {p0, v1, p1}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->safeForEach(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    .line 318
    .line 319
    .line 320
    :cond_13
    return-void
.end method

.method public final removeCallback(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .line 2
    .line 3
    new-instance v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl$removeCallback$1;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl$removeCallback$1;-><init>(Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->runOrPost(Lkotlin/jvm/functions/Function0;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "post remove callback "

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "ConfigController"

    .line 29
    .line 30
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final runOrPost(Lkotlin/jvm/functions/Function0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->mainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->iterating:Z

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl$sam$java_lang_Runnable$0;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    :goto_0
    return p0
.end method

.method public final safeForEach(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->iterating:Z

    .line 3
    .line 4
    check-cast p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->iterating:Z

    .line 26
    .line 27
    return-void
.end method
