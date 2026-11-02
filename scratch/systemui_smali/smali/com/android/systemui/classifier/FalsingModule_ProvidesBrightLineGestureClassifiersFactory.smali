.class public abstract Lcom/android/systemui/classifier/FalsingModule_ProvidesBrightLineGestureClassifiersFactory;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static providesBrightLineGestureClassifiers(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/android/systemui/classifier/TypeClassifier;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;
    .locals 6

    .line 1
    move-object v3, p0

    .line 2
    check-cast v3, Lcom/android/systemui/classifier/DistanceClassifier;

    .line 3
    .line 4
    move-object v4, p1

    .line 5
    check-cast v4, Lcom/android/systemui/classifier/ProximityClassifier;

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lcom/android/systemui/classifier/PointerCountClassifier;

    .line 9
    .line 10
    move-object v2, p4

    .line 11
    check-cast v2, Lcom/android/systemui/classifier/DiagonalClassifier;

    .line 12
    .line 13
    move-object v5, p5

    .line 14
    check-cast v5, Lcom/android/systemui/classifier/ZigZagClassifier;

    .line 15
    .line 16
    new-instance p0, Ljava/util/HashSet;

    .line 17
    .line 18
    move-object v1, p3

    .line 19
    filled-new-array/range {v0 .. v5}, [Lcom/android/systemui/classifier/FalsingClassifier;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method
