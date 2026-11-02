.class public Lcom/miui/maml/folme/PropertyWrapper;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field private mDefaultValue:D

.field private mExpression:Lcom/miui/maml/data/Expression;

.field private mInFolmeMode:Z

.field private mValue:Lcom/miui/maml/data/IndexedVariable;

.field private mVelocity:Lcom/miui/maml/data/IndexedVariable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/miui/maml/data/Variables;Lcom/miui/maml/data/Expression;ZD)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p0, Lcom/miui/maml/folme/PropertyWrapper;->mInFolmeMode:Z

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    new-instance p4, Lcom/miui/maml/data/IndexedVariable;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p4, p1, p2, v0}, Lcom/miui/maml/data/IndexedVariable;-><init>(Ljava/lang/String;Lcom/miui/maml/data/Variables;Z)V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Lcom/miui/maml/folme/PropertyWrapper;->mValue:Lcom/miui/maml/data/IndexedVariable;

    .line 15
    .line 16
    new-instance p4, Lcom/miui/maml/data/IndexedVariable;

    .line 17
    .line 18
    const-string v1, "_v"

    .line 19
    .line 20
    invoke-static {p1, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p4, p1, p2, v0}, Lcom/miui/maml/data/IndexedVariable;-><init>(Ljava/lang/String;Lcom/miui/maml/data/Variables;Z)V

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, Lcom/miui/maml/folme/PropertyWrapper;->mVelocity:Lcom/miui/maml/data/IndexedVariable;

    .line 28
    .line 29
    :cond_0
    iput-object p3, p0, Lcom/miui/maml/folme/PropertyWrapper;->mExpression:Lcom/miui/maml/data/Expression;

    .line 30
    .line 31
    iput-wide p5, p0, Lcom/miui/maml/folme/PropertyWrapper;->mDefaultValue:D

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public getValue()D
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/maml/folme/PropertyWrapper;->mInFolmeMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/miui/maml/folme/PropertyWrapper;->mValue:Lcom/miui/maml/data/IndexedVariable;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/miui/maml/data/IndexedVariable;->getDouble()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/miui/maml/folme/PropertyWrapper;->mExpression:Lcom/miui/maml/data/Expression;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-wide v0, p0, Lcom/miui/maml/folme/PropertyWrapper;->mDefaultValue:D

    .line 22
    .line 23
    :goto_0
    return-wide v0
.end method

.method public getVelocity()D
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/maml/folme/PropertyWrapper;->mInFolmeMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/miui/maml/folme/PropertyWrapper;->mVelocity:Lcom/miui/maml/data/IndexedVariable;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/miui/maml/data/IndexedVariable;->getDouble()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0
.end method

.method public init()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/miui/maml/folme/PropertyWrapper;->mInFolmeMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/miui/maml/folme/PropertyWrapper;->mValue:Lcom/miui/maml/data/IndexedVariable;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/miui/maml/folme/PropertyWrapper;->mExpression:Lcom/miui/maml/data/Expression;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v1, p0, Lcom/miui/maml/folme/PropertyWrapper;->mDefaultValue:D

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/miui/maml/data/IndexedVariable;->set(D)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setValue(D)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/maml/folme/PropertyWrapper;->mInFolmeMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/miui/maml/folme/PropertyWrapper;->mValue:Lcom/miui/maml/data/IndexedVariable;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/miui/maml/data/IndexedVariable;->set(D)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/miui/maml/folme/PropertyWrapper;->mExpression:Lcom/miui/maml/data/Expression;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    instance-of v1, v0, Lcom/miui/maml/data/Expression$NumberExpression;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Lcom/miui/maml/data/Expression$NumberExpression;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/miui/maml/data/Expression$NumberExpression;->setValue(D)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Lcom/miui/maml/data/Expression$NumberExpression;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2}, Lcom/miui/maml/data/Expression$NumberExpression;-><init>(D)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/miui/maml/folme/PropertyWrapper;->mExpression:Lcom/miui/maml/data/Expression;

    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public setVelocity(D)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/maml/folme/PropertyWrapper;->mInFolmeMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/miui/maml/folme/PropertyWrapper;->mVelocity:Lcom/miui/maml/data/IndexedVariable;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/miui/maml/data/IndexedVariable;->set(D)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
