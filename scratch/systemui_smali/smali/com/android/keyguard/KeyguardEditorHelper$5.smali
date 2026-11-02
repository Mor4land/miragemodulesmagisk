.class public final Lcom/android/keyguard/KeyguardEditorHelper$5;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardEditorHelper;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardEditorHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardEditorHelper$5;->this$0:Lcom/android/keyguard/KeyguardEditorHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMaxBoundsChanged()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/keyguard/KeyguardEditorHelper;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/android/keyguard/KeyguardEditorHelper;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "onMaxBoundsChanged"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/KeyguardEditorHelper$5;->this$0:Lcom/android/keyguard/KeyguardEditorHelper;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardEditorHelper;->updateConfigurations()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
