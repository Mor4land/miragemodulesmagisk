.class public Lcom/miui/aod/doze/DozeWallpaperState;
.super Ljava/lang/Object;
.source "DozeWallpaperState.java"

# interfaces
.implements Lcom/miui/aod/doze/DozeMachine$Part;


# instance fields
.field mIsAmbientMode:Z

.field private final mSupportAodWallpaper:Z

.field private mWallpaperManagerService:Landroid/app/IWallpaperManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lcom/miui/aod/widget/AODSettings;->isSupportAodWallpaper(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/aod/doze/DozeWallpaperState;->mSupportAodWallpaper:Z

    .line 27
    :try_start_0
    const-string p1, "wallpaper"

    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/app/IWallpaperManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IWallpaperManager;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/aod/doze/DozeWallpaperState;->mWallpaperManagerService:Landroid/app/IWallpaperManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 29
    const-string p1, "DozeWallpaperState"

    const-string v0, "error..."

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public transitionTo(Lcom/miui/aod/doze/DozeMachine$State;Lcom/miui/aod/doze/DozeMachine$State;)V
    .locals 3

    .line 36
    const-string p1, "DozeWallpaperState"

    sget-object v0, Lcom/miui/aod/doze/DozeWallpaperState$1;->$SwitchMap$com$miui$aod$doze$DozeMachine$State:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    goto :goto_0

    :pswitch_0
    const/4 p2, 0x1

    .line 49
    :goto_0
    iget-boolean v0, p0, Lcom/miui/aod/doze/DozeWallpaperState;->mSupportAodWallpaper:Z

    .line 51
    iget-boolean v1, p0, Lcom/miui/aod/doze/DozeWallpaperState;->mIsAmbientMode:Z

    if-eq p2, v1, :cond_1

    .line 52
    iput-boolean p2, p0, Lcom/miui/aod/doze/DozeWallpaperState;->mIsAmbientMode:Z

    .line 53
    iget-object p2, p0, Lcom/miui/aod/doze/DozeWallpaperState;->mWallpaperManagerService:Landroid/app/IWallpaperManager;

    if-eqz p2, :cond_1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1f4

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    .line 56
    :goto_1
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AOD wallpaper state changed to: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/miui/aod/doze/DozeWallpaperState;->mIsAmbientMode:Z

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", animationDuration: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    iget-object p2, p0, Lcom/miui/aod/doze/DozeWallpaperState;->mWallpaperManagerService:Landroid/app/IWallpaperManager;

    iget-boolean v2, p0, Lcom/miui/aod/doze/DozeWallpaperState;->mIsAmbientMode:Z

    invoke-interface {p2, v2, v0, v1}, Landroid/app/IWallpaperManager;->setInAmbientMode(ZJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot notify state to WallpaperManagerService: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/miui/aod/doze/DozeWallpaperState;->mIsAmbientMode:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
