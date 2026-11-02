.class public abstract Lcom/airbnb/lottie/L;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static depthPastMaxDepth:I

.field public static volatile networkCache:Lcom/airbnb/lottie/network/NetworkCache;

.field public static volatile networkFetcher:Lcom/airbnb/lottie/network/NetworkFetcher;


# direct methods
.method public static endSection()V
    .locals 1

    .line 1
    sget v0, Lcom/airbnb/lottie/L;->depthPastMaxDepth:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    sput v0, Lcom/airbnb/lottie/L;->depthPastMaxDepth:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method
