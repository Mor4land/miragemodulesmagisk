.class public final Lcom/android/keyguard/injector/KeyguardBottomAreaInjector$mOnConfigurationController$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector$mOnConfigurationController$1;->this$0:Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector$mOnConfigurationController$1;->this$0:Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;->initTipsView(Z)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;->initTipsView(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
