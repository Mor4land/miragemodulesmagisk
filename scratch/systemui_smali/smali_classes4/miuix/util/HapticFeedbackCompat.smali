.class public final Lmiuix/util/HapticFeedbackCompat;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final mAvailable:Z


# instance fields
.field public final hapticFeedbackUtil:Lmiui/util/HapticFeedbackUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "HapticFeedbackCompat"

    .line 2
    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    sget v1, Lmiuix/view/PlatformConstants;->VERSION:I

    .line 7
    .line 8
    const-class v2, Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "performHapticFeedback"

    .line 11
    .line 12
    const-string v4, "performExtHapticFeedback"

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    if-lt v1, v8, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {}, Lmiui/util/HapticFeedbackUtil;->isSupportLinearMotorVibrate()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sput-boolean v1, Lmiuix/util/HapticFeedbackCompat;->mAvailable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    const-string v9, "MIUI Haptic Implementation is not available"

    .line 29
    .line 30
    invoke-static {v0, v9, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    sput-boolean v7, Lmiuix/util/HapticFeedbackCompat;->mAvailable:Z

    .line 34
    .line 35
    :goto_0
    sget-boolean v1, Lmiuix/util/HapticFeedbackCompat;->mAvailable:Z

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    :try_start_1
    const-class v1, Lmiui/util/HapticFeedbackUtil;

    .line 40
    .line 41
    new-array v9, v5, [Ljava/lang/Class;

    .line 42
    .line 43
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    aput-object v10, v9, v7

    .line 46
    .line 47
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    aput-object v10, v9, v8

    .line 50
    .line 51
    aput-object v2, v9, v6

    .line 52
    .line 53
    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception v1

    .line 58
    const-string v9, "Not support haptic with reason"

    .line 59
    .line 60
    invoke-static {v0, v9, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    :goto_1
    :try_start_2
    const-class v1, Lmiui/util/HapticFeedbackUtil;

    .line 64
    .line 65
    const-string v9, "isSupportExtHapticFeedback"

    .line 66
    .line 67
    new-array v10, v8, [Ljava/lang/Class;

    .line 68
    .line 69
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    aput-object v11, v10, v7

    .line 72
    .line 73
    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 74
    .line 75
    .line 76
    :catchall_2
    :try_start_3
    const-class v1, Lmiui/util/HapticFeedbackUtil;

    .line 77
    .line 78
    new-array v9, v6, [Ljava/lang/Class;

    .line 79
    .line 80
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    aput-object v10, v9, v7

    .line 83
    .line 84
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 85
    .line 86
    aput-object v10, v9, v8

    .line 87
    .line 88
    invoke-virtual {v1, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 89
    .line 90
    .line 91
    :catchall_3
    :try_start_4
    const-class v1, Lmiui/util/HapticFeedbackUtil;

    .line 92
    .line 93
    const-string v9, "stop"

    .line 94
    .line 95
    new-array v10, v7, [Ljava/lang/Class;

    .line 96
    .line 97
    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 98
    .line 99
    .line 100
    :catchall_4
    :try_start_5
    const-class v1, Lmiui/util/HapticFeedbackUtil;

    .line 101
    .line 102
    new-array v9, v5, [Ljava/lang/Class;

    .line 103
    .line 104
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 105
    .line 106
    aput-object v10, v9, v7

    .line 107
    .line 108
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 109
    .line 110
    aput-object v10, v9, v8

    .line 111
    .line 112
    aput-object v2, v9, v6

    .line 113
    .line 114
    invoke-virtual {v1, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catchall_5
    move-exception v1

    .line 119
    const-string v9, "Not support ext haptic with reason"

    .line 120
    .line 121
    invoke-static {v0, v9, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    .line 123
    .line 124
    :cond_0
    :goto_2
    sget-wide v0, Lmiuix/view/PlatformConstants;->romHapticVersion:D

    .line 125
    .line 126
    const-wide v9, 0x3ff3333333333333L    # 1.2

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    cmpl-double v0, v0, v9

    .line 132
    .line 133
    if-ltz v0, :cond_1

    .line 134
    .line 135
    :try_start_6
    const-class v0, Lmiui/util/HapticFeedbackUtil;

    .line 136
    .line 137
    new-array v1, v6, [Ljava/lang/Class;

    .line 138
    .line 139
    const-class v9, Landroid/os/VibrationAttributes;

    .line 140
    .line 141
    aput-object v9, v1, v7

    .line 142
    .line 143
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 144
    .line 145
    aput-object v9, v1, v8

    .line 146
    .line 147
    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 148
    .line 149
    .line 150
    :catch_0
    :try_start_7
    const-class v0, Lmiui/util/HapticFeedbackUtil;

    .line 151
    .line 152
    new-array v1, v5, [Ljava/lang/Class;

    .line 153
    .line 154
    const-class v9, Landroid/os/VibrationAttributes;

    .line 155
    .line 156
    aput-object v9, v1, v7

    .line 157
    .line 158
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 159
    .line 160
    aput-object v9, v1, v8

    .line 161
    .line 162
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 163
    .line 164
    aput-object v9, v1, v6

    .line 165
    .line 166
    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 167
    .line 168
    .line 169
    :catch_1
    const/4 v0, 0x4

    .line 170
    :try_start_8
    const-class v1, Lmiui/util/HapticFeedbackUtil;

    .line 171
    .line 172
    new-array v4, v0, [Ljava/lang/Class;

    .line 173
    .line 174
    const-class v9, Landroid/os/VibrationAttributes;

    .line 175
    .line 176
    aput-object v9, v4, v7

    .line 177
    .line 178
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 179
    .line 180
    aput-object v9, v4, v8

    .line 181
    .line 182
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 183
    .line 184
    aput-object v10, v4, v6

    .line 185
    .line 186
    aput-object v9, v4, v5

    .line 187
    .line 188
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 189
    .line 190
    .line 191
    :catch_2
    :try_start_9
    const-class v1, Lmiui/util/HapticFeedbackUtil;

    .line 192
    .line 193
    new-array v0, v0, [Ljava/lang/Class;

    .line 194
    .line 195
    const-class v4, Landroid/os/VibrationAttributes;

    .line 196
    .line 197
    aput-object v4, v0, v7

    .line 198
    .line 199
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 200
    .line 201
    aput-object v4, v0, v8

    .line 202
    .line 203
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 204
    .line 205
    aput-object v4, v0, v6

    .line 206
    .line 207
    aput-object v2, v0, v5

    .line 208
    .line 209
    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 210
    .line 211
    .line 212
    :catch_3
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lmiuix/view/PlatformConstants;->VERSION:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v2, "HapticFeedbackCompat"

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const-string p0, "MiuiHapticFeedbackConstants not found or not compatible for LinearVibrator."

    .line 12
    .line 13
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-boolean v0, Lmiuix/util/HapticFeedbackCompat;->mAvailable:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string p0, "linear motor is not supported in this platform."

    .line 22
    .line 23
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Lmiui/util/HapticFeedbackUtil;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Lmiui/util/HapticFeedbackUtil;-><init>(Landroid/content/Context;Z)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lmiuix/util/HapticFeedbackCompat;->hapticFeedbackUtil:Lmiui/util/HapticFeedbackUtil;

    .line 33
    .line 34
    :goto_0
    return-void
.end method


# virtual methods
.method public final performExtHapticFeedback(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/util/HapticFeedbackCompat;->hapticFeedbackUtil:Lmiui/util/HapticFeedbackUtil;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lmiui/util/HapticFeedbackUtil;->performExtHapticFeedback(I)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
