.class public final Lcom/miui/keyguard/editor/settings/data/WallpaperChangeNotifyDataSource$getWallPaperChangedEventFlow$1$wallpaperChangedListener$1;
.super Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback$Stub;
.source "WallpaperChangeNotifyDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/settings/data/WallpaperChangeNotifyDataSource$getWallPaperChangedEventFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/settings/data/WallpaperChangeNotifyDataSource$getWallPaperChangedEventFlow$1$wallpaperChangedListener$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 21
    invoke-direct {p0}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawFrameEnd()V
    .locals 1

    .line 41
    const-string p0, "WallpaperChangeNotifyDataSource"

    const-string v0, "onDrawFrameEnd"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPartColorComputeComplete(Ljava/util/Map;Ljava/util/Map;I)V
    .locals 0

    .line 33
    const-string p0, "WallpaperChangeNotifyDataSource"

    const-string p1, "onPartColorComputeComplete"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onWallpaperChanged(Landroid/app/WallpaperColors;Ljava/lang/String;I)V
    .locals 2

    .line 23
    sget-object p1, Lcom/miui/keyguard/editor/settings/data/CurrentTemplateDataSource;->Companion:Lcom/miui/keyguard/editor/settings/data/CurrentTemplateDataSource$Companion;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/settings/data/CurrentTemplateDataSource$Companion;->getApplyingMaml()Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWallpaperChanged which="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " applyingMaml="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "WallpaperChangeNotifyDataSource"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    sget-object p2, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$HomeWhich;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$HomeWhich;

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;->getWhich()I

    move-result p2

    if-ne p3, p2, :cond_0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/settings/data/CurrentTemplateDataSource$Companion;->getApplyingMaml()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/data/WallpaperChangeNotifyDataSource$getWallPaperChangedEventFlow$1$wallpaperChangedListener$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    const-string/jumbo p1, "wallpaperChanged"

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onWallpaperFirstFrameRendered(I)V
    .locals 0

    .line 37
    const-string p0, "WallpaperChangeNotifyDataSource"

    const-string p1, "onWallpaperFirstFrameRendered"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
