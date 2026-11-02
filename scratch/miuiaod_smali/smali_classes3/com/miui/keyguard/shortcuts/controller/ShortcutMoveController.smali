.class public final Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;
.super Ljava/lang/Object;
.source "ShortcutMoveController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController$Callback;,
        Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController$Companion;


# instance fields
.field private activeMoveDistance:F

.field private callback:Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController$Callback;

.field private final context:Landroid/content/Context;

.field private initialTouchX:F

.field private initialTouchY:F

.field private isLeftShortcutMoved:Z

.field private isLeftShortcutTouched:Z

.field private isRightShortcutMoved:Z

.field private isRightShortcutTouched:Z

.field private final leftIcon:Landroid/widget/ImageView;

.field private motionCancelled:Z

.field private moveDistance:F

.field private final rightIcon:Landroid/widget/ImageView;

.field private final screenPoint:Landroid/graphics/Point;

.field private final shortcutOccludedAnimCallback:Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController$shortcutOccludedAnimCallback$1;

.field private final shortcutOccludedAnimController:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;

.field private touchSlop:F

.field private touchX:F

.field private touchY:F

.field private final viewGroup:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->Companion:Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController$Callback;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewGroup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->viewGroup:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->callback:Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController$Callback;

    .line 37
    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3}, Landroid/graphics/Point;-><init>()V

    iput-object p3, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->screenPoint:Landroid/graphics/Point;

    .line 48
    new-instance v0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController$shortcutOccludedAnimCallback$1;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController$shortcutOccludedAnimCallback$1;-><init>(Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;)V

    iput-object v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->shortcutOccludedAnimCallback:Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController$shortcutOccludedAnimCallback$1;

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 93
    :cond_0
    invoke-direct {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->initDimens()V

    .line 94
    sget p3, Lcom/miui/keyguard/shortcuts/R$id;->shortcut_view_left:I

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->leftIcon:Landroid/widget/ImageView;

    .line 95
    sget p3, Lcom/miui/keyguard/shortcuts/R$id;->shortcut_view_right:I

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->rightIcon:Landroid/widget/ImageView;

    .line 97
    new-instance p3, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;

    invoke-direct {p3, p1, p2, v0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$Callback;)V

    .line 96
    iput-object p3, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->shortcutOccludedAnimController:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;

    return-void
.end method

.method private final dampeDistance(F)F
    .locals 2

    const/high16 p0, 0x43480000    # 200.0f

    div-float/2addr p1, p0

    float-to-double p0, p1

    .line 212
    invoke-static {p0, p1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    double-to-float p0, p0

    float-to-double p0, p0

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    div-double/2addr p0, v0

    double-to-float p0, p0

    return p0
.end method

.method private final initCommonTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2

    .line 325
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 326
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->touchY:F

    .line 327
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->touchX:F

    if-nez v0, :cond_1

    .line 330
    iput p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->initialTouchX:F

    .line 331
    iget v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->touchY:F

    iput v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->initialTouchY:F

    .line 333
    iget-object v1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->rightIcon:Landroid/widget/ImageView;

    invoke-direct {p0, v1, p1, v0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->isTouchOnIcon(Landroid/view/View;FF)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->isRightShortcutTouched:Z

    if-nez p1, :cond_0

    .line 334
    iget-object p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->leftIcon:Landroid/widget/ImageView;

    iget v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->touchX:F

    iget v1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->touchY:F

    invoke-direct {p0, p1, v0, v1}, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->isTouchOnIcon(Landroid/view/View;FF)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->isLeftShortcutTouched:Z

    :cond_1
    return-void
.end method

.method private final initDimens()V
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 343
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->touchSlop:F

    return-void
.end method

.method private final isTouchOnIcon(Landroid/view/View;FF)Z
    .locals 5

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    .line 310
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 311
    new-array v0, v0, [I

    .line 312
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 313
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    .line 314
    aget v1, v0, p0

    int-to-float v1, v1

    add-float/2addr v1, p1

    const/4 v2, 0x1

    .line 315
    aget v0, v0, v2

    int-to-float v0, v0

    add-float/2addr v0, p1

    sub-float/2addr p2, v1

    float-to-double v3, p2

    sub-float/2addr p3, v0

    float-to-double p2, p3

    .line 316
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p2

    float-to-double v0, p1

    cmpg-double p1, p2, v0

    if-gtz p1, :cond_0

    move p0, v2

    :cond_0
    return p0
.end method

.method private final isValidHorizontalTouchDown(FF)Z
    .locals 1

    .line 230
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p2, v0, p2

    if-lez p2, :cond_0

    goto :goto_0

    .line 231
    :cond_0
    iget-boolean p2, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->isLeftShortcutTouched:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    cmpl-float p2, p1, v0

    if-gtz p2, :cond_2

    :cond_1
    iget-boolean p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->isRightShortcutTouched:Z

    if-eqz p0, :cond_3

    cmpg-float p0, p1, v0

    if-gez p0, :cond_3

    :cond_2
    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private final onTouchDown()V
    .locals 1

    const/4 v0, 0x0

    .line 158
    iput-boolean v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->motionCancelled:Z

    .line 159
    iput-boolean v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->isLeftShortcutMoved:Z

    .line 160
    iput-boolean v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->isRightShortcutMoved:Z

    const/4 v0, 0x0

    .line 161
    iput v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->activeMoveDistance:F

    .line 163
    iget-boolean v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->isLeftShortcutTouched:Z

    if-eqz v0, :cond_0

    .line 164
    iget v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->touchSlop:F

    goto :goto_0

    .line 166
    :cond_0
    iget v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->touchSlop:F

    .line 163
    :goto_0
    iput v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->touchSlop:F

    return-void
.end method

.method private final onTouchMove(FF)Z
    .locals 8

    .line 171
    iget-boolean v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->isLeftShortcutTouched:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v2, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->isRightShortcutTouched:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 172
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->isLeftShortcutMoved:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->isRightShortcutMoved:Z

    if-nez v2, :cond_2

    .line 173
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->shortcutOccludedAnimController:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;

    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->onTouchDown(FFZ)V

    goto/16 :goto_6

    :cond_2
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 176
    iget v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->touchSlop:F

    sub-float v4, p1, v0

    iget v5, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->initialTouchX:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_3

    :goto_1
    move p1, v2

    goto :goto_3

    :cond_3
    sub-float/2addr p1, v0

    :goto_2
    sub-float/2addr p1, v5

    goto :goto_3

    .line 178
    :cond_4
    iget v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->touchSlop:F

    add-float v4, p1, v0

    iget v5, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->initialTouchX:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5

    goto :goto_1

    :cond_5
    add-float/2addr p1, v0

    goto :goto_2

    .line 180
    :goto_3
    iget v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->touchSlop:F

    add-float v4, p2, v0

    iget v5, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->initialTouchY:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_6

    move p2, v2

    goto :goto_4

    :cond_6
    add-float/2addr p2, v0

    sub-float/2addr p2, v5

    :goto_4
    float-to-double v4, p1

    const/high16 p1, 0x40000000    # 2.0f

    float-to-double v6, p1

    .line 181
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float p1, v4

    float-to-double v4, p2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v0, v4

    add-float/2addr p1, v0

    float-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float p1, v4

    iput p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->moveDistance:F

    .line 183
    iget-object p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->shortcutOccludedAnimController:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;

    invoke-virtual {p1}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->isActive()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 184
    iget p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->activeMoveDistance:F

    cmpg-float p1, p1, v2

    if-nez p1, :cond_7

    .line 185
    iget p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->moveDistance:F

    iput p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->activeMoveDistance:F

    .line 187
    :cond_7
    iget p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->moveDistance:F

    iget v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->activeMoveDistance:F

    cmpl-float v2, p1, v0

    if-lez v2, :cond_9

    sub-float v2, p1, v0

    int-to-float v4, v3

    .line 188
    invoke-direct {p0, p1}, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->dampeDistance(F)F

    move-result p1

    sub-float/2addr v4, p1

    mul-float/2addr v2, v4

    add-float/2addr v0, v2

    iput v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->moveDistance:F

    goto :goto_5

    .line 191
    :cond_8
    iput v2, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->activeMoveDistance:F

    .line 195
    :cond_9
    :goto_5
    invoke-virtual {p0, v1}, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->updateShortcutLayoutVisibility(Z)V

    .line 196
    iget-object p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->shortcutOccludedAnimController:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;

    iget v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->moveDistance:F

    invoke-virtual {p1, v0, p2}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->onMoveDistanceUpdate(FF)V

    .line 197
    iget-object p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->callback:Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController$Callback;

    iget p2, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->moveDistance:F

    invoke-interface {p1, p2}, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController$Callback;->onMoveDistanceUpdate(F)V

    .line 198
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->callback:Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController$Callback;

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {p0, v1, v1, p1, p2}, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController$Callback$DefaultImpls;->updateCanShowBiometricAuthentication$default(Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController$Callback;ZZILjava/lang/Object;)V

    :goto_6
    return v3
.end method

.method private final onTouchUp()V
    .locals 3

    .line 217
    iget-boolean v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->isLeftShortcutTouched:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->isRightShortcutTouched:Z

    if-eqz v0, :cond_1

    .line 218
    :cond_0
    sget-object v0, Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;->INSTANCE:Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;

    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->getInteractive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->shortcutOccludedAnimController:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;

    iget v1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->touchX:F

    iget v2, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->touchY:F

    invoke-virtual {v0, v1, v2}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->onTouchUp(FF)V

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->callback:Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController$Callback;->updateSwipingInProgress(Z)V

    .line 223
    iput-boolean v1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->isLeftShortcutTouched:Z

    .line 224
    iput-boolean v1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->isRightShortcutTouched:Z

    .line 225
    iput-boolean v1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->isLeftShortcutMoved:Z

    .line 226
    iput-boolean v1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->isRightShortcutMoved:Z

    return-void
.end method


# virtual methods
.method public final checkOccludedRemoteAnimation([Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)Z
    .locals 1

    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->shortcutOccludedAnimController:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->checkOccludedRemoteAnimation([Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)Z

    move-result p0

    return p0
.end method

.method public final destroy()V
    .locals 0

    .line 248
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->shortcutOccludedAnimController:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->destroy()V

    return-void
.end method

.method public final getCallback()Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController$Callback;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->callback:Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController$Callback;

    return-object p0
.end method

.method public final interceptTouchEvent()Z
    .locals 1

    .line 300
    iget-boolean v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->isLeftShortcutTouched:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->isRightShortcutTouched:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->shortcutOccludedAnimController:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->isAnyAnimPlaying()Z

    move-result p0

    if-nez p0, :cond_1

    .line 301
    :cond_0
    sget-object p0, Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;->INSTANCE:Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->isInAppExiting()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isOccludedAnimStartOrPlaying()Z
    .locals 0

    .line 285
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->shortcutOccludedAnimController:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->isOccludedAnimStartOrPlaying()Z

    move-result p0

    return p0
.end method

.method public final keyguardGoingAway()V
    .locals 0

    .line 369
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->shortcutOccludedAnimController:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->keyguardGoingAway()V

    return-void
.end method

.method public final onBottomIconDarkModeChanged(Z)V
    .locals 0

    .line 252
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->shortcutOccludedAnimController:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->onBottomIconDarkModeChanged(Z)V

    return-void
.end method

.method public final onBouncerShownChanged(Z)V
    .locals 2

    .line 289
    sget-object v0, Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;->INSTANCE:Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;

    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->isInAppOpening()Z

    move-result v0

    .line 290
    iget-object v1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->shortcutOccludedAnimController:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;

    invoke-virtual {v1, p1}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->onBouncerShownChanged(Z)V

    .line 291
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->callback:Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController$Callback;

    const/4 p1, 0x1

    invoke-interface {p0, p1, v0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController$Callback;->updateCanShowBiometricAuthentication(ZZ)V

    return-void
.end method

.method public final onChargeAnimationStart()V
    .locals 0

    .line 373
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->shortcutOccludedAnimController:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->onChargeAnimationStart()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->shortcutOccludedAnimController:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onFinishedGoingToSleep()V
    .locals 0

    .line 263
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->shortcutOccludedAnimController:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->onFinishedGoingToSleep()V

    return-void
.end method

.method public final onFoldStateChanged(Z)V
    .locals 0

    .line 305
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->shortcutOccludedAnimController:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->onFoldStateChanged(Z)V

    return-void
.end method

.method public final onKeyguardOccludedChanged(Z)V
    .locals 5

    if-nez p1, :cond_0

    .line 272
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->callback:Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController$Callback;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController$Callback$DefaultImpls;->updateCanShowBiometricAuthentication$default(Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController$Callback;ZZILjava/lang/Object;)V

    .line 274
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->shortcutOccludedAnimController:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->onKeyguardOccludedChanged(Z)V

    return-void
.end method

.method public final onKeyguardShowingChanged(Z)V
    .locals 5

    if-eqz p1, :cond_0

    .line 257
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->callback:Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController$Callback;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController$Callback$DefaultImpls;->updateCanShowBiometricAuthentication$default(Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController$Callback;ZZILjava/lang/Object;)V

    .line 259
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->shortcutOccludedAnimController:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->onKeyguardShowingChanged(Z)V

    return-void
.end method

.method public final onStartedWakingUp()V
    .locals 0

    .line 267
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->shortcutOccludedAnimController:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->onStartedWakingUp()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 102
    iget-boolean v1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->motionCancelled:Z

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 103
    sget-object v5, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "ShortcutMoveController"

    const-string v7, "onTouchEvent is discarded Cancelled\uff1atrue"

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logD$default(Lcom/miui/keyguard/shortcuts/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eq v0, v4, :cond_0

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    iput-boolean v3, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->motionCancelled:Z

    :goto_0
    return v3

    .line 110
    :cond_1
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->interceptTouchEvent()Z

    move-result v1

    if-eqz v1, :cond_2

    return v4

    .line 114
    :cond_2
    invoke-direct {p0, p1}, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->initCommonTouchEvent(Landroid/view/MotionEvent;)V

    .line 115
    iget-boolean p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->isRightShortcutTouched:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->isLeftShortcutTouched:Z

    if-nez p1, :cond_3

    return v3

    :cond_3
    if-eqz v0, :cond_b

    if-eq v0, v4, :cond_a

    const/4 p1, 0x2

    if-eq v0, p1, :cond_6

    if-eq v0, v2, :cond_5

    const/4 p1, 0x5

    if-eq v0, p1, :cond_4

    goto :goto_2

    .line 125
    :cond_4
    iput-boolean v4, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->motionCancelled:Z

    goto :goto_2

    .line 147
    :cond_5
    sget-object v5, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "ShortcutMoveController"

    const-string v7, "ACTION_CANCEL"

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logD$default(Lcom/miui/keyguard/shortcuts/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 148
    invoke-direct {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->onTouchUp()V

    return v4

    .line 129
    :cond_6
    iget p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->touchX:F

    iget v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->initialTouchX:F

    sub-float/2addr p1, v0

    .line 130
    iget v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->touchY:F

    iget v1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->initialTouchY:F

    sub-float/2addr v0, v1

    .line 131
    iget-boolean v1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->isRightShortcutMoved:Z

    if-nez v1, :cond_7

    .line 132
    iget-boolean v1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->isLeftShortcutMoved:Z

    if-nez v1, :cond_7

    .line 133
    invoke-direct {p0, p1, v0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->isValidHorizontalTouchDown(FF)Z

    move-result p1

    if-nez p1, :cond_7

    return v3

    .line 136
    :cond_7
    iget-boolean p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->isRightShortcutTouched:Z

    if-eqz p1, :cond_8

    iget p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->touchX:F

    iget v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->touchY:F

    invoke-direct {p0, p1, v0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->onTouchMove(FF)Z

    move-result p1

    if-eqz p1, :cond_8

    move p1, v4

    goto :goto_1

    :cond_8
    move p1, v3

    :goto_1
    iput-boolean p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->isRightShortcutMoved:Z

    .line 137
    iget-boolean p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->isLeftShortcutTouched:Z

    if-eqz p1, :cond_9

    iget p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->touchX:F

    iget v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->touchY:F

    invoke-direct {p0, p1, v0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->onTouchMove(FF)Z

    move-result p1

    if-eqz p1, :cond_9

    move v3, v4

    :cond_9
    iput-boolean v3, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->isLeftShortcutMoved:Z

    goto :goto_2

    .line 141
    :cond_a
    sget-object v5, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "ShortcutMoveController"

    const-string v7, "ACTION_UP"

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logD$default(Lcom/miui/keyguard/shortcuts/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 142
    invoke-direct {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->onTouchUp()V

    return v4

    .line 121
    :cond_b
    invoke-direct {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->onTouchDown()V

    :goto_2
    return v4
.end method

.method public final reset(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->shortcutOccludedAnimController:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->reset(Ljava/lang/String;)V

    .line 236
    iget-object p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->callback:Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController$Callback;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController$Callback;->onMoveDistanceUpdate(F)V

    .line 237
    iget-object p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->shortcutOccludedAnimController:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;

    invoke-virtual {p1}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->removeAnimShortcutView()V

    const/4 p1, 0x1

    .line 239
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->updateShortcutLayoutVisibility(Z)V

    .line 240
    iput v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->activeMoveDistance:F

    const/4 p1, 0x0

    .line 241
    iput-boolean p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->isLeftShortcutTouched:Z

    .line 242
    iput-boolean p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->isLeftShortcutMoved:Z

    .line 243
    iput-boolean p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->isRightShortcutTouched:Z

    .line 244
    iput-boolean p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->isRightShortcutMoved:Z

    return-void
.end method

.method public final updateShortcutLayoutVisibility(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 357
    iget-object p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->leftIcon:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/miui/keyguard/shortcuts/utils/ViewUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/ViewUtils;

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/shortcuts/utils/ViewUtils;->showIfDrawablePresent(Landroid/widget/ImageView;)V

    .line 358
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->rightIcon:Landroid/widget/ImageView;

    if-eqz p0, :cond_5

    sget-object p1, Lcom/miui/keyguard/shortcuts/utils/ViewUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/ViewUtils;

    invoke-virtual {p1, p0}, Lcom/miui/keyguard/shortcuts/utils/ViewUtils;->showIfDrawablePresent(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 360
    :cond_1
    sget-object p1, Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;->INSTANCE:Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;

    invoke-virtual {p1}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->isOccludedMovedShortcutLeft()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_3

    .line 361
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->leftIcon:Landroid/widget/ImageView;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 362
    :cond_3
    invoke-virtual {p1}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->isOccludedMovedShortcutRight()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 363
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->rightIcon:Landroid/widget/ImageView;

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void
.end method
