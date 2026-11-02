.class public final Lcom/miui/lockscreeninfo/model/MagazineA;
.super Lcom/miui/lockscreeninfo/model/SignatureInfo;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "magazine_a"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/miui/lockscreeninfo/model/SignatureInfo;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final initData()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->verticalMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x7f0711f7

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v1, 0x7f0711f6

    .line 10
    .line 11
    .line 12
    :goto_0
    iput v1, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->textsize:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v2, v1

    .line 21
    :goto_1
    iput v2, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->letterSpaceValue:F

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const v1, 0x3f9c28f6    # 1.22f

    .line 26
    .line 27
    .line 28
    :cond_2
    iput v1, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->lineSpaceValue:F

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    const/4 v0, 0x3

    .line 35
    :goto_2
    iput v0, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->lines:I

    .line 36
    .line 37
    const-string v0, "miclock-qinghe-75w"

    .line 38
    .line 39
    iput-object v0, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->fontFamily:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method
