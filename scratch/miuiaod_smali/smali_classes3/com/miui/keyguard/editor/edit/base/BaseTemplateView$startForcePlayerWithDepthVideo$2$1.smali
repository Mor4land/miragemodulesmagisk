.class public final Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startForcePlayerWithDepthVideo$2$1;
.super Ljava/lang/Object;
.source "BaseTemplateView.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->startForcePlayerWithDepthVideo(Ljava/lang/String;ZZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $depthVideoPath:Ljava/lang/String;

.field final synthetic $isStartPlayer:Z

.field final synthetic $it:Landroid/view/View;

.field final synthetic $showForeground:Z

.field final synthetic $tag:Ljava/lang/String;

.field final synthetic this$0:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;


# direct methods
.method public static synthetic $r8$lambda$BZixpQdW9pdL2uAaXq1SjdT9_fo(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startForcePlayerWithDepthVideo$2$1;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startForcePlayerWithDepthVideo$2$1;->onLayoutChange$lambda$2(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startForcePlayerWithDepthVideo$2$1;Ljava/lang/String;ZLjava/lang/String;Z)V

    return-void
.end method

.method constructor <init>(Landroid/view/View;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startForcePlayerWithDepthVideo$2$1;->$it:Landroid/view/View;

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startForcePlayerWithDepthVideo$2$1;->this$0:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iput-object p3, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startForcePlayerWithDepthVideo$2$1;->$depthVideoPath:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startForcePlayerWithDepthVideo$2$1;->$isStartPlayer:Z

    iput-object p5, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startForcePlayerWithDepthVideo$2$1;->$tag:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startForcePlayerWithDepthVideo$2$1;->$showForeground:Z

    .line 1180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onLayoutChange$lambda$2(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startForcePlayerWithDepthVideo$2$1;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 9

    .line 1185
    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$tag"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getWallpaperLayer()Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    move-result-object p1

    const-string v0, "Keyguard-Editor-BaseTemplateView"

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;->getVideoSurface()Landroid/view/Surface;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 1189
    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getDepthVideoForegroundLayer()Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;->getVideoSurface()Landroid/view/Surface;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 1195
    :cond_1
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getFastPlayerManager()Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;

    move-result-object v1

    .line 1196
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "getContext(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1199
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1200
    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->access$getDepthVideoFirstFrameCallBack$p(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)Lcom/miui/keyguard/editor/edit/base/DepthFirstFrameCallBack;

    move-result-object v6

    move-object v5, p2

    move v7, p3

    move-object v8, p4

    .line 1195
    invoke-virtual/range {v1 .. v8}, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;->startDepthVideo(Landroid/content/Context;Landroid/view/Surface;Landroid/view/Surface;Ljava/lang/String;Lcom/miui/keyguard/editor/edit/base/DepthFirstFrameCallBack;ZLjava/lang/String;)V

    .line 1204
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getFastPlayerManager()Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;->setOpenGLSurfaceVisible(Z)V

    .line 1205
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->startCheckDepthVideoAvoid()V

    return-void

    .line 1191
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getDepthVideoForegroundLayer()Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "startForcePlayerWithDepthVideo: foreground wallpaper="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1186
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getWallpaperLayer()Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "startForcePlayerWithDepthVideo: background wallpaper="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1182
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "startForcePlayerWithDepthVideo: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " layout change"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Keyguard-Editor-BaseTemplateView"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1183
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startForcePlayerWithDepthVideo$2$1;->$it:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1184
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startForcePlayerWithDepthVideo$2$1;->this$0:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iget-object p5, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startForcePlayerWithDepthVideo$2$1;->$depthVideoPath:Ljava/lang/String;

    iget-boolean p6, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startForcePlayerWithDepthVideo$2$1;->$isStartPlayer:Z

    iget-object p7, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startForcePlayerWithDepthVideo$2$1;->$tag:Ljava/lang/String;

    iget-boolean p8, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startForcePlayerWithDepthVideo$2$1;->$showForeground:Z

    new-instance p9, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startForcePlayerWithDepthVideo$2$1$$ExternalSyntheticLambda0;

    move-object p2, p9

    move-object p3, p1

    move-object p4, p0

    invoke-direct/range {p2 .. p8}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startForcePlayerWithDepthVideo$2$1$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startForcePlayerWithDepthVideo$2$1;Ljava/lang/String;ZLjava/lang/String;Z)V

    invoke-virtual {p1, p9}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
