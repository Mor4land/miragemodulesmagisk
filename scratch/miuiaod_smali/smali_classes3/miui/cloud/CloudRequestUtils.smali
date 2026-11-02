.class public Lmiui/cloud/CloudRequestUtils;
.super Ljava/lang/Object;
.source "CloudRequestUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/cloud/CloudRequestUtils$ConnectivityResumedReceiver;
    }
.end annotation


# static fields
.field public static final URL_CALL_LOG_BASE:Ljava/lang/String;

.field public static final URL_CONTACT_BASE:Ljava/lang/String;

.field public static final URL_DEV_BASE:Ljava/lang/String;

.field public static final URL_FIND_DEVICE_BASE:Ljava/lang/String;

.field public static final URL_GALLERY_BASE:Ljava/lang/String;

.field public static final URL_MICARD_BASE:Ljava/lang/String;

.field public static final URL_MICLOUD_STATUS_BASE:Ljava/lang/String;

.field public static final URL_MMS_BASE:Ljava/lang/String;

.field public static final URL_MUSIC_BASE:Ljava/lang/String;

.field public static final URL_NOTE_BASE:Ljava/lang/String;

.field public static final URL_RICH_MEDIA_BASE:Ljava/lang/String;

.field public static final URL_WIFI_BASE:Ljava/lang/String;

.field public static final URL_WIFI_SHARE_BASE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 31
    sget-boolean v0, Lcom/xiaomi/micloudsdk/utils/MiCloudConstants;->USE_PREVIEW:Z

    if-eqz v0, :cond_0

    const-string v1, "http://api.micloud.preview.n.xiaomi.net"

    goto :goto_0

    .line 32
    :cond_0
    const-string v1, "http://fileapi.micloud.xiaomi.net"

    :goto_0
    sput-object v1, Lmiui/cloud/CloudRequestUtils;->URL_RICH_MEDIA_BASE:Ljava/lang/String;

    .line 34
    const-string v1, "http://micloud.preview.n.xiaomi.net"

    if-eqz v0, :cond_1

    move-object v2, v1

    goto :goto_1

    .line 35
    :cond_1
    const-string v2, "http://contactapi.micloud.xiaomi.net"

    :goto_1
    sput-object v2, Lmiui/cloud/CloudRequestUtils;->URL_CONTACT_BASE:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 37
    const-string v2, "http://micardapi.micloud.preview.n.xiaomi.net"

    goto :goto_2

    .line 38
    :cond_2
    const-string v2, "http://micardapi.micloud.xiaomi.net"

    :goto_2
    sput-object v2, Lmiui/cloud/CloudRequestUtils;->URL_MICARD_BASE:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v2, v1

    goto :goto_3

    .line 41
    :cond_3
    const-string v2, "http://smsapi.micloud.xiaomi.net"

    :goto_3
    sput-object v2, Lmiui/cloud/CloudRequestUtils;->URL_MMS_BASE:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v2, v1

    goto :goto_4

    .line 44
    :cond_4
    const-string v2, "http://galleryapi.micloud.xiaomi.net"

    :goto_4
    sput-object v2, Lmiui/cloud/CloudRequestUtils;->URL_GALLERY_BASE:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v2, v1

    goto :goto_5

    .line 47
    :cond_5
    const-string v2, "http://findapi.micloud.xiaomi.net"

    :goto_5
    sput-object v2, Lmiui/cloud/CloudRequestUtils;->URL_FIND_DEVICE_BASE:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v2, v1

    goto :goto_6

    .line 50
    :cond_6
    const-string v2, "http://wifiapi.micloud.xiaomi.net"

    :goto_6
    sput-object v2, Lmiui/cloud/CloudRequestUtils;->URL_WIFI_BASE:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v2, v1

    goto :goto_7

    .line 53
    :cond_7
    const-string v2, "http://noteapi.micloud.xiaomi.net"

    :goto_7
    sput-object v2, Lmiui/cloud/CloudRequestUtils;->URL_NOTE_BASE:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v2, v1

    goto :goto_8

    .line 56
    :cond_8
    const-string v2, "http://musicapi.micloud.xiaomi.net"

    :goto_8
    sput-object v2, Lmiui/cloud/CloudRequestUtils;->URL_MUSIC_BASE:Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object v2, v1

    goto :goto_9

    .line 64
    :cond_9
    const-string v2, "http://phonecallapi.micloud.xiaomi.net"

    :goto_9
    sput-object v2, Lmiui/cloud/CloudRequestUtils;->URL_CALL_LOG_BASE:Ljava/lang/String;

    if-eqz v0, :cond_a

    goto :goto_a

    .line 68
    :cond_a
    const-string v1, "http://wifisharingapi.micloud.xiaomi.net"

    :goto_a
    sput-object v1, Lmiui/cloud/CloudRequestUtils;->URL_WIFI_SHARE_BASE:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 74
    const-string v1, "http://api.device.preview.n.xiaomi.net"

    goto :goto_b

    .line 75
    :cond_b
    const-string v1, "http://api.device.xiaomi.net"

    :goto_b
    sput-object v1, Lmiui/cloud/CloudRequestUtils;->URL_DEV_BASE:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 84
    const-string v0, "http://statusapi.micloud.preview.n.xiaomi.net"

    goto :goto_c

    .line 85
    :cond_c
    const-string v0, "http://statusapi.micloud.xiaomi.net"

    :goto_c
    sput-object v0, Lmiui/cloud/CloudRequestUtils;->URL_MICLOUD_STATUS_BASE:Ljava/lang/String;

    return-void
.end method
