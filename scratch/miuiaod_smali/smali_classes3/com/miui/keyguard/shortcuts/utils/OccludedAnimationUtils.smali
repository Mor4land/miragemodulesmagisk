.class public final Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;
.super Ljava/lang/Object;
.source "OccludedAnimationUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;

.field private static final TAG_BACK_ANIM_DISTANCE:Lmiuix/animation/property/ValueProperty;

.field private static final TAG_BACK_ANIM_INACTIVE:Lmiuix/animation/property/ValueProperty;

.field private static final TAG_BLUR_RATIO_ANIM:Lmiuix/animation/property/ValueProperty;

.field private static final TAG_DEFAULT_LEASH_ALPHA:Lmiuix/animation/property/ValueProperty;

.field private static final TAG_DEFAULT_LEASH_SCALE:Lmiuix/animation/property/ValueProperty;

.field private static final TAG_FAKE_ALPHA_ANIM:Lmiuix/animation/property/ValueProperty;

.field private static final TAG_FULL_ANIM:Lmiuix/animation/property/ValueProperty;

.field private static final TAG_SHORTCUT_ICON_ALPHA:Lmiuix/animation/property/ValueProperty;

.field private static final TAG_SHORTCUT_ICON_SCALE:Lmiuix/animation/property/ValueProperty;

.field private static final TAG_SHORTCUT_LEASH_ALPHA:Lmiuix/animation/property/ValueProperty;

.field private static final animConfigBackAnimDistance:Lmiuix/animation/base/AnimConfig;

.field private static final animConfigBackAnimInactive:Lmiuix/animation/base/AnimConfig;

.field private static final animConfigBlurRatio:Lmiuix/animation/base/AnimConfig;

.field private static final animConfigDefaultLeashAlpha:Lmiuix/animation/base/AnimConfig;

.field private static final animConfigDefaultLeashScale:Lmiuix/animation/base/AnimConfig;

.field private static final animConfigFakeAlpha:Lmiuix/animation/base/AnimConfig;

.field private static final animConfigFullAnim:Lmiuix/animation/base/AnimConfig;

.field private static final animConfigShortcutIconAlpha:Lmiuix/animation/base/AnimConfig;

.field private static final animConfigShortcutIconScale:Lmiuix/animation/base/AnimConfig;

.field private static final animConfigShortcutLeashAlpha:Lmiuix/animation/base/AnimConfig;

.field private static final animStateScaleByGoToSleep:Lmiuix/animation/controller/AnimState;

.field private static final easeBackAnimDistance:Lmiuix/animation/utils/EaseManager$EaseStyle;

.field private static final easeBackAnimInactive:Lmiuix/animation/utils/EaseManager$EaseStyle;

.field private static final easeBlurRatio:Lmiuix/animation/utils/EaseManager$EaseStyle;

.field private static final easeDefaultLeashAlpha:Lmiuix/animation/utils/EaseManager$EaseStyle;

.field private static final easeDefaultLeashScale:Lmiuix/animation/utils/EaseManager$EaseStyle;

.field private static final easeFakeAlpha:Lmiuix/animation/utils/EaseManager$EaseStyle;

.field private static final easeFullAnim:Lmiuix/animation/utils/EaseManager$EaseStyle;

.field private static final easeShortcutIconAlpha:Lmiuix/animation/utils/EaseManager$EaseStyle;

.field private static final easeShortcutIconScale:Lmiuix/animation/utils/EaseManager$EaseStyle;

