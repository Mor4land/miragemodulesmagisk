.class public Lcom/miui/lockscreeninfo/model/MagazineB;
.super Lcom/miui/lockscreeninfo/model/SignatureInfo;
.source "MagazineB.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/miui/lockscreeninfo/model/SignatureInfo;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected initData()V
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->verticalMode:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    iput v0, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->lines:I

    .line 17
    const-string v0, "miclock-inter-scaled-medium"

    iput-object v0, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->fontFamily:Ljava/lang/String;

    return-void
.end method
