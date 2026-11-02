.class public final Lcom/android/systemui/qs/QSExpansionPathInterpolator;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final pathInterpolatorBuilder:Lcom/android/systemui/qs/PathInterpolatorBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/qs/PathInterpolatorBuilder;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/android/systemui/qs/PathInterpolatorBuilder;-><init>(F)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/systemui/qs/QSExpansionPathInterpolator;->pathInterpolatorBuilder:Lcom/android/systemui/qs/PathInterpolatorBuilder;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getYInterpolator()Lcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSExpansionPathInterpolator;->pathInterpolatorBuilder:Lcom/android/systemui/qs/PathInterpolatorBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/qs/PathInterpolatorBuilder;->mDist:[F

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/qs/PathInterpolatorBuilder;->mY:[F

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator;-><init>([F[F)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
