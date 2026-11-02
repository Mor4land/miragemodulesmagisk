.class public final Lcom/miui/keyguard/editor/view/ClockTemplatePagerAdapter$Companion$diffCallback$1;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "ClockTemplatePagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/view/ClockTemplatePagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/miui/keyguard/editor/view/ClockTemplateRow;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/miui/keyguard/editor/view/ClockTemplateRow;Lcom/miui/keyguard/editor/view/ClockTemplateRow;)Z
    .locals 0
    .param p1    # Lcom/miui/keyguard/editor/view/ClockTemplateRow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/miui/keyguard/editor/view/ClockTemplateRow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "oldItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 66
    check-cast p1, Lcom/miui/keyguard/editor/view/ClockTemplateRow;

    check-cast p2, Lcom/miui/keyguard/editor/view/ClockTemplateRow;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/view/ClockTemplatePagerAdapter$Companion$diffCallback$1;->areContentsTheSame(Lcom/miui/keyguard/editor/view/ClockTemplateRow;Lcom/miui/keyguard/editor/view/ClockTemplateRow;)Z

    move-result p0

    return p0
.end method

.method public areItemsTheSame(Lcom/miui/keyguard/editor/view/ClockTemplateRow;Lcom/miui/keyguard/editor/view/ClockTemplateRow;)Z
    .locals 0
    .param p1    # Lcom/miui/keyguard/editor/view/ClockTemplateRow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/miui/keyguard/editor/view/ClockTemplateRow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "oldItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/ClockTemplateRow;->getTitleId()I

    move-result p0

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/view/ClockTemplateRow;->getTitleId()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 66
    check-cast p1, Lcom/miui/keyguard/editor/view/ClockTemplateRow;

    check-cast p2, Lcom/miui/keyguard/editor/view/ClockTemplateRow;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/view/ClockTemplatePagerAdapter$Companion$diffCallback$1;->areItemsTheSame(Lcom/miui/keyguard/editor/view/ClockTemplateRow;Lcom/miui/keyguard/editor/view/ClockTemplateRow;)Z

    move-result p0

    return p0
.end method
