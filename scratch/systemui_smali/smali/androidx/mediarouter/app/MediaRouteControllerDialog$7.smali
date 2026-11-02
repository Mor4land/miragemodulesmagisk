.class public final Landroidx/mediarouter/app/MediaRouteControllerDialog$7;
.super Landroid/view/animation/Animation;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic val$endValue:I

.field public final synthetic val$startValue:I

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(IILandroid/view/View;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$7;->val$startValue:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$7;->val$endValue:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$7;->val$view:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 1
    iget p2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$7;->val$startValue:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$7;->val$endValue:I

    .line 4
    .line 5
    sub-int v0, p2, v0

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    mul-float/2addr v0, p1

    .line 9
    float-to-int p1, v0

    .line 10
    sub-int/2addr p2, p1

    .line 11
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$7;->val$view:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {p2, p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->setLayoutHeight(ILandroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
