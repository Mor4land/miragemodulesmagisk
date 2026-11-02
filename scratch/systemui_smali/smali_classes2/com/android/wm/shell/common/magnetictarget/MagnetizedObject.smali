.class public abstract Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public animateStuckToTarget:Lkotlin/jvm/functions/Function5;

.field public final animator:Lcom/android/wm/shell/animation/PhysicsAnimator;

.field public final associatedTargets:Ljava/util/ArrayList;

.field public flingToTargetEnabled:Z

.field public flingToTargetMinVelocity:F

.field public flingToTargetWidthPercent:F

.field public final flingUnstuckFromTargetMinVelocity:F

.field public final flungIntoTargetSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

.field public hapticsEnabled:Z

.field public magnetListener:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;

.field public movedBeyondSlop:Z

.field public final objectLocationOnScreen:[I

.field public final springConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

.field public stickToTargetMaxXVelocity:F

.field public targetObjectIsStuckTo:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

.field public final touchDown:Landroid/graphics/PointF;

.field public touchSlop:I

.field public final underlyingObject:Ljava/lang/Object;

.field public final velocityTracker:Landroid/view/VelocityTracker;

.field public final vibrationAttributes:Landroid/os/VibrationAttributes;

.field public final vibrator:Landroid/os/Vibrator;

.field public final xProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

.field public final yProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->underlyingObject:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->xProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->yProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 9
    .line 10
    sget-object p3, Lcom/android/wm/shell/animation/PhysicsAnimator;->instanceConstructor:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->animator:Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    new-array p2, p2, [I

    .line 20
    .line 21
    iput-object p2, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->objectLocationOnScreen:[I

    .line 22
    .line 23
    new-instance p2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->associatedTargets:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->velocityTracker:Landroid/view/VelocityTracker;

    .line 35
    .line 36
    const-string/jumbo p2, "vibrator"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/os/Vibrator;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->vibrator:Landroid/os/Vibrator;

    .line 46
    .line 47
    const/16 p1, 0x12

    .line 48
    .line 49
    invoke-static {p1}, Landroid/os/VibrationAttributes;->createForUsage(I)Landroid/os/VibrationAttributes;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->vibrationAttributes:Landroid/os/VibrationAttributes;

    .line 54
    .line 55
    new-instance p1, Landroid/graphics/PointF;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->touchDown:Landroid/graphics/PointF;

    .line 61
    .line 62
    new-instance p1, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$animateStuckToTarget$1;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$animateStuckToTarget$1;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->animateStuckToTarget:Lkotlin/jvm/functions/Function5;

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingToTargetEnabled:Z

    .line 71
    .line 72
    const/high16 p2, 0x40400000    # 3.0f

    .line 73
    .line 74
    iput p2, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingToTargetWidthPercent:F

    .line 75
    .line 76
    const/high16 p2, 0x457a0000    # 4000.0f

    .line 77
    .line 78
    iput p2, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingToTargetMinVelocity:F

    .line 79
    .line 80
    iput p2, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingUnstuckFromTargetMinVelocity:F

    .line 81
    .line 82
    const/high16 p2, 0x44fa0000    # 2000.0f

    .line 83
    .line 84
    iput p2, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->stickToTargetMaxXVelocity:F

    .line 85
    .line 86
    iput-boolean p1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->hapticsEnabled:Z

    .line 87
    .line 88
    new-instance p1, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 89
    .line 90
    const p2, 0x44bb8000    # 1500.0f

    .line 91
    .line 92
    .line 93
    const/high16 p3, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-direct {p1, p2, p3}, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->springConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flungIntoTargetSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final cancelAnimations$frameworks__base__libs__WindowManager__Shell__android_common__WindowManager_Shell()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->xProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->yProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->animator:Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/animation/PhysicsAnimator;->cancel([Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public abstract getHeight(Ljava/lang/Object;)F
.end method

.method public abstract getLocationOnScreen(Ljava/lang/Object;[I)V
.end method

.method public final getMagnetListener()Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->magnetListener:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final getObjectStuckToTarget()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public abstract getWidth(Ljava/lang/Object;)F
.end method

.method public final maybeConsumeMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->associatedTargets:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v4

    .line 15
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v5, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->touchDown:Landroid/graphics/PointF;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    iget-object v7, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->velocityTracker:Landroid/view/VelocityTracker;

    .line 23
    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v9, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget$updateLocationOnScreen$1;

    .line 46
    .line 47
    invoke-direct {v9, v8}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget$updateLocationOnScreen$1;-><init>(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;)V

    .line 48
    .line 49
    .line 50
    iget-object v8, v8, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->targetView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v8, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-lez v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 67
    .line 68
    iget-object v3, v3, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->targetView:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iput v3, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->touchSlop:I

    .line 83
    .line 84
    :cond_2
    invoke-virtual {v7}, Landroid/view/VelocityTracker;->clear()V

    .line 85
    .line 86
    .line 87
    iput-object v6, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-virtual {v5, v3, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 98
    .line 99
    .line 100
    iput-boolean v4, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->movedBeyondSlop:Z

    .line 101
    .line 102
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    sub-float/2addr v3, v8

    .line 111
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    sub-float/2addr v8, v9

    .line 120
    invoke-virtual {v1, v3, v8}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 124
    .line 125
    .line 126
    neg-float v3, v3

    .line 127
    neg-float v8, v8

    .line 128
    invoke-virtual {v1, v3, v8}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 129
    .line 130
    .line 131
    iget-boolean v3, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->movedBeyondSlop:Z

    .line 132
    .line 133
    const/4 v8, 0x1

    .line 134
    if-nez v3, :cond_5

    .line 135
    .line 136
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iget v9, v5, Landroid/graphics/PointF;->x:F

    .line 141
    .line 142
    sub-float/2addr v3, v9

    .line 143
    float-to-double v9, v3

    .line 144
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 149
    .line 150
    sub-float/2addr v3, v5

    .line 151
    float-to-double v11, v3

    .line 152
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 153
    .line 154
    .line 155
    move-result-wide v9

    .line 156
    double-to-float v3, v9

    .line 157
    iget v5, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->touchSlop:I

    .line 158
    .line 159
    int-to-float v5, v5

    .line 160
    cmpl-float v3, v3, v5

    .line 161
    .line 162
    if-lez v3, :cond_4

    .line 163
    .line 164
    iput-boolean v8, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->movedBeyondSlop:Z

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    return v4

    .line 168
    :cond_5
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_8

    .line 177
    .line 178
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    move-object v9, v5

    .line 183
    check-cast v9, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 184
    .line 185
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    iget-object v11, v9, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->centerOnScreen:Landroid/graphics/PointF;

    .line 190
    .line 191
    iget v11, v11, Landroid/graphics/PointF;->x:F

    .line 192
    .line 193
    sub-float/2addr v10, v11

    .line 194
    float-to-double v10, v10

    .line 195
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    iget-object v13, v9, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->centerOnScreen:Landroid/graphics/PointF;

    .line 200
    .line 201
    iget v13, v13, Landroid/graphics/PointF;->y:F

    .line 202
    .line 203
    sub-float/2addr v12, v13

    .line 204
    float-to-double v12, v12

    .line 205
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    .line 206
    .line 207
    .line 208
    move-result-wide v10

    .line 209
    double-to-float v10, v10

    .line 210
    iget v9, v9, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->magneticFieldRadiusPx:I

    .line 211
    .line 212
    int-to-float v9, v9

    .line 213
    cmpg-float v9, v10, v9

    .line 214
    .line 215
    if-gez v9, :cond_7

    .line 216
    .line 217
    move v9, v8

    .line 218
    goto :goto_2

    .line 219
    :cond_7
    move v9, v4

    .line 220
    :goto_2
    if-eqz v9, :cond_6

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_8
    move-object v5, v6

    .line 224
    :goto_3
    move-object v10, v5

    .line 225
    check-cast v10, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 226
    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->getObjectStuckToTarget()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-nez v3, :cond_9

    .line 232
    .line 233
    if-eqz v10, :cond_9

    .line 234
    .line 235
    move v3, v8

    .line 236
    goto :goto_4

    .line 237
    :cond_9
    move v3, v4

    .line 238
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->getObjectStuckToTarget()Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_a

    .line 243
    .line 244
    if-eqz v10, :cond_a

    .line 245
    .line 246
    iget-object v5, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 247
    .line 248
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-nez v5, :cond_a

    .line 253
    .line 254
    move v5, v8

    .line 255
    goto :goto_5

    .line 256
    :cond_a
    move v5, v4

    .line 257
    :goto_5
    const/4 v15, 0x2

    .line 258
    const/4 v14, 0x5

    .line 259
    const/16 v13, 0x3e8

    .line 260
    .line 261
    if-nez v3, :cond_d

    .line 262
    .line 263
    if-eqz v5, :cond_b

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_b
    if-nez v10, :cond_c

    .line 267
    .line 268
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->getObjectStuckToTarget()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_c

    .line 273
    .line 274
    invoke-virtual {v7, v13}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->cancelAnimations$frameworks__base__libs__WindowManager__Shell__android_common__WindowManager_Shell()V

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->getMagnetListener()Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iget-object v5, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 285
    .line 286
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    invoke-interface {v3, v5, v9, v4}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;->onUnstuckFromTarget(FFZ)V

    .line 298
    .line 299
    .line 300
    iput-object v6, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 301
    .line 302
    invoke-virtual {v0, v15}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->vibrateIfEnabled(I)V

    .line 303
    .line 304
    .line 305
    :cond_c
    move v3, v13

    .line 306
    move v5, v14

    .line 307
    goto :goto_7

    .line 308
    :cond_d
    :goto_6
    invoke-virtual {v7, v13}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    if-eqz v3, :cond_e

    .line 320
    .line 321
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    iget v11, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->stickToTargetMaxXVelocity:F

    .line 326
    .line 327
    cmpl-float v3, v3, v11

    .line 328
    .line 329
    if-lez v3, :cond_e

    .line 330
    .line 331
    return v4

    .line 332
    :cond_e
    iput-object v10, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 333
    .line 334
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->cancelAnimations$frameworks__base__libs__WindowManager__Shell__android_common__WindowManager_Shell()V

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->getMagnetListener()Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v3}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;->onStuckToTarget()V

    .line 345
    .line 346
    .line 347
    iget-object v3, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->animateStuckToTarget:Lkotlin/jvm/functions/Function5;

    .line 348
    .line 349
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 358
    .line 359
    const/16 v16, 0x0

    .line 360
    .line 361
    move-object v9, v3

    .line 362
    move v3, v13

    .line 363
    move-object v13, v5

    .line 364
    move v5, v14

    .line 365
    move-object/from16 v14, v16

    .line 366
    .line 367
    invoke-interface/range {v9 .. v14}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v5}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->vibrateIfEnabled(I)V

    .line 371
    .line 372
    .line 373
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    if-ne v9, v8, :cond_1b

    .line 378
    .line 379
    invoke-virtual {v7, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->cancelAnimations$frameworks__base__libs__WindowManager__Shell__android_common__WindowManager_Shell()V

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->getObjectStuckToTarget()Z

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    if-eqz v9, :cond_10

    .line 398
    .line 399
    neg-float v1, v7

    .line 400
    iget v2, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingUnstuckFromTargetMinVelocity:F

    .line 401
    .line 402
    cmpl-float v1, v1, v2

    .line 403
    .line 404
    if-lez v1, :cond_f

    .line 405
    .line 406
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->getMagnetListener()Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    iget-object v2, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 411
    .line 412
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v1, v3, v7, v8}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;->onUnstuckFromTarget(FFZ)V

    .line 416
    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->getMagnetListener()Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    iget-object v2, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 424
    .line 425
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v1}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;->onReleasedInTarget()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v5}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->vibrateIfEnabled(I)V

    .line 432
    .line 433
    .line 434
    :goto_8
    iput-object v6, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 435
    .line 436
    return v8

    .line 437
    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-eqz v5, :cond_19

    .line 446
    .line 447
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    move-object v9, v5

    .line 452
    check-cast v9, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 453
    .line 454
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 455
    .line 456
    .line 457
    move-result v10

    .line 458
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 459
    .line 460
    .line 461
    move-result v11

    .line 462
    iget-boolean v12, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingToTargetEnabled:Z

    .line 463
    .line 464
    if-nez v12, :cond_12

    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_12
    iget-object v12, v9, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->centerOnScreen:Landroid/graphics/PointF;

    .line 468
    .line 469
    iget v12, v12, Landroid/graphics/PointF;->y:F

    .line 470
    .line 471
    cmpg-float v13, v11, v12

    .line 472
    .line 473
    if-gez v13, :cond_13

    .line 474
    .line 475
    iget v13, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingToTargetMinVelocity:F

    .line 476
    .line 477
    cmpl-float v13, v7, v13

    .line 478
    .line 479
    if-lez v13, :cond_14

    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_13
    iget v13, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingToTargetMinVelocity:F

    .line 483
    .line 484
    cmpg-float v13, v7, v13

    .line 485
    .line 486
    if-gez v13, :cond_14

    .line 487
    .line 488
    :goto_9
    move v13, v8

    .line 489
    goto :goto_a

    .line 490
    :cond_14
    move v13, v4

    .line 491
    :goto_a
    if-nez v13, :cond_15

    .line 492
    .line 493
    goto :goto_c

    .line 494
    :cond_15
    const/4 v13, 0x0

    .line 495
    cmpg-float v13, v3, v13

    .line 496
    .line 497
    if-nez v13, :cond_16

    .line 498
    .line 499
    move v13, v8

    .line 500
    goto :goto_b

    .line 501
    :cond_16
    move v13, v4

    .line 502
    :goto_b
    if-nez v13, :cond_17

    .line 503
    .line 504
    div-float v13, v7, v3

    .line 505
    .line 506
    mul-float/2addr v10, v13

    .line 507
    sub-float/2addr v11, v10

    .line 508
    sub-float/2addr v12, v11

    .line 509
    div-float v10, v12, v13

    .line 510
    .line 511
    :cond_17
    iget-object v11, v9, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->targetView:Landroid/view/View;

    .line 512
    .line 513
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 514
    .line 515
    .line 516
    move-result v11

    .line 517
    int-to-float v11, v11

    .line 518
    iget v12, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingToTargetWidthPercent:F

    .line 519
    .line 520
    mul-float/2addr v11, v12

    .line 521
    iget-object v9, v9, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->centerOnScreen:Landroid/graphics/PointF;

    .line 522
    .line 523
    iget v9, v9, Landroid/graphics/PointF;->x:F

    .line 524
    .line 525
    int-to-float v12, v15

    .line 526
    div-float/2addr v11, v12

    .line 527
    sub-float v12, v9, v11

    .line 528
    .line 529
    cmpl-float v12, v10, v12

    .line 530
    .line 531
    if-lez v12, :cond_18

    .line 532
    .line 533
    add-float/2addr v9, v11

    .line 534
    cmpg-float v9, v10, v9

    .line 535
    .line 536
    if-gez v9, :cond_18

    .line 537
    .line 538
    move v9, v8

    .line 539
    goto :goto_d

    .line 540
    :cond_18
    :goto_c
    move v9, v4

    .line 541
    :goto_d
    if-eqz v9, :cond_11

    .line 542
    .line 543
    move-object v6, v5

    .line 544
    :cond_19
    move-object v10, v6

    .line 545
    check-cast v10, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 546
    .line 547
    if-eqz v10, :cond_1a

    .line 548
    .line 549
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->getMagnetListener()Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-interface {v1}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;->onStuckToTarget()V

    .line 554
    .line 555
    .line 556
    iput-object v10, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 557
    .line 558
    iget-object v9, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->animateStuckToTarget:Lkotlin/jvm/functions/Function5;

    .line 559
    .line 560
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 561
    .line 562
    .line 563
    move-result-object v11

    .line 564
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 565
    .line 566
    .line 567
    move-result-object v12

    .line 568
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 569
    .line 570
    new-instance v14, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$maybeConsumeMotionEvent$1;

    .line 571
    .line 572
    invoke-direct {v14, v0, v10}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$maybeConsumeMotionEvent$1;-><init>(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;)V

    .line 573
    .line 574
    .line 575
    invoke-interface/range {v9 .. v14}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    return v8

    .line 579
    :cond_1a
    return v4

    .line 580
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->getObjectStuckToTarget()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    return v0
.end method

.method public final vibrateIfEnabled(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->hapticsEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->vibrationAttributes:Landroid/os/VibrationAttributes;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->vibrator:Landroid/os/Vibrator;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
