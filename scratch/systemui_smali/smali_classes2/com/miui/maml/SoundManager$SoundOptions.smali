.class public Lcom/miui/maml/SoundManager$SoundOptions;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mKeepCur:Z

.field public mLoop:Z

.field public mVolume:F


# direct methods
.method public constructor <init>(ZZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/miui/maml/SoundManager$SoundOptions;->mKeepCur:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/miui/maml/SoundManager$SoundOptions;->mLoop:Z

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    cmpg-float p2, p3, p1

    .line 10
    .line 11
    if-gez p2, :cond_0

    .line 12
    .line 13
    iput p1, p0, Lcom/miui/maml/SoundManager$SoundOptions;->mVolume:F

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    cmpl-float p2, p3, p1

    .line 19
    .line 20
    if-lez p2, :cond_1

    .line 21
    .line 22
    iput p1, p0, Lcom/miui/maml/SoundManager$SoundOptions;->mVolume:F

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iput p3, p0, Lcom/miui/maml/SoundManager$SoundOptions;->mVolume:F

    .line 26
    .line 27
    :goto_0
    return-void
.end method
