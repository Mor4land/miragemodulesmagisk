.class public final Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView$1;->this$0:Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/system/media/theme/default/virtuallockscreen"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView$1;->this$0:Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;->access$000(Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;)Lcom/miui/maml/ScreenElementRoot;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView$1;->this$0:Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;

    .line 23
    .line 24
    new-instance v2, Lcom/android/keyguard/AwesomeLockScreenImp/AccessibleElementRoot;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;->access$100(Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v2, v3, v0}, Lcom/android/keyguard/AwesomeLockScreenImp/AccessibleElementRoot;-><init>(Landroid/content/Context;Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v1, Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;->mVirtualRoot:Lcom/android/keyguard/AwesomeLockScreenImp/AccessibleElementRoot;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView$1;->this$0:Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;->mVirtualRoot:Lcom/android/keyguard/AwesomeLockScreenImp/AccessibleElementRoot;

    .line 38
    .line 39
    iget-boolean v1, v1, Lcom/android/keyguard/AwesomeLockScreenImp/AccessibleElementRoot;->mInited:Z

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-string v1, "AwesomeLockScreenView"

    .line 44
    .line 45
    const-string/jumbo v2, "try to use virtual accessible nodes for 3rd lockscreen"

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/miui/maml/ScreenElementRoot;->removeAllAccessibleElements()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView$1;->this$0:Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;->mVirtualRoot:Lcom/android/keyguard/AwesomeLockScreenImp/AccessibleElementRoot;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/miui/maml/ScreenElementRoot;->getAccessibleElements()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/miui/maml/ScreenElementRoot;->addAccessibleList(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView$1;->this$0:Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;->mAccessibleNodeAdded:Z

    .line 69
    .line 70
    :cond_0
    return-void
.end method
