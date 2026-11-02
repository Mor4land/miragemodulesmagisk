.class public Lcom/miui/maml/data/VariableUpdater;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field private mVariableUpdaterManager:Lcom/miui/maml/data/VariableUpdaterManager;


# direct methods
.method public constructor <init>(Lcom/miui/maml/data/VariableUpdaterManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/miui/maml/data/VariableUpdater;->mVariableUpdaterManager:Lcom/miui/maml/data/VariableUpdaterManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getContext()Lcom/miui/maml/ScreenContext;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/maml/data/VariableUpdater;->getRoot()Lcom/miui/maml/ScreenElementRoot;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/miui/maml/ScreenElementRoot;->getContext()Lcom/miui/maml/ScreenContext;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getRoot()Lcom/miui/maml/ScreenElementRoot;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/maml/data/VariableUpdater;->mVariableUpdaterManager:Lcom/miui/maml/data/VariableUpdaterManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/miui/maml/data/VariableUpdaterManager;->getRoot()Lcom/miui/maml/ScreenElementRoot;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public init()V
    .locals 0

    .line 1
    return-void
.end method

.method public pause()V
    .locals 0

    .line 1
    return-void
.end method

.method public resume()V
    .locals 0

    .line 1
    return-void
.end method

.method public tick(J)V
    .locals 0

    .line 1
    return-void
.end method
