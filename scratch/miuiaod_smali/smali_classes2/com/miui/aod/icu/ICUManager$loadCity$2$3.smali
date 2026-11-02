.class public final Lcom/miui/aod/icu/ICUManager$loadCity$2$3;
.super Ljava/lang/Object;
.source "ICUManager.kt"

# interfaces
.implements Lcom/miui/aod/icu/GetZoneNameTask$OnGetZoneNameCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/aod/icu/ICUManager;->loadCity(Landroid/content/Context;Ljava/util/TimeZone;Landroidx/core/util/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $consumer:Landroidx/core/util/Consumer;

.field final synthetic $useCache:Z


# direct methods
.method constructor <init>(ZLandroidx/core/util/Consumer;)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/aod/icu/ICUManager$loadCity$2$3;->$useCache:Z

    iput-object p2, p0, Lcom/miui/aod/icu/ICUManager$loadCity$2$3;->$consumer:Landroidx/core/util/Consumer;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;)V
    .locals 2

    .line 61
    iget-boolean v0, p0, Lcom/miui/aod/icu/ICUManager$loadCity$2$3;->$useCache:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 62
    invoke-static {}, Lcom/miui/aod/settings/AodStyleSelectActivity;->getZoneMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "content://com.android.settings.provider.MiuiSettingsDataProvider/zone_info"

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 63
    :cond_0
    const-string v0, "ICUManager"

    const-string v1, "put value"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_1
    iget-object p0, p0, Lcom/miui/aod/icu/ICUManager$loadCity$2$3;->$consumer:Landroidx/core/util/Consumer;

    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
