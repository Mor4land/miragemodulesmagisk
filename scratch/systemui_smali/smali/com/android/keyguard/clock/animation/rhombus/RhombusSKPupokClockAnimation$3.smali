.class public final Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$3;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation;

.field public final synthetic val$params:Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$ClockViewParams;

.field public final synthetic val$skParams:Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$SKParams;

.field public final synthetic val$ticker:F

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(FILandroid/view/View;Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$ClockViewParams;Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$SKParams;Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$3;->$r8$classId:I

    .line 2
    .line 3
    iput-object p6, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$3;->this$0:Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$3;->val$skParams:Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$SKParams;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$3;->val$params:Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$ClockViewParams;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$3;->val$view:Landroid/view/View;

    .line 10
    .line 11
    iput p1, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$3;->val$ticker:F

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$3;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, 0x2

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$3;->val$skParams:Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$SKParams;

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v3, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$3;->this$0:Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation;->mSkInitState:Lmiuix/animation/controller/AnimState;

    .line 22
    .line 23
    new-instance v4, Lmiuix/animation/base/AnimConfig;

    .line 24
    .line 25
    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 26
    .line 27
    .line 28
    new-array v2, v2, [F

    .line 29
    .line 30
    fill-array-data v2, :array_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v1, v2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$3$1;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v2, v4, p0}, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$3$1;-><init>(ILjava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    filled-new-array {v2}, [Lmiuix/animation/listener/TransitionListener;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v1, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {v0, v3, p0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_0
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$3;->val$skParams:Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$SKParams;

    .line 60
    .line 61
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v3, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$3;->this$0:Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation;

    .line 70
    .line 71
    iget-object v3, v3, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation;->mSkInitState:Lmiuix/animation/controller/AnimState;

    .line 72
    .line 73
    new-instance v4, Lmiuix/animation/base/AnimConfig;

    .line 74
    .line 75
    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 76
    .line 77
    .line 78
    new-array v2, v2, [F

    .line 79
    .line 80
    fill-array-data v2, :array_1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v1, v2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$3$1;

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    invoke-direct {v2, v4, p0}, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$3$1;-><init>(ILjava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    filled-new-array {v2}, [Lmiuix/animation/listener/TransitionListener;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v1, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {v0, v3, p0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :array_0
    .array-data 4
        0x3fc00000    # 1.5f
        0x3f19999a    # 0.6f
    .end array-data

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data
.end method
