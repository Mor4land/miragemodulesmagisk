.class public Lmiuix/internal/util/ViewDragHelper;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/internal/util/ViewDragHelper$Callback;
    }
.end annotation


# static fields
.field private static final sInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field private final mCallback:Lmiuix/internal/util/ViewDragHelper$Callback;

.field private mCapturedView:Landroid/view/View;

.field private mDragState:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 325
    new-instance v0, Lmiuix/internal/util/ViewDragHelper$1;

    invoke-direct {v0}, Lmiuix/internal/util/ViewDragHelper$1;-><init>()V

    sput-object v0, Lmiuix/internal/util/ViewDragHelper;->sInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method setDragState(I)V
    .locals 1

    .line 871
    iget v0, p0, Lmiuix/internal/util/ViewDragHelper;->mDragState:I

    if-eq v0, p1, :cond_0

    .line 872
    iput p1, p0, Lmiuix/internal/util/ViewDragHelper;->mDragState:I

    .line 873
    iget-object v0, p0, Lmiuix/internal/util/ViewDragHelper;->mCallback:Lmiuix/internal/util/ViewDragHelper$Callback;

    invoke-virtual {v0, p1}, Lmiuix/internal/util/ViewDragHelper$Callback;->onViewDragStateChanged(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 875
    iput-object p1, p0, Lmiuix/internal/util/ViewDragHelper;->mCapturedView:Landroid/view/View;

    :cond_0
    return-void
.end method
