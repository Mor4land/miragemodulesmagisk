.class public final Lcom/xiaomi/onetrack/util/oaid/helpers/k;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public a:Lcom/xiaomi/onetrack/util/oaid/a/f;

.field public final b:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final c:Lcom/xiaomi/onetrack/util/oaid/helpers/OppoDeviceIDHelper$1;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xiaomi/onetrack/util/oaid/helpers/k;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    new-instance v0, Lcom/xiaomi/onetrack/util/oaid/helpers/OppoDeviceIDHelper$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/xiaomi/onetrack/util/oaid/helpers/OppoDeviceIDHelper$1;-><init>(Lcom/xiaomi/onetrack/util/oaid/helpers/k;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/xiaomi/onetrack/util/oaid/helpers/k;->c:Lcom/xiaomi/onetrack/util/oaid/helpers/OppoDeviceIDHelper$1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "OUID"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/xiaomi/onetrack/util/oaid/helpers/k;->e:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 v2, 0x40

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    move-object p1, v5

    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    array-length v2, p1

    .line 35
    if-lez v2, :cond_1

    .line 36
    .line 37
    aget-object p1, p1, v3

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :try_start_1
    const-string v2, "SHA1"

    .line 44
    .line 45
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    array-length v6, p1

    .line 61
    move v7, v3

    .line 62
    :goto_1
    if-ge v7, v6, :cond_0

    .line 63
    .line 64
    aget-byte v8, p1, v7

    .line 65
    .line 66
    and-int/lit16 v8, v8, 0xff

    .line 67
    .line 68
    or-int/lit16 v8, v8, 0x100

    .line 69
    .line 70
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const/4 v9, 0x3

    .line 75
    invoke-virtual {v8, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    goto :goto_2

    .line 90
    :catch_1
    move-exception p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 92
    .line 93
    .line 94
    :cond_1
    move-object p1, v5

    .line 95
    :goto_2
    iput-object p1, p0, Lcom/xiaomi/onetrack/util/oaid/helpers/k;->e:Ljava/lang/String;

    .line 96
    .line 97
    :cond_2
    iget-object p1, p0, Lcom/xiaomi/onetrack/util/oaid/helpers/k;->a:Lcom/xiaomi/onetrack/util/oaid/a/f;

    .line 98
    .line 99
    check-cast p1, Lcom/xiaomi/onetrack/util/oaid/a/f$a$a;

    .line 100
    .line 101
    iget-object p0, p0, Lcom/xiaomi/onetrack/util/oaid/helpers/k;->e:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    :try_start_2
    const-string v7, "com.heytap.openid.IOpenID"

    .line 115
    .line 116
    invoke-virtual {v2, v7}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p1, Lcom/xiaomi/onetrack/util/oaid/a/f$a$a;->a:Landroid/os/IBinder;

    .line 129
    .line 130
    invoke-interface {p0, v4, v2, v6, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Landroid/os/Parcel;->readException()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    goto :goto_3

    .line 141
    :catchall_0
    move-exception p0

    .line 142
    goto :goto_4

    .line 143
    :catch_2
    move-exception p0

    .line 144
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    .line 146
    .line 147
    :goto_3
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 151
    .line 152
    .line 153
    return-object v5

    .line 154
    :goto_4
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 158
    .line 159
    .line 160
    throw p0
.end method
