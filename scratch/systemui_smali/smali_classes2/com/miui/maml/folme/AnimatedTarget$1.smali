.class Lcom/miui/maml/folme/AnimatedTarget$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lmiuix/animation/ITargetCreator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createTarget(Lcom/miui/maml/elements/AnimatedScreenElement;)Lmiuix/animation/IAnimTarget;
    .locals 0

    .line 2
    new-instance p0, Lcom/miui/maml/folme/AnimatedTarget;

    invoke-direct {p0, p1}, Lcom/miui/maml/folme/AnimatedTarget;-><init>(Lcom/miui/maml/elements/AnimatedScreenElement;)V

    return-object p0
.end method

.method public bridge synthetic createTarget(Ljava/lang/Object;)Lmiuix/animation/IAnimTarget;
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/maml/elements/AnimatedScreenElement;

    invoke-virtual {p0, p1}, Lcom/miui/maml/folme/AnimatedTarget$1;->createTarget(Lcom/miui/maml/elements/AnimatedScreenElement;)Lmiuix/animation/IAnimTarget;

    move-result-object p0

    return-object p0
.end method
