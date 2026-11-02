.class public final Lcom/android/keyguard/KeyguardCommonSettingObserver$18;
.super Lcom/android/systemui/util/MiuiSettingObserver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardCommonSettingObserver;


# direct methods
.method public constructor <init>(ILcom/android/keyguard/KeyguardCommonSettingObserver;Lcom/android/systemui/settings/UserTracker;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/settings/SecureSettings;Landroid/os/Handler;)V
    .locals 7

    .line 1
    iput-object p2, p0, Lcom/android/keyguard/KeyguardCommonSettingObserver$18;->this$0:Lcom/android/keyguard/KeyguardCommonSettingObserver;

    .line 2
    .line 3
    const-string v5, "color_scheme"

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p3

    .line 7
    move-object v2, p4

    .line 8
    move-object v3, p5

    .line 9
    move-object v4, p6

    .line 10
    move v6, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/MiuiSettingObserver;-><init>(Lcom/android/systemui/settings/UserTracker;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/settings/SettingsProxy;Landroid/os/Handler;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final handleValueChanged(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardCommonSettingObserver$18;->this$0:Lcom/android/keyguard/KeyguardCommonSettingObserver;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    :cond_0
    iput p1, p0, Lcom/android/keyguard/KeyguardCommonSettingObserver;->mColorScheme:I

    .line 7
    .line 8
    return-void
.end method
