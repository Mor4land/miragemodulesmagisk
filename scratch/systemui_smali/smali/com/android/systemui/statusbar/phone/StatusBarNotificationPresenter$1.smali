.class public final Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$1;
.super Landroid/service/vr/IVrStateCallbacks$Stub;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$1;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/service/vr/IVrStateCallbacks$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onVrStateChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$1;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mVrMode:Z

    .line 4
    .line 5
    return-void
.end method
