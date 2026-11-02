.class public final Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController$2;
.super Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/accessibility/floatingmenu/MenuView;Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$MenuPositionProperty;Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$MenuPositionProperty;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;-><init>(Landroid/content/Context;Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getHeight(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method public final getLocationOnScreen(Ljava/lang/Object;[I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getWidth(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method
