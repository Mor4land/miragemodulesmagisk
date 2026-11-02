.class public final Lcom/android/keyguard/RootHolder;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mContext:Lcom/miui/maml/ScreenContext;

.field public mLockScreenResourceLoader:Lcom/miui/maml/ResourceLoader;

.field public mResourceMgr:Lcom/miui/maml/LifecycleResourceManager;

.field public mRoot:Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;

.field public mTempCachePath:Ljava/lang/String;

.field public final mViewList:Ljava/util/Stack;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Stack;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/keyguard/RootHolder;->mViewList:Ljava/util/Stack;

    .line 10
    .line 11
    return-void
.end method
