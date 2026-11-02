.class public final Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$MenuPositionProperty;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mProperty:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;


# direct methods
.method public constructor <init>(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$MenuPositionProperty;->mProperty:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$MenuPositionProperty;->mProperty:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;->getValue(Ljava/lang/Object;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$MenuPositionProperty;->mProperty:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;->setValue(Ljava/lang/Object;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
