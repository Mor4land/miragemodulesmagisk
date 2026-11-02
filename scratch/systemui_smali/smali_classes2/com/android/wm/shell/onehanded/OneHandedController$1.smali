.class Lcom/android/wm/shell/onehanded/OneHandedController$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/onehanded/OneHandedController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/onehanded/OneHandedController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedController$1;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$1;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/android/wm/shell/onehanded/OneHandedController;->-$$Nest$misInitialized(Lcom/android/wm/shell/onehanded/OneHandedController;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$1;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/onehanded/OneHandedController;->updateDisplayLayout(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public onDisplayConfigurationChanged(ILandroid/content/res/Configuration;)V
    .locals 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    iget-object p2, p0, Lcom/android/wm/shell/onehanded/OneHandedController$1;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/android/wm/shell/onehanded/OneHandedController;->-$$Nest$misInitialized(Lcom/android/wm/shell/onehanded/OneHandedController;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/android/wm/shell/onehanded/OneHandedController$1;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/android/wm/shell/onehanded/OneHandedController;->-$$Nest$fgetmDisplayController(Lcom/android/wm/shell/onehanded/OneHandedController;)Lcom/android/wm/shell/common/DisplayController;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget p2, p2, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$1;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/android/wm/shell/onehanded/OneHandedController;->-$$Nest$fgetmDisplayController(Lcom/android/wm/shell/onehanded/OneHandedController;)Lcom/android/wm/shell/common/DisplayController;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 35
    .line 36
    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController$1;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/android/wm/shell/onehanded/OneHandedController;->-$$Nest$fgetmDisplayController(Lcom/android/wm/shell/onehanded/OneHandedController;)Lcom/android/wm/shell/common/DisplayController;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v1, v1, Lcom/android/wm/shell/common/DisplayLayout;->mDensityDpi:I

    .line 47
    .line 48
    int-to-float v1, v1

    .line 49
    const v2, 0x3bcccccd    # 0.00625f

    .line 50
    .line 51
    .line 52
    mul-float/2addr v1, v2

    .line 53
    iget-object v3, p0, Lcom/android/wm/shell/onehanded/OneHandedController$1;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 54
    .line 55
    invoke-static {v3}, Lcom/android/wm/shell/onehanded/OneHandedController;->-$$Nest$fgetmState(Lcom/android/wm/shell/onehanded/OneHandedController;)Lcom/android/wm/shell/onehanded/OneHandedState;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lcom/android/wm/shell/onehanded/OneHandedState;->isInOneHanded()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    iget-object v3, p0, Lcom/android/wm/shell/onehanded/OneHandedController$1;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 66
    .line 67
    invoke-static {v3}, Lcom/android/wm/shell/onehanded/OneHandedController;->-$$Nest$fgetmDisplayAreaOrganizer(Lcom/android/wm/shell/onehanded/OneHandedController;)Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget v3, v3, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 76
    .line 77
    if-ne p2, v3, :cond_1

    .line 78
    .line 79
    iget-object p2, p0, Lcom/android/wm/shell/onehanded/OneHandedController$1;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 80
    .line 81
    invoke-static {p2}, Lcom/android/wm/shell/onehanded/OneHandedController;->-$$Nest$fgetmDisplayAreaOrganizer(Lcom/android/wm/shell/onehanded/OneHandedController;)Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget p2, p2, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 90
    .line 91
    if-ne v0, p2, :cond_1

    .line 92
    .line 93
    iget-object p2, p0, Lcom/android/wm/shell/onehanded/OneHandedController$1;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 94
    .line 95
    invoke-static {p2}, Lcom/android/wm/shell/onehanded/OneHandedController;->-$$Nest$fgetmDisplayAreaOrganizer(Lcom/android/wm/shell/onehanded/OneHandedController;)Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget p2, p2, Lcom/android/wm/shell/common/DisplayLayout;->mDensityDpi:I

    .line 104
    .line 105
    int-to-float p2, p2

    .line 106
    mul-float/2addr p2, v2

    .line 107
    cmpl-float p2, v1, p2

    .line 108
    .line 109
    if-eqz p2, :cond_2

    .line 110
    .line 111
    :cond_1
    const-string p2, "OneHandedController"

    .line 112
    .line 113
    const-string v0, "onDisplayConfigurationChanged configuration has changed"

    .line 114
    .line 115
    invoke-static {p2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lcom/android/wm/shell/onehanded/OneHandedController$1;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 119
    .line 120
    const/16 v0, 0x16

    .line 121
    .line 122
    invoke-static {p2, v0}, Lcom/android/wm/shell/onehanded/OneHandedController;->-$$Nest$mstopOneHanded(Lcom/android/wm/shell/onehanded/OneHandedController;I)V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$1;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/onehanded/OneHandedController;->updateDisplayLayout(I)V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onDisplayRemoved(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onFixedRotationFinished(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onFixedRotationStarted(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onKeepClearAreasChanged(ILjava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method
