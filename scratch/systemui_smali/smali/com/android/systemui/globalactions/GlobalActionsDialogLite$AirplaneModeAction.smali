.class public final Lcom/android/systemui/globalactions/GlobalActionsDialogLite$AirplaneModeAction;
.super Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleAction;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;


# direct methods
.method public constructor <init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;I)V
    .locals 2

    .line 1
    iput p2, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$AirplaneModeAction;->$r8$classId:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$AirplaneModeAction;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 7
    .line 8
    const p1, 0x104048a

    .line 9
    .line 10
    .line 11
    const p2, 0x1040489

    .line 12
    .line 13
    .line 14
    const v0, 0x10803f2

    .line 15
    .line 16
    .line 17
    const v1, 0x10803f4

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleAction;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$AirplaneModeAction;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 25
    .line 26
    const p1, 0x1040485

    .line 27
    .line 28
    .line 29
    const p2, 0x1040484

    .line 30
    .line 31
    .line 32
    const v0, 0x108034a

    .line 33
    .line 34
    .line 35
    const v1, 0x1080349

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleAction;-><init>(IIII)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final showBeforeProvisioning()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final showDuringKeyguard()V
    .locals 0

    .line 1
    return-void
.end method
