.class public Lcom/miui/maml/animation/SourcesAnimation;
.super Lcom/miui/maml/animation/PositionAnimation;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final TAG_NAME:Ljava/lang/String; = "SourcesAnimation"


# instance fields
.field private mCurrentSrc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Lcom/miui/maml/elements/ScreenElement;)V
    .locals 1

    .line 1
    const-string v0, "Source"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/miui/maml/animation/PositionAnimation;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;Lcom/miui/maml/elements/ScreenElement;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getSrc()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/maml/animation/SourcesAnimation;->mCurrentSrc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public onCreateItem(Lcom/miui/maml/animation/BaseAnimation;Lorg/w3c/dom/Element;)Lcom/miui/maml/animation/BaseAnimation$AnimationItem;
    .locals 0

    .line 1
    new-instance p0, Lcom/miui/maml/animation/SourcesAnimation$Source;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/miui/maml/animation/SourcesAnimation$Source;-><init>(Lcom/miui/maml/animation/BaseAnimation;Lorg/w3c/dom/Element;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public onTick(Lcom/miui/maml/animation/BaseAnimation$AnimationItem;Lcom/miui/maml/animation/BaseAnimation$AnimationItem;F)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 p3, 0x0

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-virtual {p0, p3, v0, v1}, Lcom/miui/maml/animation/BaseAnimation;->setCurValue(ID)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/maml/animation/BaseAnimation;->setCurValue(ID)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p2, p3}, Lcom/miui/maml/animation/BaseAnimation$AnimationItem;->get(I)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p0, p3, v0, v1}, Lcom/miui/maml/animation/BaseAnimation;->setCurValue(ID)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/miui/maml/animation/BaseAnimation$AnimationItem;->get(I)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/maml/animation/BaseAnimation;->setCurValue(ID)V

    .line 26
    .line 27
    .line 28
    check-cast p2, Lcom/miui/maml/animation/SourcesAnimation$Source;

    .line 29
    .line 30
    iget-object p1, p2, Lcom/miui/maml/animation/SourcesAnimation$Source;->mSrc:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/miui/maml/animation/SourcesAnimation;->mCurrentSrc:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method
