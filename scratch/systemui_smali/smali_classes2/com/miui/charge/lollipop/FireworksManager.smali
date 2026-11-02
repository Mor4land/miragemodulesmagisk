.class public final Lcom/miui/charge/lollipop/FireworksManager;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mDistance:I

.field public final mFireList:Ljava/util/List;

.field public mLastIndex:I

.field public final mRandom:Ljava/util/Random;

.field public mSpeed:F


# direct methods
.method public constructor <init>(FI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/miui/charge/lollipop/FireworksManager;->mFireList:Ljava/util/List;

    .line 10
    .line 11
    iput p2, p0, Lcom/miui/charge/lollipop/FireworksManager;->mDistance:I

    .line 12
    .line 13
    iput p1, p0, Lcom/miui/charge/lollipop/FireworksManager;->mSpeed:F

    .line 14
    .line 15
    new-instance p1, Ljava/util/Random;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-direct {p1, v0, v1}, Ljava/util/Random;-><init>(J)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/miui/charge/lollipop/FireworksManager;->mRandom:Ljava/util/Random;

    .line 25
    .line 26
    return-void
.end method
