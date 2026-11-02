.class public final Lcom/android/systemui/screenshot/AssistContentRequester;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mActivityTaskManager:Landroid/app/IActivityTaskManager;

.field public final mAttributionTag:Ljava/lang/String;

.field public final mCallbackExecutor:Ljava/util/concurrent/Executor;

.field public final mPackageName:Ljava/lang/String;

.field public final mPendingCallbacks:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iput-object p3, p0, Lcom/android/systemui/screenshot/AssistContentRequester;->mPendingCallbacks:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iput-object p3, p0, Lcom/android/systemui/screenshot/AssistContentRequester;->mActivityTaskManager:Landroid/app/IActivityTaskManager;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iput-object p3, p0, Lcom/android/systemui/screenshot/AssistContentRequester;->mPackageName:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/android/systemui/screenshot/AssistContentRequester;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/android/systemui/screenshot/AssistContentRequester;->mAttributionTag:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method
