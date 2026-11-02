.class public Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/plugins/ClockFaceController;


# instance fields
.field public animations:Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;

.field public final config:Lcom/android/systemui/plugins/ClockFaceConfig;

.field public currentColor:I

.field public final events:Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController$events$1;

.field public isRegionDark:Z

.field public seedColor:Ljava/lang/Integer;

.field public targetRegion:Landroid/graphics/Rect;

.field public final synthetic this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;

.field public final view:Lcom/android/systemui/shared/clocks/AnimatableClockView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/clocks/DefaultClockController;Lcom/android/systemui/shared/clocks/AnimatableClockView;Ljava/lang/Integer;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->view:Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->seedColor:Ljava/lang/Integer;

    .line 9
    .line 10
    const p1, -0xff01

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->currentColor:I

    .line 14
    .line 15
    new-instance p1, Lcom/android/systemui/plugins/ClockFaceConfig;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x7

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v0, p1

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/plugins/ClockFaceConfig;-><init>(Lcom/android/systemui/plugins/ClockTickRate;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->config:Lcom/android/systemui/plugins/ClockFaceConfig;

    .line 27
    .line 28
    new-instance p1, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-direct {p1, p2, p3, p3}, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;-><init>(Lcom/android/systemui/shared/clocks/AnimatableClockView;FF)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->animations:Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->seedColor:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->currentColor:I

    .line 45
    .line 46
    :cond_0
    const/4 p1, -0x1

    .line 47
    iget p3, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->currentColor:I

    .line 48
    .line 49
    invoke-virtual {p2, p1, p3}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->setColors(II)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController$events$1;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController$events$1;-><init>(Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->events:Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController$events$1;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final getAnimations()Lcom/android/systemui/plugins/ClockAnimations;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->animations:Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;

    .line 2
    .line 3
    return-object p0
.end method

.method public getConfig()Lcom/android/systemui/plugins/ClockFaceConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->config:Lcom/android/systemui/plugins/ClockFaceConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEvents()Lcom/android/systemui/plugins/ClockFaceEvents;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->events:Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController$events$1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLogBuffer()Lcom/android/systemui/log/LogBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->view:Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getLogBuffer()Lcom/android/systemui/log/LogBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->view:Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .line 2
    .line 3
    return-object p0
.end method

.method public recomputePadding(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setLogBuffer(Lcom/android/systemui/log/LogBuffer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->view:Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->setLogBuffer(Lcom/android/systemui/log/LogBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateColor()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->seedColor:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->isRegionDark:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, Lcom/android/systemui/shared/clocks/DefaultClockController;->resources:Landroid/content/res/Resources;

    .line 17
    .line 18
    const v1, 0x106003a

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, v1, Lcom/android/systemui/shared/clocks/DefaultClockController;->resources:Landroid/content/res/Resources;

    .line 27
    .line 28
    const v1, 0x106004c

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    iget v1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->currentColor:I

    .line 36
    .line 37
    if-ne v1, v0, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iput v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->currentColor:I

    .line 41
    .line 42
    iget-object v1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->view:Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    invoke-virtual {v1, v2, v0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->setColors(II)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->animations:Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;->dozeState:Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;

    .line 51
    .line 52
    iget-boolean p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;->isActive:Z

    .line 53
    .line 54
    if-nez p0, :cond_4

    .line 55
    .line 56
    iget-object v2, v1, Lcom/android/systemui/shared/clocks/AnimatableClockView;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    sget-object v3, Lcom/android/systemui/shared/clocks/AnimatableClockView;->TAG:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v4, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    .line 63
    .line 64
    const-string v5, "animateColorChange"

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/16 v7, 0x8

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-static/range {v2 .. v8}, Lcom/android/systemui/log/LogBuffer;->log$default(Lcom/android/systemui/log/LogBuffer;Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {v1}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getLockScreenWeight()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const-wide/16 v6, 0x0

    .line 80
    .line 81
    const-wide/16 v11, 0x0

    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    const-wide/16 v8, 0x0

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    move-object v2, v1

    .line 88
    invoke-virtual/range {v2 .. v10}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->setTextStyle(ILjava/lang/Integer;ZJJLcom/android/systemui/shared/clocks/AnimatableClockView$animateCharge$startAnimPhase2$1;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getLockScreenWeight()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget v0, v1, Lcom/android/systemui/shared/clocks/AnimatableClockView;->lockScreenColor:I

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/4 v5, 0x1

    .line 102
    const-wide/16 v6, 0x190

    .line 103
    .line 104
    move-wide v8, v11

    .line 105
    move-object v10, p0

    .line 106
    invoke-virtual/range {v2 .. v10}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->setTextStyle(ILjava/lang/Integer;ZJJLcom/android/systemui/shared/clocks/AnimatableClockView$animateCharge$startAnimPhase2$1;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void
.end method
