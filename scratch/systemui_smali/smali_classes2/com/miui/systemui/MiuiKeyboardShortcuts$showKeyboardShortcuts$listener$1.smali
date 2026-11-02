.class public final Lcom/miui/systemui/MiuiKeyboardShortcuts$showKeyboardShortcuts$listener$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/WindowManager$KeyboardShortcutsReceiver;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic this$0:Lcom/miui/systemui/MiuiKeyboardShortcuts;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/systemui/MiuiKeyboardShortcuts;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$showKeyboardShortcuts$listener$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$showKeyboardShortcuts$listener$1;->this$0:Lcom/miui/systemui/MiuiKeyboardShortcuts;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onKeyboardShortcutsReceived(Ljava/util/List;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/miui/systemui/MiuiKeyboardShortcutsData;->specialCharacterNames:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$showKeyboardShortcuts$listener$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v1, Landroid/view/KeyboardShortcutGroup;

    .line 6
    .line 7
    const v2, 0x7f130590

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v1, v2, v3}, Landroid/view/KeyboardShortcutGroup;-><init>(Ljava/lang/CharSequence;Z)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Landroid/view/KeyboardShortcutInfo;

    .line 19
    .line 20
    const v3, 0x7f13072e

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/16 v4, 0x75

    .line 28
    .line 29
    const/4 v5, -0x1

    .line 30
    invoke-direct {v2, v3, v4, v5}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/KeyboardShortcutGroup;->addItem(Landroid/view/KeyboardShortcutInfo;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Landroid/view/KeyboardShortcutInfo;

    .line 37
    .line 38
    const v3, 0x7f13072f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v3, -0x2

    .line 46
    invoke-direct {v2, v0, v4, v3}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/KeyboardShortcutGroup;->addItem(Landroid/view/KeyboardShortcutInfo;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    const-class v0, Lmiui/hardware/input/MiuiInputManager;

    .line 53
    .line 54
    const-string v2, "getKeyboardShortcut"

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    new-array v4, v3, [Ljava/lang/Class;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {}, Lmiui/hardware/input/MiuiInputManager;->getInstance()Lmiui/hardware/input/MiuiInputManager;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-array v4, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_0
    check-cast v0, Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroid/view/KeyboardShortcutInfo;

    .line 94
    .line 95
    const-class v4, Landroid/view/KeyboardShortcutInfo;

    .line 96
    .line 97
    const-string v5, "isActive"

    .line 98
    .line 99
    new-array v6, v3, [Ljava/lang/Class;

    .line 100
    .line 101
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-array v5, v3, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_1

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/view/KeyboardShortcutGroup;->addItem(Landroid/view/KeyboardShortcutInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catch_0
    move-exception v0

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v3, "Get system keyboard shortcuts error "

    .line 127
    .line 128
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v2, "KeyboardShortcuts"

    .line 139
    .line 140
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$showKeyboardShortcuts$listener$1;->this$0:Lcom/miui/systemui/MiuiKeyboardShortcuts;

    .line 147
    .line 148
    iget-object p0, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$showKeyboardShortcuts$listener$1;->$context:Landroid/content/Context;

    .line 149
    .line 150
    iget-object v1, v0, Lcom/miui/systemui/MiuiKeyboardShortcuts;->handler:Landroid/os/Handler;

    .line 151
    .line 152
    new-instance v2, Lcom/miui/systemui/MiuiKeyboardShortcuts$showKeyboardShortcutsDialog$1;

    .line 153
    .line 154
    invoke-direct {v2, p0, v0, p1}, Lcom/miui/systemui/MiuiKeyboardShortcuts$showKeyboardShortcutsDialog$1;-><init>(Landroid/content/Context;Lcom/miui/systemui/MiuiKeyboardShortcuts;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 158
    .line 159
    .line 160
    return-void
.end method
