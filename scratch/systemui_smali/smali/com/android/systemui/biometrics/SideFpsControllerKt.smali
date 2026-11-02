.class public abstract Lcom/android/systemui/biometrics/SideFpsControllerKt;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# direct methods
.method public static final addOverlayDynamicColor$update(ILandroid/content/Context;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p0, v2

    .line 9
    :goto_0
    const-string v0, ".black"

    .line 10
    .line 11
    const-string v3, ".blue400"

    .line 12
    .line 13
    const-string v4, ".blue600"

    .line 14
    .line 15
    const-string v5, "**"

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const p0, 0x11200a6

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p0, v2}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const v6, 0x11200a7

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v6, v2}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const v7, 0x1120095

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v7, v2}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    new-instance v7, Lcom/airbnb/lottie/model/KeyPath;

    .line 41
    .line 42
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {v7, v4}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v4, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    .line 50
    .line 51
    new-instance v8, Lcom/android/systemui/biometrics/SideFpsControllerKt$addOverlayDynamicColor$update$1;

    .line 52
    .line 53
    invoke-direct {v8, p0, v2}, Lcom/android/systemui/biometrics/SideFpsControllerKt$addOverlayDynamicColor$update$1;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v7, v4, v8}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/SimpleLottieValueCallback;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lcom/airbnb/lottie/model/KeyPath;

    .line 60
    .line 61
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {p0, v2}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lcom/android/systemui/biometrics/SideFpsControllerKt$addOverlayDynamicColor$update$1;

    .line 69
    .line 70
    invoke-direct {v2, v6, v1}, Lcom/android/systemui/biometrics/SideFpsControllerKt$addOverlayDynamicColor$update$1;-><init>(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p0, v4, v2}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/SimpleLottieValueCallback;)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Lcom/airbnb/lottie/model/KeyPath;

    .line 77
    .line 78
    filled-new-array {v0, v5}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/android/systemui/biometrics/SideFpsControllerKt$addOverlayDynamicColor$update$1;

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/biometrics/SideFpsControllerKt$addOverlayDynamicColor$update$1;-><init>(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p0, v4, v0}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/SimpleLottieValueCallback;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 104
    .line 105
    and-int/lit8 p0, p0, 0x30

    .line 106
    .line 107
    const/16 v6, 0x20

    .line 108
    .line 109
    if-ne p0, v6, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move v1, v2

    .line 113
    :goto_1
    if-nez v1, :cond_3

    .line 114
    .line 115
    new-instance p0, Lcom/airbnb/lottie/model/KeyPath;

    .line 116
    .line 117
    filled-new-array {v0, v5}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    .line 125
    .line 126
    sget-object v1, Lcom/android/systemui/biometrics/SideFpsControllerKt$addOverlayDynamicColor$update$4;->INSTANCE:Lcom/android/systemui/biometrics/SideFpsControllerKt$addOverlayDynamicColor$update$4;

    .line 127
    .line 128
    invoke-virtual {p2, p0, v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/SimpleLottieValueCallback;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/String;

    .line 154
    .line 155
    new-instance v1, Lcom/airbnb/lottie/model/KeyPath;

    .line 156
    .line 157
    filled-new-array {v0, v5}, [Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {v1, v0}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    .line 165
    .line 166
    new-instance v2, Lcom/android/systemui/biometrics/SideFpsControllerKt$addOverlayDynamicColor$update$5;

    .line 167
    .line 168
    invoke-direct {v2, p1}, Lcom/android/systemui/biometrics/SideFpsControllerKt$addOverlayDynamicColor$update$5;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v1, v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/SimpleLottieValueCallback;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    :goto_3
    return-void
.end method
