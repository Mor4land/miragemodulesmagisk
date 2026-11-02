.class public final Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mDx:F

.field public final mDy:F

.field public final mVx:F

.field public final mVy:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;->mDx:F

    .line 5
    .line 6
    iput p2, p0, Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;->mDy:F

    .line 7
    .line 8
    iput p3, p0, Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;->mVx:F

    .line 9
    .line 10
    iput p4, p0, Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;->mVy:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;->mDx:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;->mVx:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;->mDy:F

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget p0, p0, Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;->mVy:F

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x0

    .line 30
    const-string/jumbo v1, "{dx=%f, vx=%f, dy=%f, vy=%f}"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
