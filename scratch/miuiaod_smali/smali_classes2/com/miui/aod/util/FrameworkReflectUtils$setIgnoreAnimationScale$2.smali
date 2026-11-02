.class final Lcom/miui/aod/util/FrameworkReflectUtils$setIgnoreAnimationScale$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FrameworkReflectUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/util/FrameworkReflectUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/reflect/Method;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/aod/util/FrameworkReflectUtils$setIgnoreAnimationScale$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/miui/aod/util/FrameworkReflectUtils$setIgnoreAnimationScale$2;

    invoke-direct {v0}, Lcom/miui/aod/util/FrameworkReflectUtils$setIgnoreAnimationScale$2;-><init>()V

    sput-object v0, Lcom/miui/aod/util/FrameworkReflectUtils$setIgnoreAnimationScale$2;->INSTANCE:Lcom/miui/aod/util/FrameworkReflectUtils$setIgnoreAnimationScale$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/miui/aod/util/FrameworkReflectUtils$setIgnoreAnimationScale$2;->invoke()Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/reflect/Method;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 12
    :try_start_0
    const-class p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 13
    const-string v0, "setIgnoreAnimationScale"

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 15
    const-string v0, "FrameworkReflectUtils"

    const-string v1, "get setIgnoreAnimationScale method failed."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
