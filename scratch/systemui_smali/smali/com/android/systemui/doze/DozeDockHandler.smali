.class public final Lcom/android/systemui/doze/DozeDockHandler;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/doze/DozeMachine$Part;


# instance fields
.field public final mDockEventListener:Lcom/android/systemui/doze/DozeDockHandler$DockEventListener;

.field public final mDockManager:Lcom/android/systemui/dock/DockManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/systemui/doze/DozeService;->DEBUG:Z

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/dock/DockManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/doze/DozeDockHandler;->mDockManager:Lcom/android/systemui/dock/DockManager;

    .line 5
    .line 6
    new-instance p1, Lcom/android/systemui/doze/DozeDockHandler$DockEventListener;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/android/systemui/doze/DozeDockHandler$DockEventListener;-><init>(Lcom/android/systemui/doze/DozeDockHandler;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/systemui/doze/DozeDockHandler;->mDockEventListener:Lcom/android/systemui/doze/DozeDockHandler$DockEventListener;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final setDozeMachine(Lcom/android/systemui/doze/DozeMachine;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final transitionTo(Lcom/android/systemui/doze/DozeMachine$State;Lcom/android/systemui/doze/DozeMachine$State;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lcom/android/systemui/doze/DozeDockHandler;->mDockEventListener:Lcom/android/systemui/doze/DozeDockHandler$DockEventListener;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    if-eq p1, p2, :cond_2

    .line 9
    .line 10
    const/16 p2, 0x9

    .line 11
    .line 12
    if-eq p1, p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean p1, p0, Lcom/android/systemui/doze/DozeDockHandler$DockEventListener;->mRegistered:Z

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/doze/DozeDockHandler$DockEventListener;->this$0:Lcom/android/systemui/doze/DozeDockHandler;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/android/systemui/doze/DozeDockHandler;->mDockManager:Lcom/android/systemui/dock/DockManager;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/android/systemui/doze/DozeDockHandler$DockEventListener;->mRegistered:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-boolean p1, p0, Lcom/android/systemui/doze/DozeDockHandler$DockEventListener;->mRegistered:Z

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/doze/DozeDockHandler$DockEventListener;->this$0:Lcom/android/systemui/doze/DozeDockHandler;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/android/systemui/doze/DozeDockHandler;->mDockManager:Lcom/android/systemui/dock/DockManager;

    .line 36
    .line 37
    iput-boolean p2, p0, Lcom/android/systemui/doze/DozeDockHandler$DockEventListener;->mRegistered:Z

    .line 38
    .line 39
    :goto_0
    return-void
.end method
