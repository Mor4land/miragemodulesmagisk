.class public final Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager$animEndListener$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GestureManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/miui/keyguard/editor/edit/wallpaper/GestureListener;Landroid/graphics/drawable/Drawable;Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager$animEndListener$1;->this$0:Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

    .line 104
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 106
    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;Z)V

    .line 107
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager$animEndListener$1;->this$0:Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->notifyGestureEnd()V

    .line 108
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager$animEndListener$1;->this$0:Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->setAnimating(Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    .line 112
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;Z)V

    .line 113
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager$animEndListener$1;->this$0:Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->setAnimating(Z)V

    return-void
.end method
