.class public final Lmiuix/internal/util/AsyncLayoutInflater;
.super Ljava/lang/Object;
.source "AsyncLayoutInflater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/internal/util/AsyncLayoutInflater$InflateRequest;,
        Lmiuix/internal/util/AsyncLayoutInflater$OnInflateFinishedListener;,
        Lmiuix/internal/util/AsyncLayoutInflater$BasicInflater;
    }
.end annotation


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private final mInflateHandler:Landroid/os/Handler;


# direct methods
.method static synthetic access$000(Lmiuix/internal/util/AsyncLayoutInflater;)Landroid/os/Handler;
    .locals 0

    .line 68
    iget-object p0, p0, Lmiuix/internal/util/AsyncLayoutInflater;->mInflateHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$100(Lmiuix/internal/util/AsyncLayoutInflater;)Landroid/os/Handler;
    .locals 0

    .line 68
    iget-object p0, p0, Lmiuix/internal/util/AsyncLayoutInflater;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$200(Lmiuix/internal/util/AsyncLayoutInflater;Lmiuix/internal/util/AsyncLayoutInflater$InflateRequest;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lmiuix/internal/util/AsyncLayoutInflater;->releaseRequest(Lmiuix/internal/util/AsyncLayoutInflater$InflateRequest;)V

    return-void
.end method

.method private releaseRequest(Lmiuix/internal/util/AsyncLayoutInflater$InflateRequest;)V
    .locals 1

    const/4 p0, 0x0

    .line 121
    iput-object p0, p1, Lmiuix/internal/util/AsyncLayoutInflater$InflateRequest;->callback:Lmiuix/internal/util/AsyncLayoutInflater$OnInflateFinishedListener;

    .line 122
    iput-object p0, p1, Lmiuix/internal/util/AsyncLayoutInflater$InflateRequest;->localInflater:Landroid/view/LayoutInflater;

    .line 123
    iput-object p0, p1, Lmiuix/internal/util/AsyncLayoutInflater$InflateRequest;->parent:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 124
    iput v0, p1, Lmiuix/internal/util/AsyncLayoutInflater$InflateRequest;->resid:I

    .line 125
    iput-object p0, p1, Lmiuix/internal/util/AsyncLayoutInflater$InflateRequest;->view:Landroid/view/View;

    return-void
.end method
