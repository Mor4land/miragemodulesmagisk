.class public final Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public action:Lcom/android/systemui/biometrics/Action;

.field public final mainExecutor:Ljava/util/concurrent/Executor;

.field public panelState:I

.field public final shadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/ShadeExpansionStateManager;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;->shadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;->panelState:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final disable()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;->action:Lcom/android/systemui/biometrics/Action;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "AuthDialogPanelInteractionDetector"

    .line 6
    .line 7
    const-string v1, "Disable dectector"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;->action:Lcom/android/systemui/biometrics/Action;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;->panelState:I

    .line 17
    .line 18
    new-instance v0, Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector$enable$1;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector$enable$1;-><init>(Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;->shadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

    .line 25
    .line 26
    iget-object v3, v2, Lcom/android/systemui/shade/ShadeExpansionStateManager;->stateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector$enable$2;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector$enable$2;-><init>(Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, v2, Lcom/android/systemui/shade/ShadeExpansionStateManager;->expansionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
