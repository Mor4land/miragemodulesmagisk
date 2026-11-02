.class public final Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy$mKeyguardUpdateMonitorCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/miui/interfaces/keyguard/MiuiKeyguardUpdateMonitorCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy$mKeyguardUpdateMonitorCallback$1;->this$0:Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKeyguardShowingChanged(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy$mKeyguardUpdateMonitorCallback$1;->this$0:Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;->headsUpManagerPhone:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->mSnoozedPackages:Landroid/util/ArrayMap;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/util/ArrayMap;->clear()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