.field private static final easeShortcutLeashAlpha:Lmiuix/animation/utils/EaseManager$EaseStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;

    invoke-direct {v0}, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;-><init>()V

    sput-object v0, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;

    .line 20
    new-instance v0, Lmiuix/animation/property/ValueProperty;

    const-string v1, "TAG_BACK_ANIM_INACTIVE"

    const v2, 0x3b83126f    # 0.004f

    invoke-direct {v0, v1, v2}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;F)V

    sput-object v0, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->TAG_BACK_ANIM_INACTIVE:Lmiuix/animation/property/ValueProperty;

    .line 21
    new-instance v0, Lmiuix/animation/property/ValueProperty;

    const-string v1, "TAG_BACK_ANIM_DISTANCE"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v3}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;F)V

    sput-object v0, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->TAG_BACK_ANIM_DISTANCE:Lmiuix/animation/property/ValueProperty;

    const v0, 0x3f733333    # 0.95f

    const v1, 0x3eb33333    # 0.35f

    .line 22
    invoke-static {v0, v1}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v4

    sput-object v4, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->easeBackAnimInactive:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 23
    invoke-static {v0, v1}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v5

    sput-object v5, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->easeBackAnimDistance:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 24
    new-instance v6, Lmiuix/animation/base/AnimSpecialConfig;

    invoke-direct {v6}, Lmiuix/animation/base/AnimSpecialConfig;-><init>()V

    invoke-virtual {v6, v4}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    const-string/jumbo v6, "setEase(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v4, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->animConfigBackAnimInactive:Lmiuix/animation/base/AnimConfig;

    .line 25
    new-instance v4, Lmiuix/animation/base/AnimSpecialConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimSpecialConfig;-><init>()V

    invoke-virtual {v4, v5}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v4, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->animConfigBackAnimDistance:Lmiuix/animation/base/AnimConfig;

    .line 28
    new-instance v4, Lmiuix/animation/property/ValueProperty;

    const-string v5, "TAG_FULL_ANIM"

    const/high16 v7, 0x3b800000    # 0.00390625f

    invoke-direct {v4, v5, v7}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;F)V

    sput-object v4, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->TAG_FULL_ANIM:Lmiuix/animation/property/ValueProperty;

    .line 29
    new-instance v4, Lmiuix/animation/property/ValueProperty;

    const-string v5, "TAG_SHORTCUT_ICON_SCALE"

    invoke-direct {v4, v5, v2}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;F)V

    sput-object v4, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->TAG_SHORTCUT_ICON_SCALE:Lmiuix/animation/property/ValueProperty;

    .line 30
    invoke-static {v0, v1}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v4

    sput-object v4, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->easeFullAnim:Lmiuix/animation/utils/EaseManager$EaseStyle;

    const v5, 0x3e3851ec    # 0.18f

    .line 31
    invoke-static {v3, v5}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v5

    sput-object v5, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->easeShortcutIconScale:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 32
    new-instance v8, Lmiuix/animation/base/AnimSpecialConfig;

    invoke-direct {v8}, Lmiuix/animation/base/AnimSpecialConfig;-><init>()V

    invoke-virtual {v8, v4}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v4, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->animConfigFullAnim:Lmiuix/animation/base/AnimConfig;

    .line 33
    new-instance v4, Lmiuix/animation/base/AnimSpecialConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimSpecialConfig;-><init>()V

    invoke-virtual {v4, v5}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v4, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->animConfigShortcutIconScale:Lmiuix/animation/base/AnimConfig;

    .line 37
    new-instance v4, Lmiuix/animation/property/ValueProperty;

    const-string v5, "TAG_OCCLUDED_ANIM_FOR_SHORTCUT-LEASH_ALPHA"

    invoke-direct {v4, v5, v7}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;F)V

    sput-object v4, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->TAG_SHORTCUT_LEASH_ALPHA:Lmiuix/animation/property/ValueProperty;

    .line 38
    new-instance v4, Lmiuix/animation/property/ValueProperty;

    const-string v5, "TAG_OCCLUDED_ANIM_FOR_SHORTCUT-ICON_ALPHA"

    invoke-direct {v4, v5, v7}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;F)V

    sput-object v4, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->TAG_SHORTCUT_ICON_ALPHA:Lmiuix/animation/property/ValueProperty;

    .line 39
    invoke-static {v0, v1}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v4

    sput-object v4, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->easeShortcutLeashAlpha:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 40
    invoke-static {v0, v1}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v5

    sput-object v5, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->easeShortcutIconAlpha:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 41
    new-instance v8, Lmiuix/animation/base/AnimSpecialConfig;

    invoke-direct {v8}, Lmiuix/animation/base/AnimSpecialConfig;-><init>()V

    invoke-virtual {v8, v4}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v4, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->animConfigShortcutLeashAlpha:Lmiuix/animation/base/AnimConfig;

    .line 42
    new-instance v4, Lmiuix/animation/base/AnimSpecialConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimSpecialConfig;-><init>()V

    invoke-virtual {v4, v5}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v4, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->animConfigShortcutIconAlpha:Lmiuix/animation/base/AnimConfig;

    .line 45
    new-instance v4, Lmiuix/animation/property/ValueProperty;

    const-string v5, "TAG_FAKE_ALPHA_ANIM"

    invoke-direct {v4, v5, v7}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;F)V

    sput-object v4, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->TAG_FAKE_ALPHA_ANIM:Lmiuix/animation/property/ValueProperty;

    .line 46
    new-instance v4, Lmiuix/animation/property/ValueProperty;

    const-string v5, "TAG_BLUR_RATIO_ANIM"

    invoke-direct {v4, v5, v7}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;F)V

    sput-object v4, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->TAG_BLUR_RATIO_ANIM:Lmiuix/animation/property/ValueProperty;

    const v4, 0x3e99999a    # 0.3f

    .line 47
    invoke-static {v3, v4}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v4

    sput-object v4, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->easeFakeAlpha:Lmiuix/animation/utils/EaseManager$EaseStyle;

    const-wide/16 v8, 0x1c2

    .line 48
    invoke-static {v8, v9}, Lmiuix/animation/FolmeEase;->cubicOut(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v5

    sput-object v5, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->easeBlurRatio:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 49
    new-instance v8, Lmiuix/animation/base/AnimSpecialConfig;

    invoke-direct {v8}, Lmiuix/animation/base/AnimSpecialConfig;-><init>()V

    invoke-virtual {v8, v4}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v4, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->animConfigFakeAlpha:Lmiuix/animation/base/AnimConfig;

    .line 50
    new-instance v4, Lmiuix/animation/base/AnimSpecialConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimSpecialConfig;-><init>()V

    invoke-virtual {v4, v5}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v4, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->animConfigBlurRatio:Lmiuix/animation/base/AnimConfig;

    .line 54
    new-instance v4, Lmiuix/animation/property/ValueProperty;

    const-string v5, "TAG_OCCLUDED_ANIM_FOR_DEFAULT-LEASH_SCALE"

    invoke-direct {v4, v5, v2}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;F)V

    sput-object v4, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->TAG_DEFAULT_LEASH_SCALE:Lmiuix/animation/property/ValueProperty;

    .line 55
    new-instance v2, Lmiuix/animation/property/ValueProperty;

    const-string v4, "TAG_OCCLUDED_ANIM_FOR_DEFAULT-LEASH_ALPHA"

    invoke-direct {v2, v4, v7}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;F)V

    sput-object v2, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->TAG_DEFAULT_LEASH_ALPHA:Lmiuix/animation/property/ValueProperty;

    .line 56
    invoke-static {v0, v1}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    sput-object v1, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->easeDefaultLeashScale:Lmiuix/animation/utils/EaseManager$EaseStyle;

    const/high16 v2, 0x3e800000    # 0.25f

    .line 57
    invoke-static {v3, v2}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    sput-object v2, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->easeDefaultLeashAlpha:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 58
    new-instance v3, Lmiuix/animation/base/AnimSpecialConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimSpecialConfig;-><init>()V

    invoke-virtual {v3, v1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->animConfigDefaultLeashScale:Lmiuix/animation/base/AnimConfig;

    .line 59
    new-instance v1, Lmiuix/animation/base/AnimSpecialConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimSpecialConfig;-><init>()V

    invoke-virtual {v1, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->animConfigDefaultLeashAlpha:Lmiuix/animation/base/AnimConfig;

    .line 64
    new-instance v1, Lmiuix/animation/controller/AnimState;

    const-string v2, "TAG_ANIM_VIEW_SCALE"

    invoke-direct {v1, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 65
    sget-object v2, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    const/4 v3, 0x0

    new-array v4, v3, [J

    invoke-virtual {v1, v2, v0, v4}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    sget-object v2, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    new-array v3, v3, [J

    invoke-virtual {v1, v2, v0, v3}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->animStateScaleByGoToSleep:Lmiuix/animation/controller/AnimState;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAnimConfigBackAnimDistance()Lmiuix/animation/base/AnimConfig;
    .locals 0

    .line 25
    sget-object p0, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->animConfigBackAnimDistance:Lmiuix/animation/base/AnimConfig;

    return-object p0
.end method

.method public final getAnimConfigBackAnimInactive()Lmiuix/animation/base/AnimConfig;
    .locals 0

    .line 24
    sget-object p0, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->animConfigBackAnimInactive:Lmiuix/animation/base/AnimConfig;

    return-object p0
.end method

.method public final getAnimConfigBlurRatio()Lmiuix/animation/base/AnimConfig;
    .locals 0

    .line 50
    sget-object p0, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->animConfigBlurRatio:Lmiuix/animation/base/AnimConfig;

    return-object p0
.end method

.method public final getAnimConfigDefaultLeashAlpha()Lmiuix/animation/base/AnimConfig;
    .locals 0

    .line 59
    sget-object p0, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->animConfigDefaultLeashAlpha:Lmiuix/animation/base/AnimConfig;

    return-object p0
.end method

.method public final getAnimConfigDefaultLeashScale()Lmiuix/animation/base/AnimConfig;
    .locals 0

    .line 58
    sget-object p0, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->animConfigDefaultLeashScale:Lmiuix/animation/base/AnimConfig;

    return-object p0
.end method

.method public final getAnimConfigFakeAlpha()Lmiuix/animation/base/AnimConfig;
    .locals 0

    .line 49
    sget-object p0, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->animConfigFakeAlpha:Lmiuix/animation/base/AnimConfig;

    return-object p0
.end method

.method public final getAnimConfigFullAnim()Lmiuix/animation/base/AnimConfig;
    .locals 0

    .line 32
    sget-object p0, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->animConfigFullAnim:Lmiuix/animation/base/AnimConfig;

    return-object p0
.end method

.method public final getAnimConfigShortcutIconAlpha()Lmiuix/animation/base/AnimConfig;
    .locals 0

    .line 42
    sget-object p0, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->animConfigShortcutIconAlpha:Lmiuix/animation/base/AnimConfig;

    return-object p0
.end method

.method public final getAnimConfigShortcutIconScale()Lmiuix/animation/base/AnimConfig;
    .locals 0

    .line 33
    sget-object p0, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->animConfigShortcutIconScale:Lmiuix/animation/base/AnimConfig;

    return-object p0
.end method

.method public final getAnimConfigShortcutLeashAlpha()Lmiuix/animation/base/AnimConfig;
    .locals 0

    .line 41
    sget-object p0, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->animConfigShortcutLeashAlpha:Lmiuix/animation/base/AnimConfig;

    return-object p0
.end method

.method public final getAnimStateScaleByGoToSleep()Lmiuix/animation/controller/AnimState;
    .locals 0

    .line 64
    sget-object p0, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->animStateScaleByGoToSleep:Lmiuix/animation/controller/AnimState;

    return-object p0
.end method

.method public final getTAG_BACK_ANIM_DISTANCE()Lmiuix/animation/property/ValueProperty;
    .locals 0

    .line 21
    sget-object p0, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->TAG_BACK_ANIM_DISTANCE:Lmiuix/animation/property/ValueProperty;

    return-object p0
.end method

.method public final getTAG_BACK_ANIM_INACTIVE()Lmiuix/animation/property/ValueProperty;
    .locals 0

    .line 20
    sget-object p0, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->TAG_BACK_ANIM_INACTIVE:Lmiuix/animation/property/ValueProperty;

    return-object p0
.end method

.method public final getTAG_BLUR_RATIO_ANIM()Lmiuix/animation/property/ValueProperty;
    .locals 0

    .line 46
    sget-object p0, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->TAG_BLUR_RATIO_ANIM:Lmiuix/animation/property/ValueProperty;

    return-object p0
.end method

.method public final getTAG_DEFAULT_LEASH_ALPHA()Lmiuix/animation/property/ValueProperty;
    .locals 0

    .line 55
    sget-object p0, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->TAG_DEFAULT_LEASH_ALPHA:Lmiuix/animation/property/ValueProperty;

    return-object p0
.end method

.method public final getTAG_DEFAULT_LEASH_SCALE()Lmiuix/animation/property/ValueProperty;
    .locals 0

    .line 54
    sget-object p0, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->TAG_DEFAULT_LEASH_SCALE:Lmiuix/animation/property/ValueProperty;

    return-object p0
.end method

.method public final getTAG_FAKE_ALPHA_ANIM()Lmiuix/animation/property/ValueProperty;
    .locals 0

    .line 45
    sget-object p0, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->TAG_FAKE_ALPHA_ANIM:Lmiuix/animation/property/ValueProperty;

    return-object p0
.end method

.method public final getTAG_FULL_ANIM()Lmiuix/animation/property/ValueProperty;
    .locals 0

    .line 28
    sget-object p0, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->TAG_FULL_ANIM:Lmiuix/animation/property/ValueProperty;

    return-object p0
.end method

.method public final getTAG_SHORTCUT_ICON_ALPHA()Lmiuix/animation/property/ValueProperty;
    .locals 0

    .line 38
    sget-object p0, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->TAG_SHORTCUT_ICON_ALPHA:Lmiuix/animation/property/ValueProperty;

    return-object p0
.end method

.method public final getTAG_SHORTCUT_ICON_SCALE()Lmiuix/animation/property/ValueProperty;
    .locals 0

    .line 29
    sget-object p0, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->TAG_SHORTCUT_ICON_SCALE:Lmiuix/animation/property/ValueProperty;

    return-object p0
.end method

.method public final getTAG_SHORTCUT_LEASH_ALPHA()Lmiuix/animation/property/ValueProperty;
    .locals 0

    .line 37
    sget-object p0, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->TAG_SHORTCUT_LEASH_ALPHA:Lmiuix/animation/property/ValueProperty;

    return-object p0
.end method
