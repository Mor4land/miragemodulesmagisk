.class public Lcom/xiaomi/micloudsdk/utils/MiCloudConstants$PDC;
.super Ljava/lang/Object;
.source "MiCloudConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/micloudsdk/utils/MiCloudConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PDC"
.end annotation


# static fields
.field public static final URL_SYNC_BASE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 86
    sget-boolean v0, Lcom/xiaomi/micloudsdk/utils/MiCloudConstants;->USE_PREVIEW:Z

    if-eqz v0, :cond_0

    .line 87
    const-string v0, "http://micloud.preview.n.xiaomi.net"

    goto :goto_0

    :cond_0
    const-string v0, "http://pdc.micloud.xiaomi.net"

    :goto_0
    sput-object v0, Lcom/xiaomi/micloudsdk/utils/MiCloudConstants$PDC;->URL_SYNC_BASE:Ljava/lang/String;

    return-void
.end method
