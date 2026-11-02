.class public final Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils;
.super Ljava/lang/Object;
.source "WallpaperConnectionUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils$WallpaperConnection;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private mWallpaperConnection:Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils$WallpaperConnection;

.field private mWallpaperId:Ljava/lang/String;

.field private mWallpaperInfo:Landroid/app/WallpaperInfo;

.field private final mWallpaperIntent:Landroid/content/Intent;

.field private mWallpaperPackageName:Ljava/lang/String;

.field private mWallpaperTitle:Ljava/lang/String;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-string v0, "WallpaperConnectionUtils"

    iput-object v0, p0, Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils;->tag:Ljava/lang/String;

    .line 43
    invoke-direct {p0}, Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils;->initSuperWallpaperNeedInfo()V

    .line 44
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.service.wallpaper.WallpaperService"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils;->mWallpaperIntent:Landroid/content/Intent;

    .line 45
    iget-object v2, p0, Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils;->mWallpaperPackageName:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils;->mWallpaperId:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils;->mWallpaperPackageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils;->mWallpaperId:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".superwallpaper."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "PreviewSuperWallpaper"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    new-instance v0, Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils$WallpaperConnection;

    invoke-direct {v0, p0, p1, v1}, Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils$WallpaperConnection;-><init>(Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils;Landroid/app/Activity;Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils;->mWallpaperConnection:Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils$WallpaperConnection;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x1

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, p1

    .line 54
    :goto_0
    iget-object p0, p0, Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils;->mWallpaperId:Ljava/lang/String;

    if-nez p0, :cond_2

    move p1, v1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "warming for mWallpaperPackageName = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mWallpaperId = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 55
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 52
    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public static final synthetic access$getMWallpaperConnection$p(Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils;)Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils$WallpaperConnection;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils;->mWallpaperConnection:Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils$WallpaperConnection;

    return-object p0
.end method

.method public static final synthetic access$getMWallpaperInfo$p(Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils;)Landroid/app/WallpaperInfo;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils;->mWallpaperInfo:Landroid/app/WallpaperInfo;

    return-object p0
.end method

.method public static final synthetic access$getTag$p(Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$sendBindBroadcast(Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils;Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils;->sendBindBroadcast(Landroid/content/Context;)V

    return-void
.end method

.method private final initSuperWallpaperNeedInfo()V
    .locals 5

    .line 62
    sget-object v0, Lcom/miui/aod/AODApplication;->sInstance:Landroid/content/Context;

    const-string v1, "wallpaper"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/WallpaperManager;

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 64
    iput-object v0, p0, Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils;->mWallpaperInfo:Landroid/app/WallpaperInfo;

    .line 65
    invoke-virtual {v0}, Landroid/app/WallpaperInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils;->mWallpaperPackageName:Ljava/lang/String;

    .line 66
    invoke-virtual {v0}, Landroid/app/WallpaperInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    const-string v1, "id"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "substring(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils;->mWallpaperId:Ljava/lang/String;

    .line 69
    sget-object v1, Lcom/miui/aod/AODApplication;->sInstance:Landroid/content/Context;

    const v2, 0x7f120084

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils;->mWallpaperTitle:Ljava/lang/String;

    .line 71
    iget-object v1, p0, Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils;->tag:Ljava/lang/String;

    .line 72
    iget-object v2, p0, Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils;->mWallpaperPackageName:Ljava/lang/String;

    iget-object p0, p0, Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils;->mWallpaperId:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "packageName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " wallpaperId: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " wallpaperTitle:"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 70
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private final sendBindBroadcast(Landroid/content/Context;)V
    .locals 2

    .line 279
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.miui.miwallpaper.action_load_preview"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 280
    iget-object p0, p0, Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils;->mWallpaperIntent:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    const-string v1, "service_components"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 281
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final getWallpaperTitle()Ljava/lang/String;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils;->mWallpaperTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final setEngineVisibility(Z)V
    .locals 1

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils;->mWallpaperConnection:Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils$WallpaperConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils$WallpaperConnection;->getMEngine()Landroid/service/wallpaper/IWallpaperEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/service/wallpaper/IWallpaperEngine;->setVisibility(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 86
    iget-object p0, p0, Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils;->tag:Ljava/lang/String;

    const-string v0, "error set engine visibility"

    invoke-static {p0, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final wallpaperConnect()V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils;->mWallpaperConnection:Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils$WallpaperConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils$WallpaperConnection;->connect()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils;->mWallpaperConnection:Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils$WallpaperConnection;

    :cond_0
    return-void
.end method

.method public final wallpaperDisconnect()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils;->mWallpaperConnection:Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils$WallpaperConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils$WallpaperConnection;->disconnect()V

    :cond_0
    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils;->mWallpaperConnection:Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils$WallpaperConnection;

    return-void
.end method
