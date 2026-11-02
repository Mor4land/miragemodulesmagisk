.class Lmiuix/transition/ActivityOptionsHelper$RoundAnimationHolder;
.super Ljava/lang/Object;
.source "ActivityOptionsHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/transition/ActivityOptionsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RoundAnimationHolder"
.end annotation


# static fields
.field private static final SUPPORT_MIUI_ROUND_ANIMATION:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 104
    invoke-static {}, Lmiuix/transition/ActivityOptionsHelper$RoundAnimationHolder;->isSupportMiuiRoundAnimation()Z

    move-result v0

    sput-boolean v0, Lmiuix/transition/ActivityOptionsHelper$RoundAnimationHolder;->SUPPORT_MIUI_ROUND_ANIMATION:Z

    return-void
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 103
    sget-boolean v0, Lmiuix/transition/ActivityOptionsHelper$RoundAnimationHolder;->SUPPORT_MIUI_ROUND_ANIMATION:Z

    return v0
.end method

.method private static isSupportMiuiRoundAnimation()Z
    .locals 4

    .line 107
    const-class v0, Landroid/app/ActivityOptions;

    .line 110
    :try_start_0
    const-string v1, "makeMiuiRoundAnimation"

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v2, v3, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 114
    const-string v1, "ActivityOptionsHelper"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return v0
.end method
