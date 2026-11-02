.class public Lcom/xiaomi/micloudsdk/sync/MiCloudStatConstantsV2;
.super Ljava/lang/Object;
.source "MiCloudStatConstantsV2.java"


# static fields
.field public static final OPEN_SYNC_PHONE_STATE:Landroid/net/Uri;

.field public static final OPEN_SYNC_RESULT_URI:Landroid/net/Uri;

.field public static final OPEN_SYNC_TIME_CONSUME:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    const-string v0, "content://com.miui.cloudservice.StatProvider/open_sync_result"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/micloudsdk/sync/MiCloudStatConstantsV2;->OPEN_SYNC_RESULT_URI:Landroid/net/Uri;

    .line 13
    const-string v0, "content://com.miui.cloudservice.StatProvider/open_sync_phone_state"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/micloudsdk/sync/MiCloudStatConstantsV2;->OPEN_SYNC_PHONE_STATE:Landroid/net/Uri;

    .line 15
    const-string v0, "content://com.miui.cloudservice.StatProvider/open_sync_time_consume"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/micloudsdk/sync/MiCloudStatConstantsV2;->OPEN_SYNC_TIME_CONSUME:Landroid/net/Uri;

    return-void
.end method
