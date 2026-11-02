.class public final Lcom/android/systemui/process/condition/SystemProcessCondition;
.super Lcom/android/systemui/shared/condition/Condition;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mProcessWrapper:Lcom/android/systemui/process/ProcessWrapper;


# direct methods
.method public constructor <init>(Lcom/android/systemui/process/ProcessWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/shared/condition/Condition;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/process/condition/SystemProcessCondition;->mProcessWrapper:Lcom/android/systemui/process/ProcessWrapper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/process/condition/SystemProcessCondition;->mProcessWrapper:Lcom/android/systemui/process/ProcessWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/UserHandle;->isSystem()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/condition/Condition;->updateCondition(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final stop()V
    .locals 0

    .line 1
    return-void
.end method
