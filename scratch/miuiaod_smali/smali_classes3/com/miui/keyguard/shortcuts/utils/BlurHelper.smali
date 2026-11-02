.class public final Lcom/miui/keyguard/shortcuts/utils/BlurHelper;
.super Ljava/lang/Object;
.source "BlurHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/shortcuts/utils/BlurHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/keyguard/shortcuts/utils/BlurHelper$Companion;

.field private static final crossWindowBlurListeners:Landroid/view/CrossWindowBlurListeners;


# instance fields
.field private earlyWakeupEnabled:Z

.field private lastAppliedBlur:I

.field private final maxBlurRadius:I

.field private final minBlurRadius:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/keyguard/shortcuts/utils/BlurHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/shortcuts/utils/BlurHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/shortcuts/utils/BlurHelper;->Companion:Lcom/miui/keyguard/shortcuts/utils/BlurHelper$Companion;

    .line 111
    invoke-static {}, Lcom/miui/keyguard/shortcuts/utils/CrossWindowBlurListenersExtKt;->getCrossWindowBlurListenersInstanceByReflection()Landroid/view/CrossWindowBlurListeners;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/shortcuts/utils/BlurHelper;->crossWindowBlurListeners:Landroid/view/CrossWindowBlurListeners;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/miui/keyguard/shortcuts/utils/BlurHelper;->minBlurRadius:I

    const/16 v0, 0x64

    .line 12
    iput v0, p0, Lcom/miui/keyguard/shortcuts/utils/BlurHelper;->maxBlurRadius:I

    return-void
.end method

.method public static final synthetic access$getCrossWindowBlurListeners$cp()Landroid/view/CrossWindowBlurListeners;
    .locals 1

    .line 9
    sget-object v0, Lcom/miui/keyguard/shortcuts/utils/BlurHelper;->crossWindowBlurListeners:Landroid/view/CrossWindowBlurListeners;

    return-object v0
.end method

.method private final setBackgroundBlurRadiusByReflection(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;I)V
    .locals 6

    .line 92
    :try_start_0
    const-class p0, Landroid/view/SurfaceControl$Transaction;

    .line 95
    const-string/jumbo v0, "setBackgroundBlurRadius"

    .line 96
    const-class v1, Landroid/view/SurfaceControl;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    .line 94
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v0, 0x1

    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 102
    sget-object v0, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "reflect setBackgroundBlurRadius error: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "BlurHelper"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logE$default(Lcom/miui/keyguard/shortcuts/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final setEarlyWakeupEndByReflection(Landroid/view/SurfaceControl$Transaction;)V
    .locals 6

    .line 78
    :try_start_0
    const-class p0, Landroid/view/SurfaceControl$Transaction;

    .line 80
    const-string/jumbo v0, "setEarlyWakeupEnd"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v0, 0x1

    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 82
    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 84
    sget-object v0, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "reflect setEarlyWakeupEnd error: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "BlurHelper"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logE$default(Lcom/miui/keyguard/shortcuts/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final setEarlyWakeupStartByReflection(Landroid/view/SurfaceControl$Transaction;)V
    .locals 6

    .line 66
    :try_start_0
    const-class p0, Landroid/view/SurfaceControl$Transaction;

    .line 68
    const-string/jumbo v0, "setEarlyWakeupStart"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v0, 0x1

    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 70
    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 72
    sget-object v0, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "reflect setEarlyWakeupStart error: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "BlurHelper"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logE$default(Lcom/miui/keyguard/shortcuts/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final applyBlur(Landroid/view/SurfaceControl;IZ)V
    .locals 3

    if-eqz p1, :cond_3

    .line 25
    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 29
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 30
    :try_start_0
    sget-object v2, Lcom/miui/keyguard/shortcuts/utils/BlurHelper;->Companion:Lcom/miui/keyguard/shortcuts/utils/BlurHelper$Companion;

    invoke-virtual {v2}, Lcom/miui/keyguard/shortcuts/utils/BlurHelper$Companion;->supportsBlursOnWindows()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 31
    invoke-direct {p0, v0, p1, p2}, Lcom/miui/keyguard/shortcuts/utils/BlurHelper;->setBackgroundBlurRadiusByReflection(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;I)V

    .line 32
    iget-boolean v2, p0, Lcom/miui/keyguard/shortcuts/utils/BlurHelper;->earlyWakeupEnabled:Z

    if-nez v2, :cond_0

    iget v2, p0, Lcom/miui/keyguard/shortcuts/utils/BlurHelper;->lastAppliedBlur:I

    if-nez v2, :cond_0

    if-eqz p2, :cond_0

    .line 39
    invoke-direct {p0, v0}, Lcom/miui/keyguard/shortcuts/utils/BlurHelper;->setEarlyWakeupStartByReflection(Landroid/view/SurfaceControl$Transaction;)V

    .line 40
    iput-boolean v1, p0, Lcom/miui/keyguard/shortcuts/utils/BlurHelper;->earlyWakeupEnabled:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/miui/keyguard/shortcuts/utils/BlurHelper;->earlyWakeupEnabled:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/miui/keyguard/shortcuts/utils/BlurHelper;->lastAppliedBlur:I

    if-eqz v1, :cond_1

    if-nez p2, :cond_1

    .line 43
    invoke-direct {p0, v0}, Lcom/miui/keyguard/shortcuts/utils/BlurHelper;->setEarlyWakeupEndByReflection(Landroid/view/SurfaceControl$Transaction;)V

    const/4 v1, 0x0

    .line 45
    iput-boolean v1, p0, Lcom/miui/keyguard/shortcuts/utils/BlurHelper;->earlyWakeupEnabled:Z

    .line 47
    :cond_1
    iput p2, p0, Lcom/miui/keyguard/shortcuts/utils/BlurHelper;->lastAppliedBlur:I

    .line 49
    :cond_2
    invoke-virtual {v0, p1, p3}, Landroid/view/SurfaceControl$Transaction;->setOpaque(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 50
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 51
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    .line 29
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    return-void
.end method

.method public final blurRadiusOfRatio(F)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    return v0

    .line 61
    :cond_0
    iget v0, p0, Lcom/miui/keyguard/shortcuts/utils/BlurHelper;->minBlurRadius:I

    int-to-float v0, v0

    iget p0, p0, Lcom/miui/keyguard/shortcuts/utils/BlurHelper;->maxBlurRadius:I

    int-to-float p0, p0

    invoke-static {v0, p0, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result p0

    return p0
.end method
