.class public final Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView$startWallpaperViewShowAnimation$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CombinedWallpaperView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->startWallpaperViewShowAnimation(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView$startWallpaperViewShowAnimation$1$1;->this$0:Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;

    .line 614
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView$startWallpaperViewShowAnimation$1$1;->this$0:Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;

    invoke-static {p1}, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->access$getOriginWallpaperView$p(Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView$startWallpaperViewShowAnimation$1$1;->this$0:Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;

    .line 617
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
