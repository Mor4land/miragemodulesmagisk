.class Lcom/miui/maml/ActionCommand$VariableBinderCommand;
.super Lcom/miui/maml/ActionCommand;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final TAG_NAME:Ljava/lang/String; = "BinderCommand"


# instance fields
.field private mBinder:Lcom/miui/maml/data/VariableBinder;

.field private mCommand:Lcom/miui/maml/ActionCommand$VariableBinderCommand$Command;

.field private mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/maml/elements/ScreenElement;Lorg/w3c/dom/Element;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/maml/ActionCommand;-><init>(Lcom/miui/maml/elements/ScreenElement;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/miui/maml/ActionCommand$VariableBinderCommand$Command;->Invalid:Lcom/miui/maml/ActionCommand$VariableBinderCommand$Command;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$VariableBinderCommand;->mCommand:Lcom/miui/maml/ActionCommand$VariableBinderCommand$Command;

    .line 7
    .line 8
    const-string p1, "name"

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$VariableBinderCommand;->mName:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "command"

    .line 17
    .line 18
    invoke-interface {p2, p1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "refresh"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcom/miui/maml/ActionCommand$VariableBinderCommand$Command;->Refresh:Lcom/miui/maml/ActionCommand$VariableBinderCommand$Command;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$VariableBinderCommand;->mCommand:Lcom/miui/maml/ActionCommand$VariableBinderCommand$Command;

    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public doPerform()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$VariableBinderCommand;->mBinder:Lcom/miui/maml/data/VariableBinder;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/miui/maml/ActionCommand$1;->$SwitchMap$com$miui$maml$ActionCommand$VariableBinderCommand$Command:[I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/miui/maml/ActionCommand$VariableBinderCommand;->mCommand:Lcom/miui/maml/ActionCommand$VariableBinderCommand$Command;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/miui/maml/ActionCommand$VariableBinderCommand;->mBinder:Lcom/miui/maml/data/VariableBinder;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/miui/maml/data/VariableBinder;->refresh()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public init()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/maml/ActionCommand;->getRoot()Lcom/miui/maml/ScreenElementRoot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/maml/ActionCommand$VariableBinderCommand;->mName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/maml/ScreenElementRoot;->findBinder(Ljava/lang/String;)Lcom/miui/maml/data/VariableBinder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/miui/maml/ActionCommand$VariableBinderCommand;->mBinder:Lcom/miui/maml/data/VariableBinder;

    .line 12
    .line 13
    return-void
.end method
