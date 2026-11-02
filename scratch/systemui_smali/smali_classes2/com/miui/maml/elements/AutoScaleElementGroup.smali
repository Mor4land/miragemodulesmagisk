.class public Lcom/miui/maml/elements/AutoScaleElementGroup;
.super Lcom/miui/maml/elements/ElementGroup;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final TAG_NAME:Ljava/lang/String; = "AutoScaleGroup"


# instance fields
.field private mInitRawHeight:F

.field private mInitRawWidth:F


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/maml/elements/ElementGroup;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getScaleX()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/miui/maml/elements/AnimatedScreenElement;->getWidthRaw()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/miui/maml/elements/AutoScaleElementGroup;->mInitRawWidth:F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    cmpl-float v3, v1, v2

    .line 9
    .line 10
    if-lez v3, :cond_0

    .line 11
    .line 12
    cmpl-float v2, v0, v2

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    div-float/2addr v0, v1

    .line 17
    invoke-super {p0}, Lcom/miui/maml/elements/AnimatedScreenElement;->getScaleX()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    mul-float/2addr v0, p0

    .line 22
    return v0

    .line 23
    :cond_0
    invoke-super {p0}, Lcom/miui/maml/elements/AnimatedScreenElement;->getScaleX()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public getScaleY()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/miui/maml/elements/AnimatedScreenElement;->getHeightRaw()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/miui/maml/elements/AutoScaleElementGroup;->mInitRawHeight:F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    cmpl-float v3, v1, v2

    .line 9
    .line 10
    if-lez v3, :cond_0

    .line 11
    .line 12
    cmpl-float v2, v0, v2

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    div-float/2addr v0, v1

    .line 17
    invoke-super {p0}, Lcom/miui/maml/elements/AnimatedScreenElement;->getScaleY()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    mul-float/2addr v0, p0

    .line 22
    return v0

    .line 23
    :cond_0
    invoke-super {p0}, Lcom/miui/maml/elements/AnimatedScreenElement;->getScaleY()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public init()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/maml/elements/ElementGroup;->init()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/miui/maml/elements/AnimatedScreenElement;->getWidthRaw()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/miui/maml/elements/AutoScaleElementGroup;->mInitRawWidth:F

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/miui/maml/elements/AnimatedScreenElement;->getHeightRaw()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/miui/maml/elements/AutoScaleElementGroup;->mInitRawHeight:F

    .line 15
    .line 16
    return-void
.end method
