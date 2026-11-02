.class public final Lcom/miui/keyguard/editor/view/WallpaperFilterView$dismissMatteContainer$config$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "WallpaperFilterView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/view/WallpaperFilterView;->dismissMatteContainer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/view/WallpaperFilterView;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/view/WallpaperFilterView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView$dismissMatteContainer$config$1;->this$0:Lcom/miui/keyguard/editor/view/WallpaperFilterView;

    .line 374
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 376
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;)V

    .line 377
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView$dismissMatteContainer$config$1;->this$0:Lcom/miui/keyguard/editor/view/WallpaperFilterView;

    invoke-static {p0}, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->access$getMatteSwitch$p(Lcom/miui/keyguard/editor/view/WallpaperFilterView;)Lmiuix/slidingwidget/widget/SlidingSwitch;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/Switch;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 380
    iget-object p1, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView$dismissMatteContainer$config$1;->this$0:Lcom/miui/keyguard/editor/view/WallpaperFilterView;

    invoke-static {p1}, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->access$getMatteContainer$p(Lcom/miui/keyguard/editor/view/WallpaperFilterView;)Landroid/widget/RelativeLayout;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 381
    :goto_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView$dismissMatteContainer$config$1;->this$0:Lcom/miui/keyguard/editor/view/WallpaperFilterView;

    invoke-static {p0}, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->access$getMatteSwitch$p(Lcom/miui/keyguard/editor/view/WallpaperFilterView;)Lmiuix/slidingwidget/widget/SlidingSwitch;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/Switch;->setFocusableInTouchMode(Z)V

    :goto_1
    return-void
.end method
