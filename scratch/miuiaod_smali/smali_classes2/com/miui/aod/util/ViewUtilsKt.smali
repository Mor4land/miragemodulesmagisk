.class public final Lcom/miui/aod/util/ViewUtilsKt;
.super Ljava/lang/Object;
.source "ViewUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final doOnMiuiPreDraw(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Lcom/miui/aod/util/MiuiPreDrawListener;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPreDraw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/miui/aod/util/MiuiPreDrawListener;->Companion:Lcom/miui/aod/util/MiuiPreDrawListener$Companion;

    new-instance v1, Lcom/miui/aod/util/ViewUtilsKt$doOnMiuiPreDraw$1;

    invoke-direct {v1, p1}, Lcom/miui/aod/util/ViewUtilsKt$doOnMiuiPreDraw$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v1}, Lcom/miui/aod/util/MiuiPreDrawListener$Companion;->add(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Lcom/miui/aod/util/MiuiPreDrawListener;

    move-result-object p0

    return-object p0
.end method
