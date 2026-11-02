.class public final Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView$special$$inlined$Runnable$1;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;


# direct methods
.method public constructor <init>(Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView$special$$inlined$Runnable$1;->this$0:Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView$special$$inlined$Runnable$1;->this$0:Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;

    invoke-static {v0}, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->access$getWallpaperLongClickListener$p(Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;)Landroid/view/View$OnLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView$special$$inlined$Runnable$1;->this$0:Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;

    invoke-interface {v0, v1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView$special$$inlined$Runnable$1;->this$0:Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->access$setLongClickFinished$p(Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;Z)V

    return-void
.end method
