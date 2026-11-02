.class public final Lcom/android/systemui/notetask/shortcut/CreateNoteTaskShortcutActivity;
.super Landroidx/activity/ComponentActivity;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final roleManager:Landroid/app/role/RoleManager;

.field public final shortcutManager:Landroid/content/pm/ShortcutManager;


# direct methods
.method public constructor <init>(Landroid/app/role/RoleManager;Landroid/content/pm/ShortcutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/notetask/shortcut/CreateNoteTaskShortcutActivity;->roleManager:Landroid/app/role/RoleManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/notetask/shortcut/CreateNoteTaskShortcutActivity;->shortcutManager:Landroid/content/pm/ShortcutManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getUser()Landroid/os/UserHandle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/android/systemui/notetask/shortcut/CreateNoteTaskShortcutActivity;->roleManager:Landroid/app/role/RoleManager;

    .line 9
    .line 10
    invoke-static {v0, p0, p1}, Lcom/android/systemui/notetask/NoteTaskRoleManagerExt;->createNoteShortcutInfoAsUser(Landroid/app/role/RoleManager;Landroid/content/Context;Landroid/os/UserHandle;)Landroid/content/pm/ShortcutInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/android/systemui/notetask/shortcut/CreateNoteTaskShortcutActivity;->shortcutManager:Landroid/content/pm/ShortcutManager;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/content/pm/ShortcutManager;->createShortcutResultIntent(Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
