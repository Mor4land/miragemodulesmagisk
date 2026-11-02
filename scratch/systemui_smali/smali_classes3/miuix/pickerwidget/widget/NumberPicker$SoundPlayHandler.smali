.class public final Lmiuix/pickerwidget/widget/NumberPicker$SoundPlayHandler;
.super Landroid/os/Handler;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final sPlayerContainer:Lmiuix/pickerwidget/widget/NumberPicker$SoundPlayHandler$SoundPlayerContainer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmiuix/pickerwidget/widget/NumberPicker$SoundPlayHandler$SoundPlayerContainer;

    .line 2
    .line 3
    invoke-direct {v0}, Lmiuix/pickerwidget/widget/NumberPicker$SoundPlayHandler$SoundPlayerContainer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmiuix/pickerwidget/widget/NumberPicker$SoundPlayHandler;->sPlayerContainer:Lmiuix/pickerwidget/widget/NumberPicker$SoundPlayHandler$SoundPlayerContainer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget p0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p0, Lmiuix/pickerwidget/widget/NumberPicker$SoundPlayHandler;->sPlayerContainer:Lmiuix/pickerwidget/widget/NumberPicker$SoundPlayHandler$SoundPlayerContainer;

    .line 16
    .line 17
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 18
    .line 19
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$SoundPlayHandler$SoundPlayerContainer;->mRefs:Landroidx/collection/ArraySet;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$SoundPlayHandler$SoundPlayerContainer;->mSoundPlayer:Landroid/media/SoundPool;

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/media/SoundPool;->release()V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$SoundPlayHandler$SoundPlayerContainer;->mSoundPlayer:Landroid/media/SoundPool;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object p0, Lmiuix/pickerwidget/widget/NumberPicker$SoundPlayHandler;->sPlayerContainer:Lmiuix/pickerwidget/widget/NumberPicker$SoundPlayHandler$SoundPlayerContainer;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iget-object v2, p0, Lmiuix/pickerwidget/widget/NumberPicker$SoundPlayHandler$SoundPlayerContainer;->mSoundPlayer:Landroid/media/SoundPool;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    iget-wide v3, p0, Lmiuix/pickerwidget/widget/NumberPicker$SoundPlayHandler$SoundPlayerContainer;->mPrevPlayTime:J

    .line 62
    .line 63
    sub-long v3, v0, v3

    .line 64
    .line 65
    const-wide/16 v5, 0x32

    .line 66
    .line 67
    cmp-long p1, v3, v5

    .line 68
    .line 69
    if-lez p1, :cond_4

    .line 70
    .line 71
    iget v3, p0, Lmiuix/pickerwidget/widget/NumberPicker$SoundPlayHandler$SoundPlayerContainer;->mSoundId:I

    .line 72
    .line 73
    const/high16 v4, 0x3f800000    # 1.0f

    .line 74
    .line 75
    const/high16 v5, 0x3f800000    # 1.0f

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/high16 v8, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 82
    .line 83
    .line 84
    iput-wide v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$SoundPlayHandler$SoundPlayerContainer;->mPrevPlayTime:J

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    sget-object p0, Lmiuix/pickerwidget/widget/NumberPicker$SoundPlayHandler;->sPlayerContainer:Lmiuix/pickerwidget/widget/NumberPicker$SoundPlayHandler$SoundPlayerContainer;

    .line 88
    .line 89
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Landroid/content/Context;

    .line 92
    .line 93
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 94
    .line 95
    iget-object v2, p0, Lmiuix/pickerwidget/widget/NumberPicker$SoundPlayHandler$SoundPlayerContainer;->mSoundPlayer:Landroid/media/SoundPool;

    .line 96
    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    new-instance v2, Landroid/media/SoundPool;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-direct {v2, v0, v0, v3}, Landroid/media/SoundPool;-><init>(III)V

    .line 103
    .line 104
    .line 105
    iput-object v2, p0, Lmiuix/pickerwidget/widget/NumberPicker$SoundPlayHandler$SoundPlayerContainer;->mSoundPlayer:Landroid/media/SoundPool;

    .line 106
    .line 107
    const v3, 0x7f12002e

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1, v3, v0}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$SoundPlayHandler$SoundPlayerContainer;->mSoundId:I

    .line 115
    .line 116
    :cond_3
    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker$SoundPlayHandler$SoundPlayerContainer;->mRefs:Landroidx/collection/ArraySet;

    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_0
    return-void
.end method
