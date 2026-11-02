.class public abstract Lmiuix/spring/view/SpringHelper;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mHorizontal:Lmiuix/spring/view/SpringHelper$1;

.field public final mVertical:Lmiuix/spring/view/SpringHelper$1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmiuix/spring/view/SpringHelper$1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1, v1}, Lmiuix/spring/view/SpringHelper$1;-><init>(Lmiuix/spring/view/SpringHelper;II)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmiuix/spring/view/SpringHelper;->mHorizontal:Lmiuix/spring/view/SpringHelper$1;

    .line 11
    .line 12
    new-instance v0, Lmiuix/spring/view/SpringHelper$1;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1, v1}, Lmiuix/spring/view/SpringHelper$1;-><init>(Lmiuix/spring/view/SpringHelper;II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lmiuix/spring/view/SpringHelper;->mVertical:Lmiuix/spring/view/SpringHelper$1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public abstract canScrollHorizontally()Z
.end method

.method public abstract canScrollVertically()Z
.end method

.method public abstract dispatchNestedPreScroll(III[I[I)Z
.end method

.method public abstract dispatchNestedScroll(IIII[II[I)V
.end method

.method public abstract getHeight()I
.end method

.method public abstract getWidth()I
.end method

.method public abstract springAvailable()Z
.end method

.method public abstract vibrate()V
.end method
