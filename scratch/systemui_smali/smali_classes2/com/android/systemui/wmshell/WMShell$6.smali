.class public final Lcom/android/systemui/wmshell/WMShell$6;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# instance fields
.field public final synthetic val$pip:Lcom/android/wm/shell/pip/Pip;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/pip/Pip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/wmshell/WMShell$6;->val$pip:Lcom/android/wm/shell/pip/Pip;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final showPictureInPictureMenu()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell$6;->val$pip:Lcom/android/wm/shell/pip/Pip;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/wm/shell/pip/Pip;->showPictureInPictureMenu()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
