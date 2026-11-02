.class public final Lcom/android/systemui/controlcenter/policy/NCSwitchController$ccWindowChangedListener$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$OnWindowChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/controlcenter/policy/NCSwitchController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controlcenter/policy/NCSwitchController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController$ccWindowChangedListener$1;->this$0:Lcom/android/systemui/controlcenter/policy/NCSwitchController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onExpandChange(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController$ccWindowChangedListener$1;->this$0:Lcom/android/systemui/controlcenter/policy/NCSwitchController;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->getPanelViewController()Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->switchedToControl:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->setSwitchedToControl(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
