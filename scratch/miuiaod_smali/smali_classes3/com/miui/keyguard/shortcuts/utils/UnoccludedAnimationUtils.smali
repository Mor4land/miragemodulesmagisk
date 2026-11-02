.class public final Lcom/miui/keyguard/shortcuts/utils/UnoccludedAnimationUtils;
.super Ljava/lang/Object;
.source "UnoccludedAnimationUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/keyguard/shortcuts/utils/UnoccludedAnimationUtils;

.field private static final TAG_DEFAULT_LEASH_ALPHA:Lmiuix/animation/property/ValueProperty;

.field private static final TAG_DEFAULT_LEASH_SCALE:Lmiuix/animation/property/ValueProperty;

.field private static final TAG_LEASH_ALPHA:Lmiuix/animation/property/ValueProperty;

.field private static final TAG_SHORTCUT_ICON_ALPHA:Lmiuix/animation/property/ValueProperty;

.field private static final TAG_SHORTCUT_ICON_CIRCLE_ALPHA:Lmiuix/animation/property/ValueProperty;

.field private static final TAG_SHORTCUT_ICON_SCALE:Lmiuix/animation/property/ValueProperty;

.field private static final TAG_SHORTCUT_LEASH_ALPHA:Lmiuix/animation/property/ValueProperty;

.field private static final TAG_SHORTCUT_LEASH_HEIGHT:Lmiuix/animation/property/ValueProperty;

.field private static final TAG_SHORTCUT_LEASH_WIDTH:Lmiuix/animation/property/ValueProperty;

.field private static final TAG_SHORTCUT_LEASH_X:Lmiuix/animation/property/ValueProperty;

.field private static final TAG_SHORTCUT_LEASH_Y:Lmiuix/animation/property/ValueProperty;

.field private static final animConfigDefaultLeashAlpha:Lmiuix/animation/base/AnimConfig;

.field private static final animConfigDefaultLeashScale:Lmiuix/animation/base/AnimConfig;

.field private static final animConfigShortcutIconAlpha:Lmiuix/animation/base/AnimConfig;

.field private static final animConfigShortcutIconCircleAlpha:Lmiuix/animation/base/AnimConfig;

.field private static final animConfigShortcutIconScale:Lmiuix/animation/base/AnimConfig;

.field private static final animConfigShortcutLeashAlpha:Lmiuix/animation/base/AnimConfig;

.field private static final animConfigShortcutLeashHeight:Lmiuix/animation/base/AnimConfig;

.field private static final animConfigShortcutLeashWidth:Lmiuix/animation/base/AnimConfig;

.field private static final animConfigShortcutLeashX:Lmiuix/animation/base/AnimConfig;

.field private static final animConfigShortcutLeashY:Lmiuix/animation/base/AnimConfig;

.field private static final easeDefaultLeashAlpha:Lmiuix/animation/utils/EaseManager$EaseStyle;

.field private static final easeDefaultLeashScale:Lmiuix/animation/utils/EaseManager$EaseStyle;

.field private static final easeShortcutIconAlpha:Lmiuix/animation/utils/EaseManager$EaseStyle;

.field private static final easeShortcutIconCircleAlpha:Lmiuix/animation/utils/EaseManager$EaseStyle;

.field private static final easeShortcutIconScale:Lmiuix/animation/utils/EaseManager$EaseStyle;

.field private static final easeShortcutLeashAlpha:Lmiuix/animation/utils/EaseManager$EaseStyle;

.field private static final easeShortcutLeashHeight:Lmiuix/animation/utils/EaseManager$EaseStyle;

.field private static final easeShortcutLeashWidth:Lmiuix/animation/utils/EaseManager$EaseStyle;

.field private static final easeShortcutLeashX:Lmiuix/animation/utils/EaseManager$EaseStyle;

.field private static final easeShortcutLeashY:Lmiuix/animation/utils/EaseManager$EaseStyle;

.field private static final leashAlphaAsyncEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

.field private static final leashAlphaAsyncEaseNoHigh:Lmiuix/animation/utils/EaseManager$EaseStyle;

