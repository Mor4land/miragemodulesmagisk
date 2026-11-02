.class public final synthetic Lcom/android/systemui/notetask/NoteTaskInitializer$initializeOnRoleHoldersChanged$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/app/role/OnRoleHoldersChangedListener;


# instance fields
.field public final synthetic $tmp0:Lcom/android/systemui/notetask/NoteTaskController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/notetask/NoteTaskController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/notetask/NoteTaskInitializer$initializeOnRoleHoldersChanged$1;->$tmp0:Lcom/android/systemui/notetask/NoteTaskController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRoleHoldersChanged(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskInitializer$initializeOnRoleHoldersChanged$1;->$tmp0:Lcom/android/systemui/notetask/NoteTaskController;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "android.app.role.NOTES"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/notetask/NoteTaskController;->userManager:Landroid/os/UserManager;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/UserManager;->isUserUnlocked(Landroid/os/UserHandle;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    sget-boolean p0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 24
    .line 25
    const-class p0, Lcom/android/systemui/notetask/NoteTaskController;

    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/notetask/NoteTaskController;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 36
    .line 37
    check-cast p1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Lcom/android/systemui/notetask/NoteTaskController;->updateNoteTaskAsUser(Landroid/os/UserHandle;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget p1, Lcom/android/systemui/notetask/NoteTaskControllerUpdateService;->$r8$clinit:I

    .line 54
    .line 55
    new-instance p1, Landroid/content/Intent;

    .line 56
    .line 57
    const-class v0, Lcom/android/systemui/notetask/NoteTaskControllerUpdateService;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskController;->context:Landroid/content/Context;

    .line 60
    .line 61
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method
