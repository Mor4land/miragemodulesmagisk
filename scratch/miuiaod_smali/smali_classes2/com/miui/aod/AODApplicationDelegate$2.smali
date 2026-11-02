.class Lcom/miui/aod/AODApplicationDelegate$2;
.super Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback$Stub;
.source "AODApplicationDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/AODApplicationDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/aod/AODApplicationDelegate;


# direct methods
.method public static synthetic $r8$lambda$-g2rConKNFtmx5IC6Apgf-U5N3I(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/aod/AODApplicationDelegate$2;->lambda$onPartColorComputeComplete$1(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic $r8$lambda$y9hpAF6QgT7WmPZwd_AnROI_sNg()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/miui/aod/AODApplicationDelegate$2;->lambda$onWallpaperChanged$0()V

    return-void
.end method

.method constructor <init>(Lcom/miui/aod/AODApplicationDelegate;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/miui/aod/AODApplicationDelegate$2;->this$0:Lcom/miui/aod/AODApplicationDelegate;

    invoke-direct {p0}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback$Stub;-><init>()V

    return-void
.end method

.method private static synthetic lambda$onPartColorComputeComplete$1(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    .line 185
    const-string v0, "clock_style_rect"

    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sput-object v1, Lcom/miui/aod/AODApplicationDelegate;->mClockColorMap:Ljava/util/Map;

    .line 186
    const-string v1, "full_image_rect"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    sput-object p0, Lcom/miui/aod/AODApplicationDelegate;->mFullImageRect:Ljava/util/Map;

    .line 187
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/miui/aod/AODApplicationDelegate;->mClockStyleIsDeep:Ljava/lang/Boolean;

    .line 188
    const-string p0, "AODApplicationDelegate"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPartColorComputeComplete: fullImageMap:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/miui/aod/AODApplicationDelegate;->mFullImageRect:Ljava/util/Map;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    sget-object p0, Lcom/miui/aod/util/ClockColorManager;->INSTANCE:Lcom/miui/aod/util/ClockColorManager;

    invoke-virtual {p0}, Lcom/miui/aod/util/ClockColorManager;->notifyClockColorChange()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 191
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private static synthetic lambda$onWallpaperChanged$0()V
    .locals 2

    .line 171
    invoke-static {}, Lcom/miui/aod/AODApplicationDelegate;->-$$Nest$sfgetmOnWallPaperChangeListenerList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/aod/AODApplicationDelegate$OnWallPaperChangeListener;

    .line 172
    invoke-interface {v1}, Lcom/miui/aod/AODApplicationDelegate$OnWallPaperChangeListener;->onWallPaperChange()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public onDrawFrameEnd()V
    .locals 0

    .line 0
    return-void
.end method

.method public onPartColorComputeComplete(Ljava/util/Map;Ljava/util/Map;I)V
    .locals 0

    .line 183
    iget-object p0, p0, Lcom/miui/aod/AODApplicationDelegate$2;->this$0:Lcom/miui/aod/AODApplicationDelegate;

    invoke-static {p0}, Lcom/miui/aod/AODApplicationDelegate;->-$$Nest$fgetmMainHandler(Lcom/miui/aod/AODApplicationDelegate;)Landroid/os/Handler;

    move-result-object p0

    new-instance p3, Lcom/miui/aod/AODApplicationDelegate$2$$ExternalSyntheticLambda0;

    invoke-direct {p3, p1, p2}, Lcom/miui/aod/AODApplicationDelegate$2$$ExternalSyntheticLambda0;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {p0, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onWallpaperChanged(Landroid/app/WallpaperColors;Ljava/lang/String;I)V
    .locals 0

    .line 170
    iget-object p0, p0, Lcom/miui/aod/AODApplicationDelegate$2;->this$0:Lcom/miui/aod/AODApplicationDelegate;

    invoke-static {p0}, Lcom/miui/aod/AODApplicationDelegate;->-$$Nest$fgetmMainHandler(Lcom/miui/aod/AODApplicationDelegate;)Landroid/os/Handler;

    move-result-object p0

    new-instance p1, Lcom/miui/aod/AODApplicationDelegate$2$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/miui/aod/AODApplicationDelegate$2$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onWallpaperFirstFrameRendered(I)V
    .locals 0

    .line 0
    return-void
.end method
