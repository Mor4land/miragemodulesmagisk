.class public final synthetic Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

.field public final synthetic f$1:F

.field public final synthetic f$2:F


# direct methods
.method public synthetic constructor <init>(Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;FF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager$$ExternalSyntheticLambda3;->f$0:Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

    iput p2, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager$$ExternalSyntheticLambda3;->f$1:F

    iput p3, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager$$ExternalSyntheticLambda3;->f$2:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager$$ExternalSyntheticLambda3;->f$0:Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

    iget v1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager$$ExternalSyntheticLambda3;->f$1:F

    iget p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager$$ExternalSyntheticLambda3;->f$2:F

    invoke-static {v0, v1, p0, p1}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->$r8$lambda$LvzlhC4pr2S43Vf5hcYZgNNCvC0(Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;FFLandroid/animation/ValueAnimator;)V

    return-void
.end method
