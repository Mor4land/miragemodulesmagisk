.class public abstract Lcom/android/keyguard/utils/ViewBlurUtils;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static hasAddMiBackgroundBlendColor:Z = false

.field public static viewBlurRadius:I


# direct methods
.method public static setMiBackgroundBlur(ILandroid/view/View;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "setBackgroundRenderEffect radius="

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v2, "setBackgroundRenderEffect target="

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ", radius="

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", viewBlurRadius="

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    sget v2, Lcom/android/keyguard/utils/ViewBlurUtils;->viewBlurRadius:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "ViewBlur"

    .line 49
    .line 50
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :try_start_0
    sget v1, Lcom/android/keyguard/utils/ViewBlurUtils;->viewBlurRadius:I

    .line 54
    .line 55
    if-eq v1, p0, :cond_5

    .line 56
    .line 57
    sput p0, Lcom/android/keyguard/utils/ViewBlurUtils;->viewBlurRadius:I

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    if-lez p0, :cond_3

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {p1, v0}, Lcom/android/keyguard/utils/ViewBlurUtils;->setPassWindowBlurEnabled(Landroid/view/View;Z)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p1}, Lcom/android/keyguard/utils/ViewBlurUtils;->setMiBackgroundBlurMode(ILandroid/view/View;)V

    .line 81
    .line 82
    .line 83
    const-class v3, Landroid/view/View;

    .line 84
    .line 85
    const-string/jumbo v5, "setMiBackgroundBlurRadius"

    .line 86
    .line 87
    .line 88
    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 89
    .line 90
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    move-object v4, p1

    .line 105
    invoke-static/range {v3 .. v8}, Lcom/miui/clock/utils/ReflectUtils;->invokeObject(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    const-string/jumbo p0, "setMiViewBlurMode, mode=1"

    .line 120
    .line 121
    .line 122
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    invoke-static {v0, p1}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMiViewBlurMode(ILandroid/view/View;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_2

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    sget-boolean p0, Lcom/android/keyguard/utils/ViewBlurUtils;->hasAddMiBackgroundBlendColor:Z

    .line 140
    .line 141
    if-nez p0, :cond_5

    .line 142
    .line 143
    const-string p0, "addMiBackgroundBlendColor"

    .line 144
    .line 145
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    const/high16 p0, 0x4d000000    # 1.3421773E8f

    .line 149
    .line 150
    const/4 v1, 0x3

    .line 151
    invoke-static {p1, p0, v1}, Lcom/miui/clock/utils/MiuiBlurUtils;->addMiBackgroundBlendColor(Landroid/view/View;II)V

    .line 152
    .line 153
    .line 154
    sput-boolean v0, Lcom/android/keyguard/utils/ViewBlurUtils;->hasAddMiBackgroundBlendColor:Z

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    const/4 p0, 0x0

    .line 158
    invoke-static {p1, p0}, Lcom/android/keyguard/utils/ViewBlurUtils;->setPassWindowBlurEnabled(Landroid/view/View;Z)V

    .line 159
    .line 160
    .line 161
    invoke-static {p0, p1}, Lcom/android/keyguard/utils/ViewBlurUtils;->setMiBackgroundBlurMode(ILandroid/view/View;)V

    .line 162
    .line 163
    .line 164
    sget-boolean v0, Lcom/miui/utils/configs/MiuiConfigs;->BACKGROUND_BLUR_SUPPORTED:Z

    .line 165
    .line 166
    if-nez v0, :cond_4

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    invoke-static {p1}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearMiBackgroundBlendColor(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    sput-boolean p0, Lcom/android/keyguard/utils/ViewBlurUtils;->hasAddMiBackgroundBlendColor:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :catch_0
    move-exception p0

    .line 176
    const-string/jumbo p1, "setBackgroundRenderEffect error"

    .line 177
    .line 178
    .line 179
    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 180
    .line 181
    .line 182
    :cond_5
    :goto_1
    return-void
.end method

.method public static setMiBackgroundBlurMode(ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v1, "setMiBackgroundBlurMode, mode="

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "ViewBlur"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMiBackgroundBlurMode(ILandroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static setPassWindowBlurEnabled(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v1, "setPassWindowBlurEnabled, enable="

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "ViewBlur"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Lcom/miui/clock/utils/MiuiBlurUtils;->setPassWindowBlurEnabled(Landroid/view/View;Z)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method
