.class Lcom/miui/aod/backup/AodBackupImpl$2;
.super Lcom/google/gson/reflect/TypeToken;
.source "AodBackupImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/aod/backup/AodBackupImpl;->restoreHistoryData(Landroid/content/Context;Lcom/xiaomi/settingsdk/backup/data/DataPackage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/aod/backup/AodBackupImpl;


# direct methods
.method constructor <init>(Lcom/miui/aod/backup/AodBackupImpl;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/miui/aod/backup/AodBackupImpl$2;->this$0:Lcom/miui/aod/backup/AodBackupImpl;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
