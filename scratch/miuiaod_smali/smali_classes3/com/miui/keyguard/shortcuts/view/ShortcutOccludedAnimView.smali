.class public Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView;
.super Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;
.source "ShortcutOccludedAnimView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView$Companion;


# instance fields
.field private final fullAnimFolme:Lmiuix/animation/IStateStyle;


# direct methods
.method public static synthetic $r8$lambda$s1N0t4ZxqPx0dbdhPQj0d7nx-6A(Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView;FF)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView;->doOccludedAnimationForShortcut$lambda$4(Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView;FF)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView;->Companion:Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0, p1}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;-><init>(Landroid/content/Context;)V

    .line 49
    sget-object p1, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;

    invoke-virtual {p1}, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->getTAG_FULL_ANIM()Lmiuix/animation/property/ValueProperty;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView;->fullAnimFolme:Lmiuix/animation/IStateStyle;

    return-void
.end method

.method private static final doOccludedAnimationForShortcut$lambda$4(Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView;FF)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 85
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->setIconCircleAlpha(F)V

    .line 86
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method private final getFullScreenAnim(FFFFFFFFFFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lmiuix/animation/IStateStyle;
    .locals 18

    .line 181
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    sget-object v1, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;

    invoke-virtual {v1}, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->getTAG_FULL_ANIM()Lmiuix/animation/property/ValueProperty;

    move-result-object v2

    invoke-virtual {v1}, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->getAnimConfigFullAnim()Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type miuix.animation.base.AnimSpecialConfig"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lmiuix/animation/base/AnimSpecialConfig;

    invoke-virtual {v0, v2, v3}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    .line 182
    invoke-virtual {v1}, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->getTAG_SHORTCUT_ICON_SCALE()Lmiuix/animation/property/ValueProperty;

    move-result-object v2

    invoke-virtual {v1}, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->getAnimConfigShortcutIconScale()Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lmiuix/animation/base/AnimSpecialConfig;

    invoke-virtual {v0, v2, v1}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    move-object/from16 v2, p0

    .line 183
    iget-object v1, v2, Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView;->fullAnimFolme:Lmiuix/animation/IStateStyle;

    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView;->buildFullAnimStateStart()Lmiuix/animation/controller/AnimState;

    move-result-object v3

    invoke-interface {v1, v3}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v15

    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView;->buildFullAnimStateEnd()Lmiuix/animation/controller/AnimState;

    move-result-object v14

    new-instance v16, Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView$getFullScreenAnim$1;

    move-object/from16 v1, v16

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v17, v14

    move-object/from16 v14, p12

    invoke-direct/range {v1 .. v14}, Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView$getFullScreenAnim$1;-><init>(Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView;FFFFFFFFFFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lmiuix/animation/listener/TransitionListener;

    const/4 v2, 0x0

    aput-object v16, v1, v2

    invoke-virtual {v0, v1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    filled-new-array {v0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-interface {v15, v1, v0}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    const-string/jumbo v1, "to(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final buildBackAnimStateEnd()Lmiuix/animation/controller/AnimState;
    .locals 5

    .line 109
    new-instance p0, Lmiuix/animation/controller/AnimState;

    const-string v0, "buildBackAnimStateEnd"

    invoke-direct {p0, v0}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 110
    sget-object v0, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;

    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->getTAG_BACK_ANIM_INACTIVE()Lmiuix/animation/property/ValueProperty;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [J

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v4, v3}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/FloatProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object p0

    .line 111
    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->getTAG_BACK_ANIM_DISTANCE()Lmiuix/animation/property/ValueProperty;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [J

    invoke-virtual {p0, v0, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/FloatProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object p0

    const-string v0, "add(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final buildBackAnimStateStart(F)Lmiuix/animation/controller/AnimState;
    .locals 5

    .line 103
    new-instance p0, Lmiuix/animation/controller/AnimState;

    const-string v0, "buildBackAnimStateStart"

    invoke-direct {p0, v0}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 104
    sget-object v0, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;

    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->getTAG_BACK_ANIM_INACTIVE()Lmiuix/animation/property/ValueProperty;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [J

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v4, v3}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/FloatProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object p0

    .line 105
    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->getTAG_BACK_ANIM_DISTANCE()Lmiuix/animation/property/ValueProperty;

    move-result-object v0

    new-array v1, v2, [J

    invoke-virtual {p0, v0, p1, v1}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/FloatProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object p0

    const-string p1, "add(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final buildFullAnimStateEnd()Lmiuix/animation/controller/AnimState;
    .locals 5

    .line 97
    new-instance p0, Lmiuix/animation/controller/AnimState;

    const-string v0, "buildFullAnimStateEnd"

    invoke-direct {p0, v0}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 98
    sget-object v0, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;

    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->getTAG_FULL_ANIM()Lmiuix/animation/property/ValueProperty;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [J

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v4, v3}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/FloatProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object p0

    .line 99
    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->getTAG_SHORTCUT_ICON_SCALE()Lmiuix/animation/property/ValueProperty;

    move-result-object v0

    const v1, 0x3fe66666    # 1.8f

    new-array v2, v2, [J

    invoke-virtual {p0, v0, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/FloatProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object p0

    const-string v0, "add(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final buildFullAnimStateStart()Lmiuix/animation/controller/AnimState;
    .locals 5

    .line 91
    new-instance p0, Lmiuix/animation/controller/AnimState;

    const-string v0, "buildFullAnimStateStart"

    invoke-direct {p0, v0}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 92
    sget-object v0, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;

    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->getTAG_FULL_ANIM()Lmiuix/animation/property/ValueProperty;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [J

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v4, v3}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/FloatProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object p0

    .line 93
    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->getTAG_SHORTCUT_ICON_SCALE()Lmiuix/animation/property/ValueProperty;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    new-array v2, v2, [J

    invoke-virtual {p0, v0, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/FloatProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object p0

    const-string v0, "add(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final buildOccludedAnimForDefaultStateEnd()Lmiuix/animation/controller/AnimState;
    .locals 5

    .line 137
    new-instance p0, Lmiuix/animation/controller/AnimState;

    const-string v0, "buildOccludedAnimForDefaultStateEnd"

    invoke-direct {p0, v0}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 138
    sget-object v0, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;

    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->getTAG_DEFAULT_LEASH_SCALE()Lmiuix/animation/property/ValueProperty;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [J

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v4, v3}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/FloatProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object p0

    .line 139
    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->getTAG_DEFAULT_LEASH_ALPHA()Lmiuix/animation/property/ValueProperty;

    move-result-object v0

    new-array v1, v2, [J

    invoke-virtual {p0, v0, v4, v1}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/FloatProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object p0

    const-string v0, "add(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final buildOccludedAnimForDefaultStateStart()Lmiuix/animation/controller/AnimState;
    .locals 5

    .line 131
    new-instance p0, Lmiuix/animation/controller/AnimState;

    const-string v0, "buildOccludedAnimForDefaultStateStart"

    invoke-direct {p0, v0}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 132
    sget-object v0, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;

    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->getTAG_DEFAULT_LEASH_SCALE()Lmiuix/animation/property/ValueProperty;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [J

    const v4, 0x3f666666    # 0.9f

    invoke-virtual {p0, v1, v4, v3}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/FloatProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object p0

    .line 133
    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->getTAG_DEFAULT_LEASH_ALPHA()Lmiuix/animation/property/ValueProperty;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [J

    invoke-virtual {p0, v0, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/FloatProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object p0

    const-string v0, "add(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final buildOccludedAnimForShortcutStateEnd()Lmiuix/animation/controller/AnimState;
    .locals 5

    .line 123
    new-instance p0, Lmiuix/animation/controller/AnimState;

    const-string v0, "buildOccludedAnimForShortcutStateEnd"

    invoke-direct {p0, v0}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 124
    sget-object v0, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;

    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->getTAG_SHORTCUT_LEASH_ALPHA()Lmiuix/animation/property/ValueProperty;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [J

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v4, v3}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/FloatProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object p0

    .line 125
    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->getTAG_SHORTCUT_ICON_ALPHA()Lmiuix/animation/property/ValueProperty;

    move-result-object v1

    new-array v3, v2, [J

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v4, v3}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/FloatProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object p0

    .line 126
    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->getTAG_FAKE_ALPHA_ANIM()Lmiuix/animation/property/ValueProperty;

    move-result-object v1

    new-array v3, v2, [J

    invoke-virtual {p0, v1, v4, v3}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/FloatProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object p0

    .line 127
    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->getTAG_BLUR_RATIO_ANIM()Lmiuix/animation/property/ValueProperty;

    move-result-object v0

    new-array v1, v2, [J

    invoke-virtual {p0, v0, v4, v1}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/FloatProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object p0

    const-string v0, "add(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final buildOccludedAnimForShortcutStateStart()Lmiuix/animation/controller/AnimState;
    .locals 6

    .line 115
    new-instance p0, Lmiuix/animation/controller/AnimState;

    const-string v0, "buildOccludedAnimForShortcutStateStart"

    invoke-direct {p0, v0}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 116
    sget-object v0, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;

    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->getTAG_SHORTCUT_LEASH_ALPHA()Lmiuix/animation/property/ValueProperty;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [J

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v4, v3}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/FloatProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object p0

    .line 117
    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->getTAG_SHORTCUT_ICON_ALPHA()Lmiuix/animation/property/ValueProperty;

    move-result-object v1

    new-array v3, v2, [J

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v4, v3}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/FloatProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object p0

    .line 118
    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->getTAG_FAKE_ALPHA_ANIM()Lmiuix/animation/property/ValueProperty;

    move-result-object v1

    const v3, 0x3ecccccd    # 0.4f

    new-array v5, v2, [J

    invoke-virtual {p0, v1, v3, v5}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/FloatProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object p0

    .line 119
    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->getTAG_BLUR_RATIO_ANIM()Lmiuix/animation/property/ValueProperty;

    move-result-object v0

    new-array v1, v2, [J

    invoke-virtual {p0, v0, v4, v1}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/FloatProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object p0

    const-string v0, "add(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final cancelFullAnim()V
    .locals 0

    .line 220
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView;->fullAnimFolme:Lmiuix/animation/IStateStyle;

    invoke-interface {p0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    return-void
.end method

.method public final checkOccludedRemoteAnimation([Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)Z
    .locals 8

    const-string/jumbo v0, "targetApps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 231
    :cond_0
    aget-object p1, p1, v1

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->setRemoteAnimationTarget(Landroid/view/RemoteAnimationTarget;)V

    .line 232
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->getRemoteAnimationTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 233
    invoke-virtual {p0, p2}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->setFinishedCallback(Landroid/view/IRemoteAnimationFinishedCallback;)V

    .line 235
    :cond_1
    invoke-virtual {p0, v1}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->setHasReparent(Z)V

    .line 236
    sget-object v2, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->getRemoteAnimationTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Landroid/view/RemoteAnimationTarget;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "checkOccludedRemoteAnimation, target.package="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "ShortcutOccludedAnimView"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logD$default(Lcom/miui/keyguard/shortcuts/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final doOccludedAnimationEnd()V
    .locals 0

    .line 160
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->doRemoteAnimationEnd()V

    return-void
.end method

.method public final doOccludedAnimationForDefault(FF)V
    .locals 5

    .line 143
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->getRemoteAnimationTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 144
    iget-object v1, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    if-nez v1, :cond_0

    return-void

    .line 148
    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->getRemoteAnimMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->getScreenWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->getScreenHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {v1, p1, p1, v2, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 149
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    .line 150
    iget-object v1, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    const-string v2, "leash"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/miui/keyguard/shortcuts/utils/RemoteAnimationTargetExtKt;->getLocalBoundsByReflection(Landroid/view/RemoteAnimationTarget;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {p1, v1, v3}, Lcom/miui/keyguard/shortcuts/utils/TransactionExtKt;->setWindowCropByReflection(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)V

    .line 151
    iget-object v1, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->getWindowTopRadius()F

    move-result v3

    invoke-static {p1, v1, v3}, Lcom/miui/keyguard/shortcuts/utils/TransactionExtKt;->setCornerRadiusByReflection(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;F)V

    .line 152
    iget-object v1, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->getRemoteAnimMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    const/16 v3, 0x9

    new-array v3, v3, [F

    invoke-static {p1, v1, v2, v3}, Lcom/miui/keyguard/shortcuts/utils/TransactionExtKt;->setMatrixByReflection(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)V

    .line 153
    iget-object v1, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v1, p2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 155
    iget-object p1, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->doSurfaceControlReparentApply(Landroid/view/SurfaceControl;)V

    :cond_1
    return-void
.end method

.method public final doOccludedAnimationForShortcut(FFF)V
    .locals 7

    .line 58
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->getRemoteAnimationTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 59
    iget-object v1, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    if-nez v1, :cond_0

    return-void

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->getIconCircleCenterX()F

    move-result v1

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->getIconCircleWidth()F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 64
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->getIconCircleCenterY()F

    move-result v2

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->getIconCircleHeight()F

    move-result v4

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    .line 65
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->getRemoteAnimMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    .line 66
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 67
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->getIconCircleWidth()F

    move-result v4

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->getScreenWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->getIconCircleHeight()F

    move-result v5

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->getScreenHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-virtual {v3, v4, v5, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 70
    iget-object v1, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {p0, v1}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->doSurfaceControlReparentApply(Landroid/view/SurfaceControl;)V

    .line 71
    iget-object v1, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    const-string v2, "leash"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/miui/keyguard/shortcuts/utils/SyncRtSurfaceTransactionApplierExtKt;->newSyncRtSurfaceTransactionApplierSurfaceParamsBuilderByReflection(Landroid/view/SurfaceControl;)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 72
    invoke-static {v1, p1}, Lcom/miui/keyguard/shortcuts/utils/SyncRtSurfaceTransactionApplierExtKt;->withAlphaByReflection(Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;F)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 73
    invoke-static {v0}, Lcom/miui/keyguard/shortcuts/utils/RemoteAnimationTargetExtKt;->getLocalBoundsByReflection(Landroid/view/RemoteAnimationTarget;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/keyguard/shortcuts/utils/SyncRtSurfaceTransactionApplierExtKt;->withWindowCropByReflection(Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;Landroid/graphics/Rect;)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 74
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->getRemoteAnimMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/keyguard/shortcuts/utils/SyncRtSurfaceTransactionApplierExtKt;->withMatrixByReflection(Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;Landroid/graphics/Matrix;)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 75
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->getIconCircleRadius()F

    move-result v0

    invoke-static {p1, v0}, Lcom/miui/keyguard/shortcuts/utils/SyncRtSurfaceTransactionApplierExtKt;->withCornerRadiusByReflection(Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;F)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 76
    invoke-static {p1}, Lcom/miui/keyguard/shortcuts/utils/SyncRtSurfaceTransactionApplierExtKt;->buildByReflection(Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 77
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->getSynSurfaceTransactionApplier()Landroid/view/SyncRtSurfaceTransactionApplier;

    move-result-object v0

    if-eqz v0, :cond_2

    filled-new-array {p1}, [Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/miui/keyguard/shortcuts/utils/SyncRtSurfaceTransactionApplierExtKt;->scheduleApplyByReflection(Landroid/view/SyncRtSurfaceTransactionApplier;[Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;)V

    .line 81
    :cond_2
    new-instance p1, Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, p3, p2}, Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView;FF)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getFullScreenAnim(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lmiuix/animation/IStateStyle;
    .locals 14

    const-string v0, "onAnimationStart"

    move-object v12, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAnimationEnd"

    move-object/from16 v13, p2

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->getIconCircleWidth()F

    move-result v2

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->getScreenWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->getIconCircleHeight()F

    move-result v4

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->getScreenHeight()I

    move-result v0

    int-to-float v5, v0

    .line 166
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->getIconCircleCenterX()F

    move-result v6

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->getScreenWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v7, v0, v1

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->getIconCircleCenterY()F

    move-result v8

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->getScreenHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v9, v0, v1

    .line 167
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->getIconCircleRadius()F

    move-result v10

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->getIconCircleInitRadius()F

    move-result v11

    move-object v1, p0

    .line 164
    invoke-direct/range {v1 .. v13}, Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView;->getFullScreenAnim(FFFFFFFFFFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->setFolmeAnim(Lmiuix/animation/IStateStyle;)V

    .line 170
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->getFolmeAnim()Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final isNeedHideBlurWhenOccludedAnim()Z
    .locals 1

    .line 242
    sget-object v0, Lcom/miui/keyguard/shortcuts/utils/DeviceHelper;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/DeviceHelper;

    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/utils/DeviceHelper;->isDeviceUseBlur()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->getRemoteAnimationTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/view/RemoteAnimationTarget;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "miui.systemui.plugin"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public final onTouchDown(Z)V
    .locals 1

    .line 52
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->updateCurrentShortcutIcon(Z)V

    .line 53
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->getAppAnimationScrimView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    const/4 p1, 0x0

    .line 54
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
