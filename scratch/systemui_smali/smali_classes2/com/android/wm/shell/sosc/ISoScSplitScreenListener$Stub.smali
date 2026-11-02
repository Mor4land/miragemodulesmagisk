.class public abstract Lcom/android/wm/shell/sosc/ISoScSplitScreenListener$Stub;
.super Landroid/os/Binder;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/wm/shell/sosc/ISoScSplitScreenListener;


# static fields
.field static final TRANSACTION_onPreSoScStateChanged:I = 0x4

.field static final TRANSACTION_onSoScStateChanged:I = 0x3

.field static final TRANSACTION_onStagePositionChanged:I = 0x1

.field static final TRANSACTION_onTaskStageChanged:I = 0x2

.field static final TRANSACTION_setSplitScreenResizing:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.android.wm.shell.sosc.ISoScSplitScreenListener"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/sosc/ISoScSplitScreenListener;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.android.wm.shell.sosc.ISoScSplitScreenListener"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Lcom/android/wm/shell/sosc/ISoScSplitScreenListener;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/android/wm/shell/sosc/ISoScSplitScreenListener;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/android/wm/shell/sosc/ISoScSplitScreenListener$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/android/wm/shell/sosc/ISoScSplitScreenListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    move-object v2, p2

    .line 4
    const-string v3, "com.android.wm.shell.sosc.ISoScSplitScreenListener"

    .line 5
    .line 6
    const/4 v10, 0x1

    .line 7
    if-lt v1, v10, :cond_0

    .line 8
    .line 9
    const v4, 0xffffff

    .line 10
    .line 11
    .line 12
    if-gt v1, v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v4, 0x5f4e5446

    .line 18
    .line 19
    .line 20
    if-eq v1, v4, :cond_6

    .line 21
    .line 22
    if-eq v1, v10, :cond_5

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v1, v3, :cond_4

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    if-eq v1, v3, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    if-eq v1, v3, :cond_1

    .line 35
    .line 36
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v1}, Lcom/android/wm/shell/sosc/ISoScSplitScreenListener;->setSplitScreenResizing(Z)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_2
    sget-object v1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/graphics/Rect;

    .line 60
    .line 61
    sget-object v3, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    .line 63
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Landroid/graphics/Rect;

    .line 68
    .line 69
    sget-object v4, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 70
    .line 71
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 98
    .line 99
    .line 100
    move-object v0, p0

    .line 101
    move-object v2, v3

    .line 102
    move-object v3, v4

    .line 103
    move v4, v5

    .line 104
    move v5, v6

    .line 105
    move v6, v7

    .line 106
    move v7, v8

    .line 107
    move v8, v9

    .line 108
    invoke-interface/range {v0 .. v8}, Lcom/android/wm/shell/sosc/ISoScSplitScreenListener;->onPreSoScStateChanged(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IZZII)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_3
    sget-object v1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 114
    .line 115
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroid/graphics/Rect;

    .line 120
    .line 121
    sget-object v3, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 122
    .line 123
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Landroid/graphics/Rect;

    .line 128
    .line 129
    sget-object v4, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 130
    .line 131
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Landroid/graphics/Rect;

    .line 136
    .line 137
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    sget-object v6, Landroid/app/ActivityManager$RunningTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 142
    .line 143
    invoke-virtual {p2, v6}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 148
    .line 149
    sget-object v7, Landroid/app/ActivityManager$RunningTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 150
    .line 151
    invoke-virtual {p2, v7}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 156
    .line 157
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 170
    .line 171
    .line 172
    move-object v0, p0

    .line 173
    move-object v2, v3

    .line 174
    move-object v3, v4

    .line 175
    move v4, v5

    .line 176
    move-object v5, v6

    .line 177
    move-object v6, v7

    .line 178
    move v7, v8

    .line 179
    move v8, v9

    .line 180
    move v9, v11

    .line 181
    invoke-interface/range {v0 .. v9}, Lcom/android/wm/shell/sosc/ISoScSplitScreenListener;->onSoScStateChanged(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;ZII)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 198
    .line 199
    .line 200
    invoke-interface {p0, v1, v3, v4}, Lcom/android/wm/shell/sosc/ISoScSplitScreenListener;->onTaskStageChanged(IIZ)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 213
    .line 214
    .line 215
    invoke-interface {p0, v1, v3}, Lcom/android/wm/shell/sosc/ISoScSplitScreenListener;->onStagePositionChanged(II)V

    .line 216
    .line 217
    .line 218
    :goto_0
    return v10

    .line 219
    :cond_6
    move-object v0, p3

    .line 220
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return v10
.end method
