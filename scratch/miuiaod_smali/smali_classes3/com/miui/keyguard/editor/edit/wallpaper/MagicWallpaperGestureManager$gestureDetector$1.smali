.class public final Lcom/miui/keyguard/editor/edit/wallpaper/MagicWallpaperGestureManager$gestureDetector$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "MagicWallpaperGestureManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/wallpaper/MagicWallpaperGestureManager;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/miui/keyguard/editor/edit/wallpaper/GestureListener;Landroid/graphics/drawable/Drawable;Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/edit/wallpaper/MagicWallpaperGestureManager;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/edit/wallpaper/MagicWallpaperGestureManager;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/MagicWallpaperGestureManager$gestureDetector$1;->this$0:Lcom/miui/keyguard/editor/edit/wallpaper/MagicWallpaperGestureManager;

    .line 35
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const-string v0, "e1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e2"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/MagicWallpaperGestureManager$gestureDetector$1;->this$0:Lcom/miui/keyguard/editor/edit/wallpaper/MagicWallpaperGestureManager;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->canScale()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 40
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/MagicWallpaperGestureManager$gestureDetector$1;->this$0:Lcom/miui/keyguard/editor/edit/wallpaper/MagicWallpaperGestureManager;

    neg-float p1, p3

    neg-float p2, p4

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/wallpaper/MagicWallpaperGestureManager;->onTranslationImage(FF)V

    const/4 p0, 0x1

    return p0
.end method