.field private static final leashAlphaHideEase:Lmiuix/animation/utils/EaseManager$EaseStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/miui/keyguard/shortcuts/utils/UnoccludedAnimationUtils;

    invoke-direct {v0}, Lcom/miui/keyguard/shortcuts/utils/UnoccludedAnimationUtils;-><init>()V

    sput-object v0, Lcom/miui/keyguard/shortcuts/utils/UnoccludedAnimationUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/UnoccludedAnimationUtils;

    .line 18
    new-instance v0, Lmiuix/animation/property/ValueProperty;

    const-string v1, "TAG_UNOCCLUDED_ANIM_SHORTCUT-LEASH_WIDTH"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;F)V

    sput-object v0, Lcom/miui/keyguard/shortcuts/utils/UnoccludedAnimationUtils;->TAG_SHORTCUT_LEASH_WIDTH:Lmiuix/animation/property/ValueProperty;

    .line 19
    new-instance v0, Lmiuix/animation/property/ValueProperty;

    const-string v1, "TAG_UNOCCLUDED_ANIM_SHORTCUT-LEASH_HEIGHT"

    invoke-direct {v0, v1, v2}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;F)V

    sput-object v0, Lcom/miui/keyguard/shortcuts/utils/UnoccludedAnimationUtils;->TAG_SHORTCUT_LEASH_HEIGHT:Lmiuix/animation/property/ValueProperty;

    .line 20
    new-instance v0, Lmiuix/animation/property/ValueProperty;

    const-string v1, "TAG_UNOCCLUDED_ANIM_SHORTCUT-LEASH_X"

    invoke-direct {v0, v1, v2}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;F)V

    sput-object v0, Lcom/miui/keyguard/shortcuts/utils/UnoccludedAnimationUtils;->TAG_SHORTCUT_LEASH_X:Lmiuix/animation/property/ValueProperty;

    .line 21
    new-instance v0, Lmiuix/animation/property/ValueProperty;

    const-string v1, "TAG_UNOCCLUDED_ANIM_SHORTCUT-LEASH_Y"

    invoke-direct {v0, v1, v2}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;F)V

    sput-object v0, Lcom/miui/keyguard/shortcuts/utils/UnoccludedAnimationUtils;->TAG_SHORTCUT_LEASH_Y:Lmiuix/animation/property/ValueProperty;

    .line 22
    new-instance v0, Lmiuix/animation/property/ValueProperty;

    const-string v1, "TAG_UNOCCLUDED_ANIM_SHORTCUT-LEASH_ALPHA"

    const/high16 v3, 0x3b800000    # 0.00390625f

    invoke-direct {v0, v1, v3}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;F)V

    sput-object v0, Lcom/miui/keyguard/shortcuts/utils/UnoccludedAnimationUtils;->TAG_SHORTCUT_LEASH_ALPHA:Lmiuix/animation/property/ValueProperty;

    .line 23
    new-instance v0, Lmiuix/animation/property/ValueProperty;

    const-string v1, "TAG_UNOCCLUDED_ANIM_SHORTCUT-ICON_ALPHA"

    invoke-direct {v0, v1, v3}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;F)V

    sput-object v0, Lcom/miui/keyguard/shortcuts/utils/UnoccludedAnimationUtils;->TAG_SHORTCUT_ICON_ALPHA:Lmiuix/animation/property/ValueProperty;

    .line 24
    new-instance v0, Lmiuix/animation/property/ValueProperty;

    const-string v1, "TAG_UNOCCLUDED_ANIM_SHORTCUT-ICON_SCALE"

    const v4, 0x3b83126f    # 0.004f

    invoke-direct {v0, v1, v4}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;F)V

    sput-object v0, Lcom/miui/keyguard/shortcuts/utils/UnoccludedAnimationUtils;->TAG_SHORTCUT_ICON_SCALE:Lmiuix/animation/property/ValueProperty;

    .line 25
    new-instance v0, Lmiuix/animation/property/ValueProperty;

    const-string v1, "TAG_UNOCCLUDED_ANIM_SHORTCUT-ICON_CIRCLE_ALPHA"

    invoke-direct {v0, v1, v3}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;F)V

    sput-object v0, Lcom/miui/keyguard/shortcuts/utils/UnoccludedAnimationUtils;->TAG_SHORTCUT_ICON_CIRCLE_ALPHA:Lmiuix/animation/property/ValueProperty;

    const v0, 0x3ecccccd    # 0.4f

    const v1, 0x3f666666    # 0.9f

    .line 27
    invoke-static {v1, v0}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/shortcuts/utils/UnoccludedAnimationUtils;->easeShortcutLeashWidth:Lmiuix/animation/utils/EaseManager$EaseStyle;

    const v5, 0x3e4ccccd    # 0.2f

    .line 28
    invoke-static {v1, v5}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    sput-object v1, Lcom/miui/keyguard/shortcuts/utils/UnoccludedAnimationUtils;->easeShortcutLeashHeight:Lmiuix/animation/utils/EaseManager$EaseStyle;

    const v6, 0x3ee66666    # 0.45f

    .line 29
    invoke-static {v2, v6}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v6

    sput-object v6, Lcom/miui/keyguard/shortcuts/utils/UnoccludedAnimationUtils;->easeShortcutLeashX:Lmiuix/animation/utils/EaseManager$EaseStyle;

    const v7, 0x3eb33333    # 0.35f

    .line 30
    invoke-static {v2, v7}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v8

    sput-object v8, Lcom/miui/keyguard/shortcuts/utils/UnoccludedAnimationUtils;->easeShortcutLeashY:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 31
    invoke-static {v2, v5}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v9

    sput-object v9, Lcom/miui/keyguard/shortcuts/utils/UnoccludedAnimationUtils;->easeShortcutLeashAlpha:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 32
    invoke-static {v2, v5}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v10

    sput-object v10, Lcom/miui/keyguard/shortcuts/utils/UnoccludedAnimationUtils;->easeShortcutIconScale:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 33
    invoke-static {v2, v5}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v11

    sput-object v11, Lcom/miui/keyguard/shortcuts/utils/UnoccludedAnimationUtils;->easeShortcutIconAlpha:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 34
    invoke-static {v2, v5}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v12

    sput-object v12, Lcom/miui/keyguard/shortcuts/utils/UnoccludedAnimationUtils;->easeShortcutIconCircleAlpha:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 36
    new-instance v13, Lmiuix/animation/base/AnimSpecialConfig;

    invoke-direct {v13}, Lmiuix/animation/base/AnimSpecialConfig;-><init>()V

    invoke-virtual {v13, v0}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    const-string/jumbo v13, "setEase(...)"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/miui/keyguard/shortcuts/utils/UnoccludedAnimationUtils;->animConfigShortcutLeashWidth:Lmiuix/animation/base/AnimConfig;

    .line 37
    new-instance v0, Lmiuix/animation/base/AnimSpecialConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimSpecialConfig;-><init>()V

    invoke-virtual {v0, v1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/miui/keyguard/shortcuts/utils/UnoccludedAnimationUtils;->animConfigShortcutLeashHeight:Lmiuix/animation/base/AnimConfig;

    .line 38
    new-instance v0, Lmiuix/animation/base/AnimSpecialConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimSpecialConfig;-><init>()V

    invoke-virtual {v0, v6}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    const-wide/16 v14, 0x50

    invoke-virtual {v0, v14, v15}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    const-string/jumbo v1, "setDelay(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/miui/keyguard/shortcuts/utils/UnoccludedAnimationUtils;->animConfigShortcutLeashX:Lmiuix/animation/base/AnimConfig;

    .line 39
    new-instance v0, Lmiuix/animation/base/AnimSpecialConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimSpecialConfig;-><init>()V

    invoke-virtual {v0, v8}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/miui/keyguard/shortcuts/utils/UnoccludedAnimationUtils;->animConfigShortcutLeashY:Lmiuix/animation/base/AnimConfig;

    .line 40
    new-instance v0, Lmiuix/animation/base/AnimSpecialConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimSpecialConfig;-><init>()V

    invoke-virtual {v0, v9}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    const-wide/16 v8, 0x32

    invoke-virtual {v0, v8, v9}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/miui/keyguard/shortcuts/utils/UnoccludedAnimationUtils;->animConfigShortcutLeashAlpha:Lmiuix/animation/base/AnimConfig;

    .line 41
    new-instance v0, Lmiuix/animation/base/AnimSpecialConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimSpecialConfig;-><init>()V

    invoke-virtual {v0, v10}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/miui/keyguard/shortcuts/utils/UnoccludedAnimationUtils;->animConfigShortcutIconScale:Lmiuix/animation/base/AnimConfig;

    .line 42
    new-instance v0, Lmiuix/animation/base/AnimSpecialConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimSpecialConfig;-><init>()V

    invoke-virtual {v0, v11}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    const-wide/16 v8, 0x64

    invoke-virtual {v0, v8, v9}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/miui/keyguard/shortcuts/utils/UnoccludedAnimationUtils;->animConfigShortcutIconAlpha:Lmiuix/animation/base/AnimConfig;

    .line 43
    new-instance v0, Lmiuix/animation/base/AnimSpecialConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimSpecialConfig;-><init>()V

    invoke-virtual {v0, v12}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/miui/keyguard/shortcuts/utils/UnoccludedAnimationUtils;->animConfigShortcutIconCircleAlpha:Lmiuix/animation/base/AnimConfig;

    .line 48
    new-instance v0, Lmiuix/animation/property/ValueProperty;

    const-string v1, "TAG_UNOCCLUDED_ANIM_DEFAULT-LEASH_ALPHA"

    invoke-direct {v0, v1, v3}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;F)V

    sput-object v0, Lcom/miui/keyguard/shortcuts/utils/UnoccludedAnimationUtils;->TAG_DEFAULT_LEASH_ALPHA:Lmiuix/animation/property/ValueProperty;

    .line 49
    new-instance v0, Lmiuix/animation/property/ValueProperty;

    const-string v1, "TAG_UNOCCLUDED_ANIM_DEFAULT-LEASH_SCALE"

    invoke-direct {v0, v1, v4}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;F)V

    sput-object v0, Lcom/miui/keyguard/shortcuts/utils/UnoccludedAnimationUtils;->TAG_DEFAULT_LEASH_SCALE:Lmiuix/animation/property/ValueProperty;

    const v0, 0x3f733333    # 0.95f

    .line 51
    invoke-static {v0, v5}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    sput-object v1, Lcom/miui/keyguard/shortcuts/utils/UnoccludedAnimationUtils;->easeDefaultLeashAlpha:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 52
    invoke-static {v0, v7}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v4

    sput-object v4, Lcom/miui/keyguard/shortcuts/utils/UnoccludedAnimationUtils;->easeDefaultLeashScale:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 54
    new-instance v6, Lmiuix/animation/base/AnimSpecialConfig;

    invoke-direct {v6}, Lmiuix/animation/base/AnimSpecialConfig;-><init>()V

    invoke-virtual {v6, v1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/miui/keyguard/shortcuts/utils/UnoccludedAnimationUtils;->animConfigDefaultLeashAlpha:Lmiuix/animation/base/AnimConfig;

    .line 55
    new-instance v1, Lmiuix/animation/base/AnimSpecialConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimSpecialConfig;-><init>()V

    invoke-virtual {v1, v4}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/miui/keyguard/shortcuts/utils/UnoccludedAnimationUtils;->animConfigDefaultLeashScale:Lmiuix/animation/base/AnimConfig;

    const v1, 0x3ea8f5c3    # 0.33f

    .line 57
    invoke-static {v2, v1}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    const-string/jumbo v4, "spring(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/miui/keyguard/shortcuts/utils/UnoccludedAnimationUtils;->leashAlphaAsyncEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    const/high16 v1, 0x3e800000    # 0.25f

    .line 58
    invoke-static {v2, v1}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/miui/keyguard/shortcuts/utils/UnoccludedAnimationUtils;->leashAlphaAsyncEaseNoHigh:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 67
    new-instance v1, Lmiuix/animation/property/ValueProperty;

    const-string v2, "TAG_UNOCCLUDED_ALPHA_HIDE-LEASH_ALPHA"

    invoke-direct {v1, v2, v3}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;F)V

    sput-object v1, Lcom/miui/keyguard/shortcuts/utils/UnoccludedAnimationUtils;->TAG_LEASH_ALPHA:Lmiuix/animation/property/ValueProperty;

    .line 68
    invoke-static {v0, v5}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/shortcuts/utils/UnoccludedAnimationUtils;->leashAlphaHideEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLeashAlphaAsyncEase()Lmiuix/animation/utils/EaseManager$EaseStyle;
    .locals 0

    .line 61
    sget-object p0, Lcom/miui/keyguard/shortcuts/utils/DeviceHelper;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/DeviceHelper;

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/utils/DeviceHelper;->isCpuAndGpuHighLevel()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/miui/keyguard/shortcuts/utils/UnoccludedAnimationUtils;->leashAlphaAsyncEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/miui/keyguard/shortcuts/utils/UnoccludedAnimationUtils;->leashAlphaAsyncEaseNoHigh:Lmiuix/animation/utils/EaseManager$EaseStyle;

    :goto_0
    return-object p0
