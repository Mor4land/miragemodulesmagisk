.class public final Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $items:Ljava/util/List;

.field public final synthetic this$0:Lcom/android/systemui/privacy/PrivacyDialogController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/privacy/PrivacyDialogController;Ljava/util/List;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1$1;->$items:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogController;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/systemui/privacy/PrivacyDialogController;->miuiOptimization:Z

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1$1;->$items:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/android/systemui/privacy/PrivacyDialogController;->access$filterAndSelect(Lcom/android/systemui/privacy/PrivacyDialogController;Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogController;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/android/systemui/privacy/PrivacyDialogController;->dialogProvider:Lcom/android/systemui/privacy/PrivacyDialogController$DialogProvider;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1$1;->$context:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v3, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1$1$d$1;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogController;

    .line 33
    .line 34
    invoke-direct {v3, v4}, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1$1$d$1;-><init>(Lcom/android/systemui/privacy/PrivacyDialogController;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Lcom/android/systemui/privacy/PrivacyDialogControllerKt$defaultDialogProvider$1;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/android/systemui/privacy/PrivacyDialog;

    .line 43
    .line 44
    invoke-direct {v1, v2, v0, v3}, Lcom/android/systemui/privacy/PrivacyDialog;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function4;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setShowForAllUsers(Landroid/app/Dialog;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogController;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/android/systemui/privacy/PrivacyDialogController;->onDialogDismissed:Lcom/android/systemui/privacy/PrivacyDialogController$onDialogDismissed$1;

    .line 53
    .line 54
    iget-object v3, v1, Lcom/android/systemui/privacy/PrivacyDialog;->dismissed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    iget-object v2, v2, Lcom/android/systemui/privacy/PrivacyDialogController$onDialogDismissed$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogController;

    .line 63
    .line 64
    iget-object v3, v2, Lcom/android/systemui/privacy/PrivacyDialogController;->privacyLogger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/android/systemui/privacy/logging/PrivacyLogger;->logPrivacyDialogDismissed()V

    .line 67
    .line 68
    .line 69
    sget-object v3, Lcom/android/systemui/privacy/PrivacyDialogEvent;->PRIVACY_DIALOG_DISMISSED:Lcom/android/systemui/privacy/PrivacyDialogEvent;

    .line 70
    .line 71
    iget-object v4, v2, Lcom/android/systemui/privacy/PrivacyDialogController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 72
    .line 73
    invoke-interface {v4, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    iput-object v3, v2, Lcom/android/systemui/privacy/PrivacyDialogController;->dialog:Landroid/app/Dialog;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v3, v1, Lcom/android/systemui/privacy/PrivacyDialog;->dismissListeners:Ljava/util/List;

    .line 81
    .line 82
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    check-cast v3, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogController;

    .line 96
    .line 97
    iget-object v2, v2, Lcom/android/systemui/privacy/PrivacyDialogController;->privacyLogger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lcom/android/systemui/privacy/logging/PrivacyLogger;->logShowDialogContents(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogController;

    .line 103
    .line 104
    iput-object v1, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->dialog:Landroid/app/Dialog;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const-string p0, "PrivacyDialogController"

    .line 108
    .line 109
    const-string v0, "Trying to show empty dialog"

    .line 110
    .line 111
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1$1;->$items:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {v0, v1}, Lcom/android/systemui/privacy/PrivacyDialogController;->access$filterAndSelect(Lcom/android/systemui/privacy/PrivacyDialogController;Ljava/util/List;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v0, Lcom/android/systemui/privacy/PrivacyDialogController;->elements:Ljava/util/List;

    .line 122
    .line 123
    const-class v0, Lcom/android/systemui/statusbar/CommandQueue;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/android/systemui/statusbar/CommandQueue;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/CommandQueue;->animateCollapsePanels()V

    .line 132
    .line 133
    .line 134
    new-instance v0, Landroid/content/ComponentName;

    .line 135
    .line 136
    const-string v1, "com.android.systemui"

    .line 137
    .line 138
    const-string v2, "com.android.systemui.statusbar.privacy.MiuiPrivacyDialog"

    .line 139
    .line 140
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Landroid/content/Intent;

    .line 144
    .line 145
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    const/high16 v0, 0x10000000

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogController;

    .line 157
    .line 158
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-interface {p0, v1, v0}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;I)V

    .line 162
    .line 163
    .line 164
    :goto_1
    return-void
.end method
