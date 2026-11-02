.class public final Lcom/miui/lockscreeninfo/model/MagazineB;
.super Lcom/miui/lockscreeninfo/model/SignatureInfo;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "magazine_b"

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
    .locals 1

    .line 1
    const/16 v0, 0x68

    .line 2
    .line 3
    iput v0, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->alignment:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->verticalMode:Z

    .line 7
    .line 8
    const v0, 0x7f0711f8

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->textsize:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->letterSpaceValue:F

    .line 15
    .line 16
    const v0, 0x3f59999a    # 0.85f

    .line 17
    .line 18
    .line 19
    iput v0, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->lineSpaceValue:F

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iput v0, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->lines:I

    .line 23
    .line 24
    const-string v0, "miclock-inter-scaled-medium"

    .line 25
    .line 26
    iput-object v0, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->fontFamily:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public final setAlignment(I)V
    .locals 0

    .line 1
    const/16 p1, 0x68

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->setAlignment(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
