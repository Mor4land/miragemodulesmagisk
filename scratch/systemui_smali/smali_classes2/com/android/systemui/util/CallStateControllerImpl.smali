.class public final Lcom/android/systemui/util/CallStateControllerImpl;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public volatile slot1CallState:I

.field public volatile slot2CallState:I


# virtual methods
.method public final getCallState$1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/util/CallStateControllerImpl;->slot1CallState:I

    .line 2
    .line 3
    iget p0, p0, Lcom/android/systemui/util/CallStateControllerImpl;->slot2CallState:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
