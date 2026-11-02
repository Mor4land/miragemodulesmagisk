.class public abstract Landroidx/transition/ViewUtils;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final CLIP_BOUNDS:Landroidx/transition/ViewUtils$1;

.field public static final IMPL:Landroidx/transition/ViewUtilsApi29;

.field public static final TRANSITION_ALPHA:Landroidx/transition/ViewUtils$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/transition/ViewUtilsApi29;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/transition/ViewUtilsApi29;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsApi29;

    .line 7
    .line 8
    new-instance v0, Landroidx/transition/ViewUtils$1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-class v2, Ljava/lang/Float;

    .line 12
    .line 13
    const-string/jumbo v3, "translationAlpha"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v3, v1, v2}, Landroidx/transition/ViewUtils$1;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/transition/ViewUtils;->TRANSITION_ALPHA:Landroidx/transition/ViewUtils$1;

    .line 20
    .line 21
    new-instance v0, Landroidx/transition/ViewUtils$1;

    .line 22
    .line 23
    const-class v1, Landroid/graphics/Rect;

    .line 24
    .line 25
    const-string v2, "clipBounds"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v0, v2, v3, v1}, Landroidx/transition/ViewUtils$1;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Landroidx/transition/ViewUtils;->CLIP_BOUNDS:Landroidx/transition/ViewUtils$1;

    .line 32
    .line 33
    return-void
.end method
