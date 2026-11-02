.class public final Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startForcePlayerWithNormalVideo$1$1;
.super Ljava/lang/Object;
.source "BaseTemplateView.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->startForcePlayerWithNormalVideo(Ljava/lang/String;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $isStartPlayer:Z

.field final synthetic $it:Landroid/view/View;

.field final synthetic $resourcePath:Ljava/lang/String;

.field final synthetic $tag:Ljava/lang/String;

.field final synthetic this$0:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;


# direct methods
.method public static synthetic $r8$lambda$2LIRth6Vx2QE-HYh0Q2KOF_y7c0(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startForcePlayerWithNormalVideo$1$1;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startForcePlayerWithNormalVideo$1$1;->onLayoutChange$lambda$1(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startForcePlayerWithNormalVideo$1$1;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method constructor <init>(Landroid/view/View;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startForcePlayerWithNormalVideo$1$1;->$it:Landroid/view/View;

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startForcePlayerWithNormalVideo$1$1;->this$0:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iput-object p3, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startForcePlayerWithNormalVideo$1$1;->$resourcePath:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startForcePlayerWithNormalVideo$1$1;->$isStartPlayer:Z

    iput-object p5, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startForcePlayerWithNormalVideo$1$1;->$tag:Ljava/lang/String;

    .line 1139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onLayoutChange$lambda$1(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startForcePlayerWithNormalVideo$1$1;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 7

    .line 1144
    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$tag"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getWallpaperLayer()Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;->getVideoSurface()Landroid/view/Surface;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 1149
    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getFastPlayerManager()Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;

    move-result-object v0

    .line 1150
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "getContext(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1152
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1153
    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->access$getNormalVideoFirstFrame$p(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)Lcom/miui/keyguard/editor/edit/base/FirstFrameCallBack;

    move-result-object v4

    move-object v3, p2

    move v5, p3

    move-object v6, p4

    .line 1149
    invoke-virtual/range {v0 .. v6}, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;->startNormalVideo(Landroid/content/Context;Landroid/view/Surface;Ljava/lang/String;Lcom/miui/keyguard/editor/edit/base/FirstFrameCallBack;ZLjava/lang/String;)V

    return-void

    .line 1145
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getWallpaperLayer()Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "startForcePlayerWithNormalVideo: normal wallpaper="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Keyguard-Editor-BaseTemplateView"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1141
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "startForcePlayerWithNormalVideo: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " layout change"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Keyguard-Editor-BaseTemplateView"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1142
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startForcePlayerWithNormalVideo$1$1;->$it:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1143
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startForcePlayerWithNormalVideo$1$1;->this$0:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iget-object p5, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startForcePlayerWithNormalVideo$1$1;->$resourcePath:Ljava/lang/String;

    iget-boolean p6, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startForcePlayerWithNormalVideo$1$1;->$isStartPlayer:Z

    iget-object p7, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startForcePlayerWithNormalVideo$1$1;->$tag:Ljava/lang/String;

    new-instance p8, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startForcePlayerWithNormalVideo$1$1$$ExternalSyntheticLambda0;

    move-object p2, p8

    move-object p3, p1

    move-object p4, p0

    invoke-direct/range {p2 .. p7}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startForcePlayerWithNormalVideo$1$1$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startForcePlayerWithNormalVideo$1$1;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p1, p8}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
