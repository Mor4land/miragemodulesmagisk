.class public final Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final paths:Ljava/util/List;

.field public final trimPath:Lcom/airbnb/lottie/animation/content/TrimPathContent;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/animation/content/TrimPathContent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;->paths:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;->trimPath:Lcom/airbnb/lottie/animation/content/TrimPathContent;

    .line 12
    .line 13
    return-void
.end method
