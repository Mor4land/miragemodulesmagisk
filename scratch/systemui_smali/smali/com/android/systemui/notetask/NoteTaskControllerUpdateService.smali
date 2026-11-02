.class public final Lcom/android/systemui/notetask/NoteTaskControllerUpdateService;
.super Landroidx/lifecycle/LifecycleService;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final controller:Lcom/android/systemui/notetask/NoteTaskController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/notetask/NoteTaskController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleService;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/notetask/NoteTaskControllerUpdateService;->controller:Lcom/android/systemui/notetask/NoteTaskController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/notetask/NoteTaskControllerUpdateService;->controller:Lcom/android/systemui/notetask/NoteTaskController;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Service;->getUser()Landroid/os/UserHandle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/android/systemui/notetask/NoteTaskController;->updateNoteTaskAsUser(Landroid/os/UserHandle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
