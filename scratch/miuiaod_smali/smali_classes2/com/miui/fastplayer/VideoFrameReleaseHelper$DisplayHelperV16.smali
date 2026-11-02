.class final Lcom/miui/fastplayer/VideoFrameReleaseHelper$DisplayHelperV16;
.super Ljava/lang/Object;
.source "VideoFrameReleaseHelper.java"

# interfaces
.implements Lcom/miui/fastplayer/VideoFrameReleaseHelper$DisplayHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/fastplayer/VideoFrameReleaseHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DisplayHelperV16"
.end annotation


# instance fields
.field private final windowManager:Landroid/view/WindowManager;


# direct methods
.method private constructor <init>(Landroid/view/WindowManager;)V
    .locals 0

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    iput-object p1, p0, Lcom/miui/fastplayer/VideoFrameReleaseHelper$DisplayHelperV16;->windowManager:Landroid/view/WindowManager;

    return-void
.end method

.method public static maybeBuildNewInstance(Landroid/content/Context;)Lcom/miui/fastplayer/VideoFrameReleaseHelper$DisplayHelper;
    .locals 1

    .line 246
    const-string v0, "window"

    .line 247
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    if-eqz p0, :cond_0

    .line 248
    new-instance v0, Lcom/miui/fastplayer/VideoFrameReleaseHelper$DisplayHelperV16;

    invoke-direct {v0, p0}, Lcom/miui/fastplayer/VideoFrameReleaseHelper$DisplayHelperV16;-><init>(Landroid/view/WindowManager;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public register(Lcom/miui/fastplayer/VideoFrameReleaseHelper$DisplayHelper$Listener;)V
    .locals 0

    .line 259
    iget-object p0, p0, Lcom/miui/fastplayer/VideoFrameReleaseHelper$DisplayHelperV16;->windowManager:Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/miui/fastplayer/VideoFrameReleaseHelper$DisplayHelper$Listener;->onDefaultDisplayChanged(Landroid/view/Display;)V

    return-void
.end method

.method public unregister()V
    .locals 0

    .line 0
    return-void
.end method
