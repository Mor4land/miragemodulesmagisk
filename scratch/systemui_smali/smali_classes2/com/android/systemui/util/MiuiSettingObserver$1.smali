.class public final Lcom/android/systemui/util/MiuiSettingObserver$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/util/MiuiSettingObserver;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/MiuiSettingObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/util/MiuiSettingObserver$1;->this$0:Lcom/android/systemui/util/MiuiSettingObserver;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onUserChanged(ILandroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/MiuiSettingObserver$1;->this$0:Lcom/android/systemui/util/MiuiSettingObserver;

    .line 2
    .line 3
    iput p1, p0, Lcom/android/systemui/util/MiuiSettingObserver;->mUserId:I

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/android/systemui/util/MiuiSettingObserver;->mListening:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/MiuiSettingObserver;->setListening(Z)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/MiuiSettingObserver;->setListening(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
