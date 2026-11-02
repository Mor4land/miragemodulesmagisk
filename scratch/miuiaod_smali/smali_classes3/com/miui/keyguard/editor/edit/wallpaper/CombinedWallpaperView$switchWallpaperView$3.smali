.class public final Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView$switchWallpaperView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CombinedWallpaperView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->switchWallpaperView(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;ZZLcom/miui/keyguard/editor/data/template/WallpaperInfoType;Z)V
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
.method constructor <init>(Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView$switchWallpaperView$3;->this$0:Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView$switchWallpaperView$3;->$lastWallpaper:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 511
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView$switchWallpaperView$3;->this$0:Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView$switchWallpaperView$3;->$lastWallpaper:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 514
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView$switchWallpaperView$3;->$lastWallpaper:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v1, 0x0

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 515
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method
