.class Lmiuix/transition/ActivityOptionsHelper$ClipAnimationHolder;
.super Ljava/lang/Object;
.source "ActivityOptionsHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/transition/ActivityOptionsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ClipAnimationHolder"
.end annotation


# static fields
.field private static final SUPPORT_MIUI_CLIP_ANIMATION:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 86
    invoke-static {}, Lmiuix/transition/ActivityOptionsHelper$ClipAnimationHolder;->isSupportMiuiClipAnimation()Z

    move-result v0

    sput-boolean v0, Lmiuix/transition/ActivityOptionsHelper$ClipAnimationHolder;->SUPPORT_MIUI_CLIP_ANIMATION:Z

    return-void
.end method

.method static synthetic access$300()Z
    .locals 1

    .line 85
    sget-boolean v0, Lmiuix/transition/ActivityOptionsHelper$ClipAnimationHolder;->SUPPORT_MIUI_CLIP_ANIMATION:Z

    return v0
.end method

.method private static isSupportMiuiClipAnimation()Z
    .locals 9

    .line 89
    const-class v0, Landroid/app/ActivityOptions;

    .line 93
    :try_start_0
    const-string v1, "makeMiuiClipAnimation"

    const-class v2, Landroid/graphics/Rect;

    const-class v3, Landroid/graphics/Rect;

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v4, v7

    move-object v5, v7

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 97
    const-string v1, "ActivityOptionsHelper"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return v0
.end method
