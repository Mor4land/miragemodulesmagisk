.class public Lcn/kuaipan/kss/implement/KssDownloadFile;
.super Ljava/lang/Object;
.source "KssDownloadFile.java"


# static fields
.field public static final HTTPHOST_GALLERY_V1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaomi/micloudsdk/utils/MiCloudConstants$URL;->URL_GALLERY_BASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/mic/v1/gallery"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/kuaipan/kss/implement/KssDownloadFile;->HTTPHOST_GALLERY_V1:Ljava/lang/String;

    return-void
.end method