.end method

.method public final getLeashAlphaHideEase()Lmiuix/animation/utils/EaseManager$EaseStyle;
    .locals 0

    .line 68
    sget-object p0, Lcom/miui/keyguard/shortcuts/utils/UnoccludedAnimationUtils;->leashAlphaHideEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    return-object p0
.end method

.method public final getTAG_DEFAULT_LEASH_ALPHA()Lmiuix/animation/property/ValueProperty;
    .locals 0

    .line 48
    sget-object p0, Lcom/miui/keyguard/shortcuts/utils/UnoccludedAnimationUtils;->TAG_DEFAULT_LEASH_ALPHA:Lmiuix/animation/property/ValueProperty;

    return-object p0
.end method

.method public final getTAG_DEFAULT_LEASH_SCALE()Lmiuix/animation/property/ValueProperty;
    .locals 0

    .line 49
    sget-object p0, Lcom/miui/keyguard/shortcuts/utils/UnoccludedAnimationUtils;->TAG_DEFAULT_LEASH_SCALE:Lmiuix/animation/property/ValueProperty;

    return-object p0
.end method

.method public final getTAG_LEASH_ALPHA()Lmiuix/animation/property/ValueProperty;
    .locals 0

    .line 67
    sget-object p0, Lcom/miui/keyguard/shortcuts/utils/UnoccludedAnimationUtils;->TAG_LEASH_ALPHA:Lmiuix/animation/property/ValueProperty;

    return-object p0
