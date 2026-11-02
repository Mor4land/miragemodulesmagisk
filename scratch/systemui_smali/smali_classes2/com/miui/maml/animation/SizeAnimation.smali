.class public Lcom/miui/maml/animation/SizeAnimation;
.super Lcom/miui/maml/animation/BaseAnimation;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final INNER_TAG_NAME:Ljava/lang/String; = "Size"

.field public static final TAG_NAME:Ljava/lang/String; = "SizeAnimation"


# instance fields
.field private mMaxH:D

.field private mMaxW:D


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Lcom/miui/maml/elements/ScreenElement;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "w"

    .line 2
    .line 3
    .line 4
    const-string v1, "h"

    .line 5
    .line 6
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Size"

    .line 11
    .line 12
    invoke-direct {p0, p1, v1, v0, p2}, Lcom/miui/maml/animation/BaseAnimation;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;[Ljava/lang/String;Lcom/miui/maml/elements/ScreenElement;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/miui/maml/animation/BaseAnimation;->mItems:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/miui/maml/animation/BaseAnimation$AnimationItem;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p2, v0}, Lcom/miui/maml/animation/BaseAnimation$AnimationItem;->get(I)D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iget-wide v3, p0, Lcom/miui/maml/animation/SizeAnimation;->mMaxW:D

    .line 39
    .line 40
    cmpl-double v1, v1, v3

    .line 41
    .line 42
    if-lez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lcom/miui/maml/animation/BaseAnimation$AnimationItem;->get(I)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, Lcom/miui/maml/animation/SizeAnimation;->mMaxW:D

    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p2, v0}, Lcom/miui/maml/animation/BaseAnimation$AnimationItem;->get(I)D

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    iget-wide v3, p0, Lcom/miui/maml/animation/SizeAnimation;->mMaxH:D

    .line 56
    .line 57
    cmpl-double v1, v1, v3

    .line 58
    .line 59
    if-lez v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Lcom/miui/maml/animation/BaseAnimation$AnimationItem;->get(I)D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iput-wide v0, p0, Lcom/miui/maml/animation/SizeAnimation;->mMaxH:D

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method


# virtual methods
.method public final getHeight()D
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/maml/animation/BaseAnimation;->getCurValue(I)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final getMaxHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/maml/animation/SizeAnimation;->mMaxH:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMaxWidth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/maml/animation/SizeAnimation;->mMaxW:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWidth()D
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/maml/animation/BaseAnimation;->getCurValue(I)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method
