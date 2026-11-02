.class Lmiuix/transition/ActivityOptionsHelper$ScaleUpAnimationHolder;
.super Ljava/lang/Object;
.source "ActivityOptionsHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/transition/ActivityOptionsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ScaleUpAnimationHolder"
.end annotation


# static fields
.field private static final SUPPORT_FROM_ROUND_VIEW:Z

.field private static final SUPPORT_SCALED_THUMB:Z

.field private static final SUPPORT_UPDATE_DATA:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    invoke-static {}, Lmiuix/transition/ActivityOptionsHelper$ScaleUpAnimationHolder;->isSupportFromRoundedView()Z

    move-result v0

    sput-boolean v0, Lmiuix/transition/ActivityOptionsHelper$ScaleUpAnimationHolder;->SUPPORT_FROM_ROUND_VIEW:Z

    .line 31
    invoke-static {}, Lmiuix/transition/ActivityOptionsHelper$ScaleUpAnimationHolder;->isSupportScaledThumb()Z

    move-result v0

    sput-boolean v0, Lmiuix/transition/ActivityOptionsHelper$ScaleUpAnimationHolder;->SUPPORT_SCALED_THUMB:Z

    .line 32
    invoke-static {}, Lmiuix/transition/ActivityOptionsHelper$ScaleUpAnimationHolder;->isSupportUpdateData()Z

    move-result v0

    sput-boolean v0, Lmiuix/transition/ActivityOptionsHelper$ScaleUpAnimationHolder;->SUPPORT_UPDATE_DATA:Z

    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .line 29
    sget-boolean v0, Lmiuix/transition/ActivityOptionsHelper$ScaleUpAnimationHolder;->SUPPORT_FROM_ROUND_VIEW:Z

    return v0
.end method

.method static synthetic access$100()Z
    .locals 1

    .line 29
    sget-boolean v0, Lmiuix/transition/ActivityOptionsHelper$ScaleUpAnimationHolder;->SUPPORT_SCALED_THUMB:Z

    return v0
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 29
    sget-boolean v0, Lmiuix/transition/ActivityOptionsHelper$ScaleUpAnimationHolder;->SUPPORT_UPDATE_DATA:Z

    return v0
.end method

.method private static isSupportFromRoundedView()Z
    .locals 14

    .line 39
    const-class v0, Landroid/app/ActivityOptions;

    .line 43
    :try_start_0
    const-string v1, "makeScaleUpAnimationFromRoundedView"

    const-class v2, Landroid/view/View;

    const-class v3, Landroid/graphics/Bitmap;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v9, Landroid/os/Handler;

    const-class v10, Ljava/lang/Runnable;

    const-class v11, Ljava/lang/Runnable;

    const-class v12, Ljava/lang/Runnable;

    const-class v13, Ljava/lang/Runnable;

    move-object v4, v7

    move-object v5, v7

    move-object v6, v7

    filled-new-array/range {v2 .. v13}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 49
    const-string v1, "ActivityOptionsHelper"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static isSupportScaledThumb()Z
    .locals 15

    .line 55
    const-class v0, Landroid/app/ActivityOptions;

    .line 59
    :try_start_0
    const-string v1, "makeScaleUpDown"

    const-class v2, Landroid/view/View;

    const-class v3, Landroid/graphics/Bitmap;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v9, Landroid/os/Handler;

    const-class v10, Ljava/lang/Runnable;

    const-class v11, Ljava/lang/Runnable;

    const-class v12, Ljava/lang/Runnable;

    const-class v13, Ljava/lang/Runnable;

    move-object v4, v14

    move-object v5, v14

    move-object v6, v14

    move-object v7, v14

    filled-new-array/range {v2 .. v14}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 65
    const-string v1, "ActivityOptionsHelper"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static isSupportUpdateData()Z
    .locals 3

    .line 71
    const-class v0, Landroid/app/Activity;

    .line 75
    :try_start_0
    const-string/jumbo v1, "updateScaleUpDownData"

    const-class v2, Landroid/os/Bundle;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 79
    const-string v1, "ActivityOptionsHelper"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    :goto_0
    return v1
.end method