.end method

.method public final getTAG_SHORTCUT_ICON_ALPHA()Lmiuix/animation/property/ValueProperty;
    .locals 0

    .line 23
    sget-object p0, Lcom/miui/keyguard/shortcuts/utils/UnoccludedAnimationUtils;->TAG_SHORTCUT_ICON_ALPHA:Lmiuix/animation/property/ValueProperty;

    return-object p0
.end method

.method public final getTAG_SHORTCUT_ICON_CIRCLE_ALPHA()Lmiuix/animation/property/ValueProperty;
    .locals 0

    .line 25
    sget-object p0, Lcom/miui/keyguard/shortcuts/utils/UnoccludedAnimationUtils;->TAG_SHORTCUT_ICON_CIRCLE_ALPHA:Lmiuix/animation/property/ValueProperty;

    return-object p0
.end method

.method public final getTAG_SHORTCUT_ICON_SCALE()Lmiuix/animation/property/ValueProperty;
    .locals 0

    .line 24
    sget-object p0, Lcom/miui/keyguard/shortcuts/utils/UnoccludedAnimationUtils;->TAG_SHORTCUT_ICON_SCALE:Lmiuix/animation/property/ValueProperty;

    return-object p0
.end method

.method public final getTAG_SHORTCUT_LEASH_ALPHA()Lmiuix/animation/property/ValueProperty;
    .locals 0

    .line 22
    sget-object p0, Lcom/miui/keyguard/shortcuts/utils/UnoccludedAnimationUtils;->TAG_SHORTCUT_LEASH_ALPHA:Lmiuix/animation/property/ValueProperty;

    return-object p0
