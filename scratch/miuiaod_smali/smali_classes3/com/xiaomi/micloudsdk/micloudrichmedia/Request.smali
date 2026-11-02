.class abstract Lcom/xiaomi/micloudsdk/micloudrichmedia/Request;
.super Ljava/lang/Object;
.source "Request.java"


# static fields
.field protected static final USER_FULL_URL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaomi/micloudsdk/utils/MiCloudConstants$URL;->URL_RICH_MEDIA_BASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/mic/file/v2/user/full"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/micloudsdk/micloudrichmedia/Request;->USER_FULL_URL:Ljava/lang/String;

    return-void
.end method
