.class public final Lcom/miui/lockscreeninfo/hct/Hct;
.super Ljava/lang/Object;
.source "Hct.java"


# instance fields
.field private argb:I

.field private chroma:D

.field private hue:D

.field private tone:D


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-direct {p0, p1}, Lcom/miui/lockscreeninfo/hct/Hct;->setInternalState(I)V

    return-void
.end method

.method public static fromInt(I)Lcom/miui/lockscreeninfo/hct/Hct;
    .locals 1

    .line 65
    new-instance v0, Lcom/miui/lockscreeninfo/hct/Hct;

    invoke-direct {v0, p0}, Lcom/miui/lockscreeninfo/hct/Hct;-><init>(I)V

    return-object v0
.end method

.method private setInternalState(I)V
    .locals 3

    .line 149
    iput p1, p0, Lcom/miui/lockscreeninfo/hct/Hct;->argb:I

    .line 150
    invoke-static {p1}, Lcom/miui/lockscreeninfo/hct/Cam16;->fromInt(I)Lcom/miui/lockscreeninfo/hct/Cam16;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/miui/lockscreeninfo/hct/Cam16;->getHue()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/miui/lockscreeninfo/hct/Hct;->hue:D

    .line 152
    invoke-virtual {v0}, Lcom/miui/lockscreeninfo/hct/Cam16;->getChroma()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/lockscreeninfo/hct/Hct;->chroma:D

    .line 153
    invoke-static {p1}, Lcom/miui/lockscreeninfo/hct/ColorUtils;->lstarFromArgb(I)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/lockscreeninfo/hct/Hct;->tone:D

    return-void
.end method


# virtual methods
.method public getChroma()D
    .locals 2

    .line 77
    iget-wide v0, p0, Lcom/miui/lockscreeninfo/hct/Hct;->chroma:D

    return-wide v0
.end method

.method public getHue()D
    .locals 2

    .line 73
    iget-wide v0, p0, Lcom/miui/lockscreeninfo/hct/Hct;->hue:D

    return-wide v0
.end method

.method public getTone()D
    .locals 2

    .line 81
    iget-wide v0, p0, Lcom/miui/lockscreeninfo/hct/Hct;->tone:D

    return-wide v0
.end method