.end method

.method public final getTAG_SHORTCUT_LEASH_HEIGHT()Lmiuix/animation/property/ValueProperty;
    .locals 0

    .line 19
    sget-object p0, Lcom/miui/keyguard/shortcuts/utils/UnoccludedAnimationUtils;->TAG_SHORTCUT_LEASH_HEIGHT:Lmiuix/animation/property/ValueProperty;

    return-object p0
.end method

.method public final getTAG_SHORTCUT_LEASH_WIDTH()Lmiuix/animation/property/ValueProperty;
    .locals 0

    .line 18
    sget-object p0, Lcom/miui/keyguard/shortcuts/utils/UnoccludedAnimationUtils;->TAG_SHORTCUT_LEASH_WIDTH:Lmiuix/animation/property/ValueProperty;

    return-object p0
.end method

.method public final getTAG_SHORTCUT_LEASH_X()Lmiuix/animation/property/ValueProperty;
    .locals 0

    .line 20
    sget-object p0, Lcom/miui/keyguard/shortcuts/utils/UnoccludedAnimationUtils;->TAG_SHORTCUT_LEASH_X:Lmiuix/animation/property/ValueProperty;

    return-object p0
.end method

.method public final getTAG_SHORTCUT_LEASH_Y()Lmiuix/animation/property/ValueProperty;
    .locals 0

    .line 21
    sget-object p0, Lcom/miui/keyguard/shortcuts/utils/UnoccludedAnimationUtils;->TAG_SHORTCUT_LEASH_Y:Lmiuix/animation/property/ValueProperty;

    return-object p0
.end method
