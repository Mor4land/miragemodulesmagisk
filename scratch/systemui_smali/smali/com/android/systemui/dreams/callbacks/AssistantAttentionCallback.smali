.class public final Lcom/android/systemui/dreams/callbacks/AssistantAttentionCallback;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/shared/condition/Monitor$Callback;


# instance fields
.field public final mStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dreams/DreamOverlayStateController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/dreams/callbacks/AssistantAttentionCallback;->mStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConditionsChanged(Z)V
    .locals 2

    .line 1
    const-string v0, "AssistAttentionCallback"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "onConditionChanged:"

    .line 11
    .line 12
    invoke-static {v1, p1, v0}, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/dreams/callbacks/AssistantAttentionCallback;->mStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x1

    .line 25
    :goto_0
    const/16 v0, 0x10

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->modifyState(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
