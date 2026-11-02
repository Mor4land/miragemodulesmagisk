.class public final Lcom/miui/systemui/MiuiKeyboardShortcuts$handleShow$1$3;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic this$0:Lcom/miui/systemui/MiuiKeyboardShortcuts;


# direct methods
.method public constructor <init>(Lcom/miui/systemui/MiuiKeyboardShortcuts;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$handleShow$1$3;->this$0:Lcom/miui/systemui/MiuiKeyboardShortcuts;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$handleShow$1$3;->this$0:Lcom/miui/systemui/MiuiKeyboardShortcuts;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroid/view/KeyEvent;->isMetaKey(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p3, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    const/16 p1, 0x71

    .line 14
    .line 15
    if-eq p2, p1, :cond_1

    .line 16
    .line 17
    const/16 p1, 0x72

    .line 18
    .line 19
    if-ne p2, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    if-nez p1, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$handleShow$1$3;->this$0:Lcom/miui/systemui/MiuiKeyboardShortcuts;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/miui/systemui/MiuiKeyboardShortcuts;->keyboardShortcutsDialog:Landroid/app/Dialog;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    :cond_2
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p0, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$handleShow$1$3;->this$0:Lcom/miui/systemui/MiuiKeyboardShortcuts;

    .line 41
    .line 42
    invoke-static {p0}, Lcom/miui/systemui/MiuiKeyboardShortcuts;->access$dismissDialog(Lcom/miui/systemui/MiuiKeyboardShortcuts;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return p3
.end method
