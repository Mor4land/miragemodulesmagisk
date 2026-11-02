.class public final Lcom/miui/keyguard/editor/KeyguardEditorService$mBinder$1;
.super Lcom/miui/keyguardeditor/IMiuiKeyguardEditorService$Stub;
.source "KeyguardEditorService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/KeyguardEditorService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/KeyguardEditorService;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/KeyguardEditorService;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/KeyguardEditorService$mBinder$1;->this$0:Lcom/miui/keyguard/editor/KeyguardEditorService;

    .line 17
    invoke-direct {p0}, Lcom/miui/keyguardeditor/IMiuiKeyguardEditorService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public registerCallback(Lcom/miui/keyguardeditor/IMiuiKeyguardEditorCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p0, p0, Lcom/miui/keyguard/editor/KeyguardEditorService$mBinder$1;->this$0:Lcom/miui/keyguard/editor/KeyguardEditorService;

    invoke-static {p0}, Lcom/miui/keyguard/editor/KeyguardEditorService;->access$getTAG$p(Lcom/miui/keyguard/editor/KeyguardEditorService;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "registerCallback"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    sget-object p0, Lcom/miui/keyguard/editor/EditorServiceManager;->Companion:Lcom/miui/keyguard/editor/EditorServiceManager$Companion;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorServiceManager$Companion;->getInstance()Lcom/miui/keyguard/editor/EditorServiceManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/EditorServiceManager;->setIMiuiKeyguardEditorCallback(Lcom/miui/keyguardeditor/IMiuiKeyguardEditorCallback;)V

    return-void
.end method

.method public sendCommand(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object p0, p0, Lcom/miui/keyguard/editor/KeyguardEditorService$mBinder$1;->this$0:Lcom/miui/keyguard/editor/KeyguardEditorService;

    invoke-static {p0}, Lcom/miui/keyguard/editor/KeyguardEditorService;->access$getTAG$p(Lcom/miui/keyguard/editor/KeyguardEditorService;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "editor service action "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p0, "action_finish_editor"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    sget-object p0, Lcom/miui/keyguard/editor/EditorServiceManager;->Companion:Lcom/miui/keyguard/editor/EditorServiceManager$Companion;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorServiceManager$Companion;->getInstance()Lcom/miui/keyguard/editor/EditorServiceManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorServiceManager;->onReceiveFinishCommand()V

    goto :goto_0

    .line 42
    :sswitch_1
    const-string p0, "action_exit_without_unlock"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 53
    :cond_1
    sget-object p0, Lcom/miui/keyguard/editor/EditorServiceManager;->Companion:Lcom/miui/keyguard/editor/EditorServiceManager$Companion;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorServiceManager$Companion;->getInstance()Lcom/miui/keyguard/editor/EditorServiceManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorServiceManager;->onReceiveExitWithoutUnLockCommand()V

    goto :goto_0

    .line 42
    :sswitch_2
    const-string p0, "action_start_exit_transformer_animation"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 59
    :cond_2
    sget-object p0, Lcom/miui/keyguard/editor/EditorServiceManager;->Companion:Lcom/miui/keyguard/editor/EditorServiceManager$Companion;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorServiceManager$Companion;->getInstance()Lcom/miui/keyguard/editor/EditorServiceManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorServiceManager;->onReceivedStartExitTransformerAnimation()V

    goto :goto_0

    .line 42
    :sswitch_3
    const-string p0, "action_keyguard_unlocked"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 50
    :cond_3
    sget-object p0, Lcom/miui/keyguard/editor/EditorServiceManager;->Companion:Lcom/miui/keyguard/editor/EditorServiceManager$Companion;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorServiceManager$Companion;->getInstance()Lcom/miui/keyguard/editor/EditorServiceManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorServiceManager;->onReceiveKeyguardUnlocked()V

    goto :goto_0

    .line 42
    :sswitch_4
    const-string p0, "action_start_transformer_animation"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 44
    const-string p0, "isUnlock"

    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 45
    const-string/jumbo p0, "startTouchTime"

    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 46
    const-string/jumbo p0, "startAnimTime"

    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 47
    sget-object p0, Lcom/miui/keyguard/editor/EditorServiceManager;->Companion:Lcom/miui/keyguard/editor/EditorServiceManager$Companion;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorServiceManager$Companion;->getInstance()Lcom/miui/keyguard/editor/EditorServiceManager;

    move-result-object v0

    invoke-virtual/range {v0 .. v5}, Lcom/miui/keyguard/editor/EditorServiceManager;->onReceivedStartTransformerAnimation(ZJJ)V

    :cond_4
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x55da4ac8 -> :sswitch_4
        -0x4457066d -> :sswitch_3
        -0xf5b0d9d -> :sswitch_2
        0xc5f5453 -> :sswitch_1
        0x2efb1050 -> :sswitch_0
    .end sparse-switch
.end method

.method public unregisterCallback()V
    .locals 1

    .line 28
    iget-object p0, p0, Lcom/miui/keyguard/editor/KeyguardEditorService$mBinder$1;->this$0:Lcom/miui/keyguard/editor/KeyguardEditorService;

    invoke-static {p0}, Lcom/miui/keyguard/editor/KeyguardEditorService;->access$getTAG$p(Lcom/miui/keyguard/editor/KeyguardEditorService;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "unregisterCallback"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    sget-object p0, Lcom/miui/keyguard/editor/EditorServiceManager;->Companion:Lcom/miui/keyguard/editor/EditorServiceManager$Companion;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorServiceManager$Companion;->getInstance()Lcom/miui/keyguard/editor/EditorServiceManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/EditorServiceManager;->setIMiuiKeyguardEditorCallback(Lcom/miui/keyguardeditor/IMiuiKeyguardEditorCallback;)V

    return-void
.end method
