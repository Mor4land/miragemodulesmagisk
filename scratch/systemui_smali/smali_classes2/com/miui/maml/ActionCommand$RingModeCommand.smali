.class Lcom/miui/maml/ActionCommand$RingModeCommand;
.super Lcom/miui/maml/ActionCommand$NotificationReceiver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field private mAudioManager:Landroid/media/AudioManager;

.field private mToggleHelper:Lcom/miui/maml/ActionCommand$ModeToggleHelper;


# direct methods
.method public constructor <init>(Lcom/miui/maml/elements/ScreenElement;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "ring_mode"

    .line 2
    .line 3
    const-string v1, "android.media.RINGER_MODE_CHANGED"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/miui/maml/ActionCommand$NotificationReceiver;-><init>(Lcom/miui/maml/elements/ScreenElement;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/miui/maml/ActionCommand$ModeToggleHelper;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, v0}, Lcom/miui/maml/ActionCommand$ModeToggleHelper;-><init>(Lcom/miui/maml/ActionCommand$1;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$RingModeCommand;->mToggleHelper:Lcom/miui/maml/ActionCommand$ModeToggleHelper;

    .line 15
    .line 16
    const-string v0, "normal"

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/miui/maml/ActionCommand$ModeToggleHelper;->addMode(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/miui/maml/ActionCommand$RingModeCommand;->mToggleHelper:Lcom/miui/maml/ActionCommand$ModeToggleHelper;

    .line 23
    .line 24
    const-string/jumbo v0, "silent"

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/miui/maml/ActionCommand$ModeToggleHelper;->addMode(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/miui/maml/ActionCommand$RingModeCommand;->mToggleHelper:Lcom/miui/maml/ActionCommand$ModeToggleHelper;

    .line 32
    .line 33
    const-string/jumbo v0, "vibrate"

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/miui/maml/ActionCommand$ModeToggleHelper;->addMode(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/miui/maml/ActionCommand$RingModeCommand;->mToggleHelper:Lcom/miui/maml/ActionCommand$ModeToggleHelper;

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lcom/miui/maml/ActionCommand$ModeToggleHelper;->build(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_0

    .line 47
    .line 48
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p1, "invalid ring mode command value: "

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "ActionCommand"

    .line 63
    .line 64
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method


# virtual methods
.method public doPerform()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$RingModeCommand;->mAudioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$RingModeCommand;->mToggleHelper:Lcom/miui/maml/ActionCommand$ModeToggleHelper;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/miui/maml/ActionCommand$ModeToggleHelper;->click()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$RingModeCommand;->mToggleHelper:Lcom/miui/maml/ActionCommand$ModeToggleHelper;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/miui/maml/ActionCommand$ModeToggleHelper;->getModeId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/miui/maml/ActionCommand$RingModeCommand;->mAudioManager:Landroid/media/AudioManager;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setRingerMode(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/miui/maml/ActionCommand$StatefulActionCommand;->updateState(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public update()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$RingModeCommand;->mAudioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/miui/maml/ActionCommand;->mScreenElement:Lcom/miui/maml/elements/ScreenElement;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/miui/maml/elements/ScreenElement;->getContext()Lcom/miui/maml/ScreenContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/miui/maml/ScreenContext;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    const-string v1, "audio"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/media/AudioManager;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/miui/maml/ActionCommand$RingModeCommand;->mAudioManager:Landroid/media/AudioManager;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$RingModeCommand;->mAudioManager:Landroid/media/AudioManager;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v0}, Lcom/miui/maml/ActionCommand$StatefulActionCommand;->updateState(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
