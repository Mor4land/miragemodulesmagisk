.class public final Lcom/miui/aod/util/FrameworkReflectUtils;
.super Ljava/lang/Object;
.source "FrameworkReflectUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/aod/util/FrameworkReflectUtils;

.field private static final setIgnoreAnimationScale$delegate:Lkotlin/Lazy;

.field private static final setTextViewUseBoundsForWidthMethod$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/aod/util/FrameworkReflectUtils;

    invoke-direct {v0}, Lcom/miui/aod/util/FrameworkReflectUtils;-><init>()V

    sput-object v0, Lcom/miui/aod/util/FrameworkReflectUtils;->INSTANCE:Lcom/miui/aod/util/FrameworkReflectUtils;

    .line 11
    sget-object v0, Lcom/miui/aod/util/FrameworkReflectUtils$setIgnoreAnimationScale$2;->INSTANCE:Lcom/miui/aod/util/FrameworkReflectUtils$setIgnoreAnimationScale$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/miui/aod/util/FrameworkReflectUtils;->setIgnoreAnimationScale$delegate:Lkotlin/Lazy;

    .line 29
    sget-object v0, Lcom/miui/aod/util/FrameworkReflectUtils$setTextViewUseBoundsForWidthMethod$2;->INSTANCE:Lcom/miui/aod/util/FrameworkReflectUtils$setTextViewUseBoundsForWidthMethod$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/miui/aod/util/FrameworkReflectUtils;->setTextViewUseBoundsForWidthMethod$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getSetIgnoreAnimationScale()Ljava/lang/reflect/Method;
    .locals 0

    .line 11
    sget-object p0, Lcom/miui/aod/util/FrameworkReflectUtils;->setIgnoreAnimationScale$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Method;

    return-object p0
.end method

.method private final getSetTextViewUseBoundsForWidthMethod()Ljava/lang/reflect/Method;
    .locals 0

    .line 29
    sget-object p0, Lcom/miui/aod/util/FrameworkReflectUtils;->setTextViewUseBoundsForWidthMethod$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public static final setIgnoreAnimationScale(Landroid/graphics/drawable/AnimatedVectorDrawable;Z)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :try_start_0
    sget-object v0, Lcom/miui/aod/util/FrameworkReflectUtils;->INSTANCE:Lcom/miui/aod/util/FrameworkReflectUtils;

    invoke-direct {v0}, Lcom/miui/aod/util/FrameworkReflectUtils;->getSetIgnoreAnimationScale()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 25
    const-string p1, "FrameworkReflectUtils"

    const-string v0, "calling setIgnoreAnimationScale failed."

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static final setUseBoundsForWidthCompat(Landroid/widget/TextView;Z)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    :try_start_0
    sget-object v0, Lcom/miui/aod/util/FrameworkReflectUtils;->INSTANCE:Lcom/miui/aod/util/FrameworkReflectUtils;

    invoke-direct {v0}, Lcom/miui/aod/util/FrameworkReflectUtils;->getSetTextViewUseBoundsForWidthMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
