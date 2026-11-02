.class public final Lcom/miui/aod/util/ViewUtilsKt$doOnMiuiPreDraw$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/aod/util/ViewUtilsKt;->doOnMiuiPreDraw(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Lcom/miui/aod/util/MiuiPreDrawListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/miui/aod/util/MiuiPreDrawListener;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $onPreDraw:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/miui/aod/util/MiuiPreDrawListener;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/miui/aod/util/MiuiPreDrawListener;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/aod/util/ViewUtilsKt$doOnMiuiPreDraw$1;->$onPreDraw:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/miui/aod/util/MiuiPreDrawListener;)Ljava/lang/Boolean;
    .locals 1
    .param p1    # Lcom/miui/aod/util/MiuiPreDrawListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/miui/aod/util/ViewUtilsKt$doOnMiuiPreDraw$1;->$onPreDraw:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lcom/miui/aod/util/MiuiPreDrawListener;

    invoke-virtual {p0, p1}, Lcom/miui/aod/util/ViewUtilsKt$doOnMiuiPreDraw$1;->invoke(Lcom/miui/aod/util/MiuiPreDrawListener;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
