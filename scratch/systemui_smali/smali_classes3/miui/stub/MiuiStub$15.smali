.class public final Lmiui/stub/MiuiStub$15;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lmiui/stub/MiuiStub;


# direct methods
.method public constructor <init>(Lmiui/stub/MiuiStub;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiui/stub/MiuiStub$15;->this$0:Lmiui/stub/MiuiStub;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getAodEnable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/stub/MiuiStub$15;->this$0:Lmiui/stub/MiuiStub;

    .line 2
    .line 3
    iget-object p0, p0, Lmiui/stub/MiuiStub;->mMiuiModuleProvider:Lmiui/stub/MiuiStub$MiuiModuleProvider;

    .line 4
    .line 5
    iget-object p0, p0, Lmiui/stub/MiuiStub$MiuiModuleProvider;->mKeyguardCommonSettingObserver:Ldagger/Lazy;

    .line 6
    .line 7
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/keyguard/KeyguardCommonSettingObserver;

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardCommonSettingObserver;->aodEnable:Z

    .line 14
    .line 15
    return p0
.end method

.method public final getFaceUnlockSuccessStayScreen()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/stub/MiuiStub$15;->this$0:Lmiui/stub/MiuiStub;

    .line 2
    .line 3
    iget-object p0, p0, Lmiui/stub/MiuiStub;->mMiuiModuleProvider:Lmiui/stub/MiuiStub$MiuiModuleProvider;

    .line 4
    .line 5
    iget-object p0, p0, Lmiui/stub/MiuiStub$MiuiModuleProvider;->mKeyguardCommonSettingObserver:Ldagger/Lazy;

    .line 6
    .line 7
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/keyguard/KeyguardCommonSettingObserver;

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardCommonSettingObserver;->faceUnlockSuccessStayScreen:Z

    .line 14
    .line 15
    return p0
.end method

.method public final getInvertColorsEnable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/stub/MiuiStub$15;->this$0:Lmiui/stub/MiuiStub;

    .line 2
    .line 3
    iget-object p0, p0, Lmiui/stub/MiuiStub;->mMiuiModuleProvider:Lmiui/stub/MiuiStub$MiuiModuleProvider;

    .line 4
    .line 5
    iget-object p0, p0, Lmiui/stub/MiuiStub$MiuiModuleProvider;->mKeyguardCommonSettingObserver:Ldagger/Lazy;

    .line 6
    .line 7
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/keyguard/KeyguardCommonSettingObserver;

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardCommonSettingObserver;->invertColorsEnable:Z

    .line 14
    .line 15
    return p0
.end method
