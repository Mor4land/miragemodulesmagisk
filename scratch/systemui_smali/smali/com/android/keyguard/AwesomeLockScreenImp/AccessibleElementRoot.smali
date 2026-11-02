.class public final Lcom/android/keyguard/AwesomeLockScreenImp/AccessibleElementRoot;
.super Lcom/miui/maml/ScreenElementRoot;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mInited:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/miui/maml/ScreenContext;

    .line 2
    .line 3
    new-instance v1, Lcom/miui/maml/ResourceManager;

    .line 4
    .line 5
    new-instance v2, Lcom/miui/maml/util/ZipResourceLoader;

    .line 6
    .line 7
    const-string v3, "/system/media/theme/default/virtuallockscreen"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lcom/miui/maml/util/ZipResourceLoader;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/miui/maml/ResourceManager;-><init>(Lcom/miui/maml/ResourceLoader;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lcom/miui/maml/ScreenContext;-><init>(Landroid/content/Context;Lcom/miui/maml/ResourceManager;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/miui/maml/ScreenElementRoot;-><init>(Lcom/miui/maml/ScreenContext;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/android/keyguard/AwesomeLockScreenImp/AccessibleElementRoot;->mInited:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/miui/maml/ScreenElementRoot;->load()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/miui/maml/ScreenElementRoot;->init()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lcom/miui/maml/ScreenElementRoot;->setOnExternCommandListener(Lcom/miui/maml/ScreenElementRoot$OnExternCommandListener;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/android/keyguard/AwesomeLockScreenImp/AccessibleElementRoot;->mInited:Z

    .line 38
    .line 39
    :cond_0
    return-void
.end method
