.class public final Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;
.super Ljava/lang/Object;
.source "ShortcutViewLayoutController.kt"

# interfaces
.implements Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$ShortcutDataCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController$ShortcutTipsAnimCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private animCallback:Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController$ShortcutTipsAnimCallback;

.field private final context:Landroid/content/Context;

.field private isBottomIconRectIsDeep:Z

.field private isGxzwLowPosAndFingerApplyForKeyguard:Z

.field private final isGxzwLowPosition:Z

.field private shortViewLayoutAnimatorSet:Landroid/animation/AnimatorSet;

.field private final shortcutViewLayout:Landroid/view/ViewGroup;

.field private final shortcutViewLeft:Landroid/widget/ImageView;

.field private final shortcutViewLeftLayout:Landroid/widget/FrameLayout;

.field private final shortcutViewLeftTips:Landroid/widget/TextView;

.field private final shortcutViewRight:Landroid/widget/ImageView;

.field private final shortcutViewRightLayout:Landroid/widget/FrameLayout;

.field private final shortcutViewRightTips:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$BWvT4TlAHxG4sOJIfi8A5yKB0tQ(Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;->_init_$lambda$3(Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gbgW4GChjSdmSVk91pzb3F1NSE4(Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;->_init_$lambda$2(Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ZZLcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController$ShortcutTipsAnimCallback;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shortcutViewLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;->context:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;->shortcutViewLayout:Landroid/view/ViewGroup;

    .line 28
    iput-boolean p3, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;->isBottomIconRectIsDeep:Z

    .line 29
    iput-boolean p4, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;->isGxzwLowPosition:Z

    .line 30
    iput-object p5, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;->animCallback:Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController$ShortcutTipsAnimCallback;

    .line 33
    sget p1, Lcom/miui/keyguard/shortcuts/R$id;->shortcut_view_left_layout:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;->shortcutViewLeftLayout:Landroid/widget/FrameLayout;

    .line 34
    sget p1, Lcom/miui/keyguard/shortcuts/R$id;->shortcut_view_left:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "findViewById(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;->shortcutViewLeft:Landroid/widget/ImageView;

    .line 35
    sget p4, Lcom/miui/keyguard/shortcuts/R$id;->shortcut_view_left_tips:I

    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;->shortcutViewLeftTips:Landroid/widget/TextView;

    .line 37
    sget p4, Lcom/miui/keyguard/shortcuts/R$id;->shortcut_view_right_layout:I

    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;->shortcutViewRightLayout:Landroid/widget/FrameLayout;

    .line 38
    sget p4, Lcom/miui/keyguard/shortcuts/R$id;->shortcut_view_right:I

    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;->shortcutViewRight:Landroid/widget/ImageView;

    .line 39
    sget p3, Lcom/miui/keyguard/shortcuts/R$id;->shortcut_view_right_tips:I

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;->shortcutViewRightTips:Landroid/widget/TextView;

    .line 46
    sget-object p2, Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;->INSTANCE:Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;

    invoke-virtual {p2, p0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->addShortDataCallback(Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$ShortcutDataCallback;)V

    const/4 p2, 0x1

    .line 49
    new-array p3, p2, [Landroid/view/View;

    const/4 p5, 0x0

    aput-object p1, p3, p5

    invoke-static {p3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p3

    invoke-interface {p3}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object p3

    .line 50
    invoke-interface {p3}, Lmiuix/animation/IStateContainer;->clean()V

    .line 51
    new-array v0, p5, [Lmiuix/animation/ITouchStyle$TouchType;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p3, v1, v0}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    .line 52
    new-array v0, p5, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p3, p1, v0}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 54
    new-array p2, p2, [Landroid/view/View;

    aput-object p4, p2, p5

    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p2

    invoke-interface {p2}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object p2

    .line 55
    invoke-interface {p2}, Lmiuix/animation/IStateContainer;->clean()V

    .line 56
    new-array p3, p5, [Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {p2, v1, p3}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    .line 57
    new-array p3, p5, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p2, p4, p3}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 60
    new-instance p2, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    new-instance p1, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController$$ExternalSyntheticLambda1;-><init>(Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;)V

    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-direct {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;->updateAffordanceViewTipsLayoutParams()V

    .line 63
    invoke-direct {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;->updateShortcutViewImageTintList()V

    return-void
.end method

.method private static final _init_$lambda$2(Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 60
    invoke-direct {p0, p1}, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;->handleOnIconClick(Z)V

    return-void
.end method

.method private static final _init_$lambda$3(Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 61
    invoke-direct {p0, p1}, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;->handleOnIconClick(Z)V

    return-void
.end method

.method public static final synthetic access$onTipsAnimationEnd(Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;->onTipsAnimationEnd(Landroid/view/View;Landroid/widget/TextView;)V

    return-void
.end method

.method private final getButtonLayoutAnimate(Landroid/view/View;Landroid/widget/TextView;Z)Landroid/animation/AnimatorSet;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 221
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz p3, :cond_0

    const/high16 v6, -0x40800000    # -1.0f

    .line 224
    :cond_0
    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/16 v8, -0x32

    int-to-float v8, v8

    mul-float/2addr v8, v6

    const/4 v9, 0x0

    .line 225
    new-array v10, v4, [F

    aput v9, v10, v3

    aput v8, v10, v2

    .line 223
    invoke-static {v0, v7, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const-wide/16 v11, 0x96

    .line 227
    invoke-virtual {v10, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/16 v13, 0xa

    int-to-float v13, v13

    mul-float/2addr v13, v6

    .line 231
    new-array v14, v4, [F

    aput v8, v14, v3

    aput v13, v14, v2

    .line 229
    invoke-static {v0, v7, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 233
    invoke-virtual {v8, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v11, -0x8

    int-to-float v11, v11

    mul-float/2addr v11, v6

    .line 237
    new-array v12, v4, [F

    aput v13, v12, v3

    aput v11, v12, v2

    .line 235
    invoke-static {v0, v7, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    const-wide/16 v13, 0x64

    .line 239
    invoke-virtual {v12, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v15, 0x5

    int-to-float v15, v15

    mul-float/2addr v15, v6

    .line 243
    new-array v6, v4, [F

    aput v11, v6, v3

    aput v15, v6, v2

    .line 241
    invoke-static {v0, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 245
    invoke-virtual {v6, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 249
    new-array v11, v4, [F

    aput v15, v11, v3

    aput v9, v11, v2

    .line 247
    invoke-static {v0, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 251
    invoke-virtual {v2, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 254
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 255
    new-array v4, v4, [F

    fill-array-data v4, :array_0

    .line 253
    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v13, 0x1f4

    .line 257
    invoke-virtual {v3, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v13, 0x3e8

    .line 258
    invoke-virtual {v3, v13, v14}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 261
    invoke-virtual {v5, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 262
    invoke-virtual {v5, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 263
    invoke-virtual {v5, v12}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 264
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 265
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 266
    new-instance v2, Lcom/miui/keyguard/shortcuts/view/SineEaseInOutInterpolator;

    invoke-direct {v2}, Lcom/miui/keyguard/shortcuts/view/SineEaseInOutInterpolator;-><init>()V

    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 267
    new-instance v2, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController$getButtonLayoutAnimate$1$1;

    move-object/from16 v3, p0

    invoke-direct {v2, v1, v3, v0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController$getButtonLayoutAnimate$1$1;-><init>(Landroid/widget/TextView;Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;Landroid/view/View;)V

    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v5

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private final getTextColor()I
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;->context:Landroid/content/Context;

    .line 304
    iget-boolean p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;->isBottomIconRectIsDeep:Z

    if-eqz p0, :cond_0

    .line 305
    sget p0, Lcom/miui/keyguard/shortcuts/R$color;->miui_unlock_screen_text_color_light:I

    goto :goto_0

    .line 307
    :cond_0
    sget p0, Lcom/miui/keyguard/shortcuts/R$color;->miui_unlock_screen_text_color_dark:I

    .line 303
    :goto_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method private final handleOnIconClick(Z)V
    .locals 2

    .line 166
    sget-object v0, Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;->INSTANCE:Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;

    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->getTalkbackEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    invoke-virtual {v0, p1}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->setOccludedMovedShortcut(Z)V

    .line 169
    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->startShortcutActivity()Z

    .line 170
    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->resetOccludedMovedShortcut()V

    goto :goto_0

    .line 173
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;->showShortcutTipsAnim(Z)V

    :goto_0
    return-void
.end method

.method private final onTipsAnimationEnd(Landroid/view/View;Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0x8

    .line 296
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p2, 0x0

    .line 297
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    const/4 p1, 0x0

    .line 298
    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;->shortViewLayoutAnimatorSet:Landroid/animation/AnimatorSet;

    .line 299
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;->animCallback:Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController$ShortcutTipsAnimCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController$ShortcutTipsAnimCallback;->onAnimationEnd()V

    :cond_0
    return-void
.end method

.method private final showShortcutTipsAnim(Z)V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;->shortViewLayoutAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;->shortViewLayoutAnimatorSet:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_3

    if-eqz p1, :cond_1

    .line 184
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;->shortcutViewLeftLayout:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;->shortcutViewRightLayout:Landroid/widget/FrameLayout;

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 185
    iget-object v1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;->shortcutViewLeftTips:Landroid/widget/TextView;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;->shortcutViewRightTips:Landroid/widget/TextView;

    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 183
    invoke-direct {p0, v0, v1, p1}, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;->getButtonLayoutAnimate(Landroid/view/View;Landroid/widget/TextView;Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;->shortViewLayoutAnimatorSet:Landroid/animation/AnimatorSet;

    .line 190
    :cond_3
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;->shortViewLayoutAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_5

    .line 191
    const-string/jumbo v1, "\u70b9\u51fbicon"

    if-eqz p1, :cond_4

    .line 192
    iget-object p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;->shortcutViewLeft:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 193
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 194
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;->shortcutViewLeftTips:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->requestFocus()Z

    .line 195
    sget-object p0, Lcom/miui/keyguard/shortcuts/analy/ShortcutAnalyticManager;->INSTANCE:Lcom/miui/keyguard/shortcuts/analy/ShortcutAnalyticManager;

    .line 196
    sget-object p1, Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;->INSTANCE:Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;

    invoke-virtual {p1}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->getSysuiContext()Landroid/content/Context;

    move-result-object v0

    .line 198
    invoke-virtual {p1}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->getShortcutDataLeft()Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->getShortcutTrackName()Ljava/lang/String;

    move-result-object p1

    .line 195
    invoke-virtual {p0, v0, v1, p1}, Lcom/miui/keyguard/shortcuts/analy/ShortcutAnalyticManager;->handleKeyguardShortcutExposeEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 202
    :cond_4
    iget-object p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;->shortcutViewRight:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 203
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 204
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;->shortcutViewRightTips:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->requestFocus()Z

    .line 205
    sget-object p0, Lcom/miui/keyguard/shortcuts/analy/ShortcutAnalyticManager;->INSTANCE:Lcom/miui/keyguard/shortcuts/analy/ShortcutAnalyticManager;

    .line 206
    sget-object p1, Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;->INSTANCE:Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;

    invoke-virtual {p1}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->getSysuiContext()Landroid/content/Context;

    move-result-object v0

    .line 208
    invoke-virtual {p1}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->getShortcutDataRight()Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->getShortcutTrackName()Ljava/lang/String;

    move-result-object p1

    .line 205
    invoke-virtual {p0, v0, v1, p1}, Lcom/miui/keyguard/shortcuts/analy/ShortcutAnalyticManager;->handleKeyguardShortcutExposeEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private final updateAffordanceViewTipsLayoutParams()V
    .locals 4

    .line 125
    iget-boolean v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;->isGxzwLowPosition:Z

    if-nez v0, :cond_0

    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;->shortcutViewLeftTips:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 130
    iget-object v2, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;->shortcutViewRightTips:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 131
    iget-boolean v1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;->isGxzwLowPosAndFingerApplyForKeyguard:Z

    if-eqz v1, :cond_1

    .line 132
    iget-object v1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 133
    sget v3, Lcom/miui/keyguard/shortcuts/R$dimen;->keyguard_shortcut_right_button_tips_margin_bottom_low:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 132
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 134
    iget-object v1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 135
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 134
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 136
    iget-object v1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 137
    sget v3, Lcom/miui/keyguard/shortcuts/R$dimen;->keyguard_shortcut_left_button_tips_margin_start_low:I

    .line 136
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 139
    iget-object v1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 140
    sget v3, Lcom/miui/keyguard/shortcuts/R$dimen;->keyguard_shortcut_right_button_tips_margin_end_low:I

    .line 139
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 143
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 144
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 145
    iget-object v1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 146
    sget v3, Lcom/miui/keyguard/shortcuts/R$dimen;->keyguard_shortcut_left_button_tips_margin_start:I

    .line 145
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 148
    iget-object v1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 149
    sget v3, Lcom/miui/keyguard/shortcuts/R$dimen;->keyguard_shortcut_right_button_tips_margin_end:I

    .line 148
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 152
    :goto_0
    iget-object v1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;->shortcutViewLeftTips:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;->shortcutViewRightTips:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final updateShortcutView(Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 3

    .line 312
    invoke-virtual {p1}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->getDrawableWithAvailable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 313
    invoke-virtual {p1}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->getShortcutName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 314
    invoke-virtual {p1}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->getDrawableWithAvailable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    const/16 v2, 0x8

    if-eqz p0, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    move p0, v2

    .line 256
    :goto_1
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 315
    invoke-virtual {p1}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->getDrawableWithAvailable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    .line 256
    :goto_3
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final updateShortcutViewImageTintList()V
    .locals 4

    .line 85
    sget-object v0, Lcom/miui/keyguard/shortcuts/utils/ViewUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/ViewUtils;

    iget-object v1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;->context:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;->isBottomIconRectIsDeep:Z

    invoke-virtual {v0, v1, v2}, Lcom/miui/keyguard/shortcuts/utils/ViewUtils;->getIconTintList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;->shortcutViewLeft:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 87
    iget-object v1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;->shortcutViewRight:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 89
    :cond_0
    iget-boolean v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;->isBottomIconRectIsDeep:Z

    if-eqz v0, :cond_1

    .line 90
    sget v1, Lcom/miui/keyguard/shortcuts/R$drawable;->keyguard_bottom_guide_left_arrow:I

    goto :goto_0

    .line 92
    :cond_1
    sget v1, Lcom/miui/keyguard/shortcuts/R$drawable;->keyguard_bottom_guide_left_arrow_dark:I

    :goto_0
    if-eqz v0, :cond_2

    .line 95
    sget v0, Lcom/miui/keyguard/shortcuts/R$drawable;->keyguard_bottom_guide_right_arrow:I

    goto :goto_1

    .line 97
    :cond_2
    sget v0, Lcom/miui/keyguard/shortcuts/R$drawable;->keyguard_bottom_guide_right_arrow_dark:I

    .line 99
    :goto_1
    iget-object v2, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;->shortcutViewLeftTips:Landroid/widget/TextView;

    .line 102
    iget-object v3, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;->context:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x0

    .line 99
    invoke-virtual {v2, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 105
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;->shortcutViewRightTips:Landroid/widget/TextView;

    .line 106
    iget-object v2, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;->context:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 105
    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 111
    invoke-direct {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;->getTextColor()I

    move-result v0

    .line 112
    iget-object v1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;->shortcutViewLeftTips:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    iget-object v1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;->shortcutViewRightTips:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;->shortcutViewLeft:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->postInvalidate()V

    .line 115
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;->shortcutViewRight:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->postInvalidate()V

    .line 116
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;->shortcutViewLayout:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidate()V

    return-void
.end method


# virtual methods
.method public final cancelTipsAnimation()V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;->shortViewLayoutAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 158
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;->shortViewLayoutAnimatorSet:Landroid/animation/AnimatorSet;

    :cond_1
    return-void
.end method

.method public final getAnimCallback()Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController$ShortcutTipsAnimCallback;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;->animCallback:Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController$ShortcutTipsAnimCallback;

    return-object p0
.end method

.method public final getShortcutViewLayout()Landroid/view/ViewGroup;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;->shortcutViewLayout:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final getShortcutViewLeft()Landroid/widget/ImageView;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;->shortcutViewLeft:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getShortcutViewRight()Landroid/widget/ImageView;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;->shortcutViewRight:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final onBottomIconDarkModeChanged(Z)V
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;->isBottomIconRectIsDeep:Z

    .line 80
    invoke-direct {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;->updateShortcutViewImageTintList()V

    return-void
.end method

.method public onShortcutDataChanged(Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;Z)V
    .locals 1

    const-string/jumbo v0, "shortcutData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 72
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;->shortcutViewLeft:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;->shortcutViewRight:Landroid/widget/ImageView;

    :goto_0
    if-eqz p2, :cond_1

    .line 73
    iget-object p2, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;->shortcutViewLeftLayout:Landroid/widget/FrameLayout;

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;->shortcutViewRightLayout:Landroid/widget/FrameLayout;

    .line 75
    :goto_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;->updateShortcutView(Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method public final release()V
    .locals 1

    .line 67
    sget-object v0, Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;->INSTANCE:Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->removeShortDataCallback(Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$ShortcutDataCallback;)V

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;->animCallback:Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController$ShortcutTipsAnimCallback;

    return-void
.end method

.method public final updateMiuiShortcutTipsForGxzwLowPosition(Z)V
    .locals 0

    .line 120
    iput-boolean p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;->isGxzwLowPosAndFingerApplyForKeyguard:Z

    .line 121
    invoke-direct {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;->updateAffordanceViewTipsLayoutParams()V

    return-void
.end method
