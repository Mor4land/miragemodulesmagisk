.class public final Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView$animSwitchWallpaperView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CombinedWallpaperView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->animSwitchWallpaperView(Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $lastWallpaper:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic this$0:Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView$animSwitchWallpaperView$3;->$lastWallpaper:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView$animSwitchWallpaperView$3;->this$0:Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;

    .line 427
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView$animSwitchWallpaperView$3;->$lastWallpaper:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView$animSwitchWallpaperView$3;->this$0:Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;

    .line 430
    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView$animSwitchWallpaperView$3;->$lastWallpaper:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v1, 0x0

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 433
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method
