.class public final Lcom/android/systemui/qs/customize/MiuiQSCustomizerController$keyguardCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;


# instance fields
.field public final synthetic $view:Lcom/android/systemui/qs/customize/MiuiQSCustomizer;

.field public final synthetic this$0:Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;Lcom/android/systemui/qs/customize/MiuiQSCustomizer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController$keyguardCallback$1;->this$0:Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController$keyguardCallback$1;->$view:Lcom/android/systemui/qs/customize/MiuiQSCustomizer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onKeyguardShowingChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController$keyguardCallback$1;->this$0:Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/util/ViewController;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 11
    .line 12
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 13
    .line 14
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController$keyguardCallback$1;->$view:Lcom/android/systemui/qs/customize/MiuiQSCustomizer;

    .line 19
    .line 20
    iget-boolean p0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->isOpening:Z

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->hide$default(Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
