.class public final Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector$onPanelStateChanged$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $state:I

.field public final synthetic this$0:Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector$onPanelStateChanged$1;->this$0:Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector$onPanelStateChanged$1;->$state:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector$onPanelStateChanged$1;->this$0:Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector$onPanelStateChanged$1;->$state:I

    .line 4
    .line 5
    iput p0, v0, Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;->panelState:I

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "onPanelStateChanged, state: "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "AuthDialogPanelInteractionDetector"

    .line 22
    .line 23
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void
.end method
