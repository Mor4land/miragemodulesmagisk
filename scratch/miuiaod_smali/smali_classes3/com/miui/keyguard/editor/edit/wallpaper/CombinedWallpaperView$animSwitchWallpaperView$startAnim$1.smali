.class final Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView$animSwitchWallpaperView$startAnim$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CombinedWallpaperView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->animSwitchWallpaperView(Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $hideAlphaAnim:Landroid/animation/ObjectAnimator;

.field final synthetic $showAlphaAnim:Landroid/animation/ObjectAnimator;


# direct methods
.method constructor <init>(Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView$animSwitchWallpaperView$startAnim$1;->$showAlphaAnim:Landroid/animation/ObjectAnimator;

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView$animSwitchWallpaperView$startAnim$1;->$hideAlphaAnim:Landroid/animation/ObjectAnimator;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 438
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView$animSwitchWallpaperView$startAnim$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 439
    const-string v0, "Keyguard-Editor-CombinedWallpaperView"

    const-string/jumbo v1, "start switch anim"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView$animSwitchWallpaperView$startAnim$1;->$showAlphaAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 441
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView$animSwitchWallpaperView$startAnim$1;->$hideAlphaAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
