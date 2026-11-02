.class public final Lcom/miui/utils/SlaveWifiUtils;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final VENDOR_SPECIFIC_INFO_IOS:[B

.field public static volatile mInstance:Lcom/miui/utils/SlaveWifiUtils;


# instance fields
.field public final mAmlSlaveWifiManager:Ljava/lang/Object;

.field public final mIsMainline:Z

.field public final mIsSupportDualWifi:Z

.field public final mSlaveWifiManager:Ljava/lang/Object;

.field public final method_disconnectSlaveWifi:Ljava/lang/reflect/Method;

.field public final method_getSlaveWifiCurrentNetwork:Ljava/lang/reflect/Method;

.field public final method_getWifiSlaveConnectionInfo:Ljava/lang/reflect/Method;

.field public final method_isSlaveWifiEnabled:Ljava/lang/reflect/Method;

.field public final method_supportDualWifi:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/miui/utils/SlaveWifiUtils;->VENDOR_SPECIFIC_INFO_IOS:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x17t
        -0xet
        0x6t
        0x1t
        0x1t
        0x3t
        0x1t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "SERVICE_NAME"

    .line 4
    .line 5
    const-string v2, "SlaveWifiUtils"

    .line 6
    .line 7
    const-string v3, "SlaveWifiUtils: supportDualWifi is false. isMainLine="

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iput-object v4, p0, Lcom/miui/utils/SlaveWifiUtils;->mSlaveWifiManager:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v4, p0, Lcom/miui/utils/SlaveWifiUtils;->mAmlSlaveWifiManager:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v4, p0, Lcom/miui/utils/SlaveWifiUtils;->method_getWifiSlaveConnectionInfo:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    iput-object v4, p0, Lcom/miui/utils/SlaveWifiUtils;->method_getSlaveWifiCurrentNetwork:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    iput-object v4, p0, Lcom/miui/utils/SlaveWifiUtils;->method_disconnectSlaveWifi:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    iput-object v4, p0, Lcom/miui/utils/SlaveWifiUtils;->method_isSlaveWifiEnabled:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    iput-object v4, p0, Lcom/miui/utils/SlaveWifiUtils;->method_supportDualWifi:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    iput-boolean v5, p0, Lcom/miui/utils/SlaveWifiUtils;->mIsMainline:Z

    .line 29
    .line 30
    :try_start_0
    const-string v6, "android.net.wifi.SlaveWifiManager"

    .line 31
    .line 32
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v7, "android.net.wifi.AmlSlaveWifiManager"

    .line 37
    .line 38
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 42
    :try_start_1
    invoke-virtual {v6, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v8, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v8

    .line 54
    :try_start_2
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    move-object v8, v0

    .line 58
    :goto_0
    invoke-virtual {p1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iput-object v8, p0, Lcom/miui/utils/SlaveWifiUtils;->mSlaveWifiManager:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 63
    .line 64
    :try_start_3
    invoke-virtual {v7, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 73
    .line 74
    move-object v0, v1

    .line 75
    goto :goto_1

    .line 76
    :catch_1
    move-exception v1

    .line 77
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/miui/utils/SlaveWifiUtils;->mAmlSlaveWifiManager:Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    move p1, v0

    .line 90
    goto :goto_2

    .line 91
    :cond_0
    move p1, v5

    .line 92
    :goto_2
    iput-boolean p1, p0, Lcom/miui/utils/SlaveWifiUtils;->mIsMainline:Z

    .line 93
    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    move-object v6, v7

    .line 97
    :cond_1
    if-eqz p1, :cond_2

    .line 98
    .line 99
    const-string v1, "isSupportDualWifi"

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_2
    const-string/jumbo v1, "supportDualWifi"

    .line 103
    .line 104
    .line 105
    :goto_3
    invoke-virtual {v6, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, p0, Lcom/miui/utils/SlaveWifiUtils;->method_supportDualWifi:Ljava/lang/reflect/Method;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/miui/utils/SlaveWifiUtils;->supportDualWifi()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iput-boolean v1, p0, Lcom/miui/utils/SlaveWifiUtils;->mIsSupportDualWifi:Z

    .line 116
    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    new-instance p0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    const-string p1, "getWifiSlaveConnectionInfo"

    .line 136
    .line 137
    invoke-virtual {v6, p1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lcom/miui/utils/SlaveWifiUtils;->method_getWifiSlaveConnectionInfo:Ljava/lang/reflect/Method;

    .line 142
    .line 143
    const-string p1, "getSlaveWifiCurrentNetwork"

    .line 144
    .line 145
    invoke-virtual {v6, p1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lcom/miui/utils/SlaveWifiUtils;->method_getSlaveWifiCurrentNetwork:Ljava/lang/reflect/Method;

    .line 150
    .line 151
    const-string p1, "disconnectSlaveWifi"

    .line 152
    .line 153
    invoke-virtual {v6, p1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lcom/miui/utils/SlaveWifiUtils;->method_disconnectSlaveWifi:Ljava/lang/reflect/Method;

    .line 158
    .line 159
    const-string p1, "connectToSlaveAp"

    .line 160
    .line 161
    new-array v0, v0, [Ljava/lang/Class;

    .line 162
    .line 163
    const-class v1, Landroid/net/wifi/WifiConfiguration;

    .line 164
    .line 165
    aput-object v1, v0, v5

    .line 166
    .line 167
    invoke-virtual {v6, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 168
    .line 169
    .line 170
    const-string p1, "getSlaveWifiState"

    .line 171
    .line 172
    invoke-virtual {v6, p1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 173
    .line 174
    .line 175
    const-string p1, "isSlaveWifiEnabled"

    .line 176
    .line 177
    invoke-virtual {v6, p1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lcom/miui/utils/SlaveWifiUtils;->method_isSlaveWifiEnabled:Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :catch_2
    move-exception p0

    .line 185
    const-string/jumbo p1, "the device don\'t support dual wifi, return "

    .line 186
    .line 187
    .line 188
    invoke-static {p1, p0, v2}, Lcom/android/bluetooth/ble/app/ShareNetwork$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :goto_4
    return-void
.end method

.method public static isMeteredHint([Landroid/net/wifi/ScanResult$InformationElement;)Z
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    .line 6
    aget-object v3, p0, v2

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/net/wifi/ScanResult$InformationElement;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/16 v5, 0xdd

    .line 13
    .line 14
    if-ne v4, v5, :cond_1

    .line 15
    .line 16
    const/16 v4, 0x8

    .line 17
    .line 18
    new-array v5, v4, [B

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v3}, Landroid/net/wifi/ScanResult$InformationElement;->getBytes()Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-le v4, v6, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v3}, Landroid/net/wifi/ScanResult$InformationElement;->getBytes()Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v5, v1, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    sget-object v3, Lcom/miui/utils/SlaveWifiUtils;->VENDOR_SPECIFIC_INFO_IOS:[B

    .line 39
    .line 40
    :try_start_1
    invoke-static {v5, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 41
    .line 42
    .line 43
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :catch_0
    move-exception v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return v1
.end method


# virtual methods
.method public final checkIsVaild()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/utils/SlaveWifiUtils;->mIsSupportDualWifi:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/miui/utils/SlaveWifiUtils;->getSlaveWifiManager()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public final getSlaveWifiManager()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/utils/SlaveWifiUtils;->mIsMainline:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/miui/utils/SlaveWifiUtils;->mAmlSlaveWifiManager:Ljava/lang/Object;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/miui/utils/SlaveWifiUtils;->mSlaveWifiManager:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    return-object p0
.end method

.method public final getWifiSlaveConnectionInfo()Landroid/net/wifi/WifiInfo;
    .locals 3

    .line 1
    const-string v0, "SlaveWifiUtils"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/miui/utils/SlaveWifiUtils;->checkIsVaild()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/miui/utils/SlaveWifiUtils;->method_getWifiSlaveConnectionInfo:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/miui/utils/SlaveWifiUtils;->getSlaveWifiManager()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/net/wifi/WifiInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    const-string v1, "getWifiSlaveConnectionInfo Exception:"

    .line 27
    .line 28
    invoke-static {v1, p0, v0}, Lcom/android/bluetooth/ble/app/ShareNetwork$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "getWifiSlaveConnectionInfo:"

    .line 34
    .line 35
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return-object v2
.end method

.method public final isSlaveWifiEnabled()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/miui/utils/SlaveWifiUtils;->checkIsVaild()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/miui/utils/SlaveWifiUtils;->method_isSlaveWifiEnabled:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/miui/utils/SlaveWifiUtils;->getSlaveWifiManager()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string v1, "isSlaveWifiEnabled Exception:"

    .line 28
    .line 29
    const-string v2, "SlaveWifiUtils"

    .line 30
    .line 31
    invoke-static {v1, p0, v2}, Lcom/android/bluetooth/ble/app/ShareNetwork$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final supportDualWifi()Z
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/miui/utils/SlaveWifiUtils;->method_supportDualWifi:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/miui/utils/SlaveWifiUtils;->getSlaveWifiManager()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-string/jumbo v1, "supportDualWifi Exception:"

    .line 20
    .line 21
    .line 22
    const-string v2, "SlaveWifiUtils"

    .line 23
    .line 24
    invoke-static {v1, p0, v2}, Lcom/android/bluetooth/ble/app/ShareNetwork$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method
