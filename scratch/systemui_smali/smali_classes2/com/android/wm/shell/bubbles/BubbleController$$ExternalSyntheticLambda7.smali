.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/wm/shell/ShellTaskOrganizer$LocusIdListener;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/BubbleController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda7;->f$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onVisibilityChanged(ILandroid/content/LocusId;Z)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda7;->f$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 11
    .line 12
    check-cast v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v1, v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/android/wm/shell/bubbles/Bubble;

    .line 25
    .line 26
    iget-object v3, v2, Lcom/android/wm/shell/bubbles/Bubble;->mLocusId:Landroid/content/LocusId;

    .line 27
    .line 28
    invoke-virtual {p2, v3}, Landroid/content/LocusId;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    const/4 v2, 0x0

    .line 39
    :goto_2
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mVisibleLocusIds:Landroid/util/ArraySet;

    .line 40
    .line 41
    if-eqz p3, :cond_4

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/Bubble;->getTaskId()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eq v3, p1, :cond_4

    .line 50
    .line 51
    :cond_3
    invoke-virtual {v1, p2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    invoke-virtual {v1, p2}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :goto_3
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mSuppressedBubbles:Landroid/util/ArrayMap;

    .line 59
    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {v1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/android/wm/shell/bubbles/Bubble;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_5
    invoke-virtual {v1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v4, 0x1

    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    move v3, v4

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    move v3, v0

    .line 81
    :goto_4
    if-eqz p3, :cond_8

    .line 82
    .line 83
    if-nez v3, :cond_8

    .line 84
    .line 85
    iget v3, v2, Lcom/android/wm/shell/bubbles/Bubble;->mFlags:I

    .line 86
    .line 87
    and-int/lit8 v3, v3, 0x4

    .line 88
    .line 89
    if-eqz v3, :cond_7

    .line 90
    .line 91
    move v0, v4

    .line 92
    :cond_7
    if-eqz v0, :cond_8

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/Bubble;->getTaskId()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eq p1, v0, :cond_8

    .line 99
    .line 100
    invoke-virtual {v1, p2, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/bubbles/BubbleData;->doSuppress(Lcom/android/wm/shell/bubbles/Bubble;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleData;->dispatchPendingChanges()V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_8
    if-nez p3, :cond_a

    .line 111
    .line 112
    invoke-virtual {v1, p2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/android/wm/shell/bubbles/Bubble;

    .line 117
    .line 118
    if-eqz p1, :cond_9

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->doUnsuppress(Lcom/android/wm/shell/bubbles/Bubble;)V

    .line 121
    .line 122
    .line 123
    :cond_9
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleData;->dispatchPendingChanges()V

    .line 124
    .line 125
    .line 126
    :cond_a
    :goto_5
    return-void
.end method
