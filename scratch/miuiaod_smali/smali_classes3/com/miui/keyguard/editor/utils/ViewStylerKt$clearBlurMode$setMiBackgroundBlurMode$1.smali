.class final Lcom/miui/keyguard/editor/utils/ViewStylerKt$clearBlurMode$setMiBackgroundBlurMode$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewStyler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/utils/ViewStylerKt;->clearBlurMode(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/reflect/Method;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/keyguard/editor/utils/ViewStylerKt$clearBlurMode$setMiBackgroundBlurMode$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/utils/ViewStylerKt$clearBlurMode$setMiBackgroundBlurMode$1;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/utils/ViewStylerKt$clearBlurMode$setMiBackgroundBlurMode$1;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/utils/ViewStylerKt$clearBlurMode$setMiBackgroundBlurMode$1;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewStylerKt$clearBlurMode$setMiBackgroundBlurMode$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 127
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/utils/ViewStylerKt$clearBlurMode$setMiBackgroundBlurMode$1;->invoke(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object p0

    .line 129
    const-class v0, Landroid/view/View;

    invoke-virtual {v0, p1, p0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const-string p1, "getDeclaredMethod(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
