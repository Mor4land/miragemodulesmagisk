.class public final Lcom/android/systemui/navigationbar/buttons/MiuiKeyButtonView$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/navigationbar/buttons/MiuiKeyButtonView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/navigationbar/buttons/MiuiKeyButtonView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/navigationbar/buttons/MiuiKeyButtonView$1;->this$0:Lcom/android/systemui/navigationbar/buttons/MiuiKeyButtonView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKeyguardShowingChanged()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/MiuiKeyButtonView$1;->this$0:Lcom/android/systemui/navigationbar/buttons/MiuiKeyButtonView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/MiuiKeyButtonView;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 4
    .line 5
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/buttons/MiuiKeyButtonView;->mKeyguardState:Z

    .line 10
    .line 11
    sget v0, Lcom/android/systemui/navigationbar/buttons/MiuiKeyButtonView;->$r8$clinit:I

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "mKeyguardState : "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p0, p0, Lcom/android/systemui/navigationbar/buttons/MiuiKeyButtonView;->mKeyguardState:Z

    .line 21
    .line 22
    const-string v1, "MiuiKeyButtonView"

    .line 23
    .line 24
    invoke-static {v0, p0, v1}, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
