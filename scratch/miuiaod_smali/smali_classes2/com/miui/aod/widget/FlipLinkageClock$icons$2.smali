.class final Lcom/miui/aod/widget/FlipLinkageClock$icons$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FlipLinkageClock.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/aod/widget/FlipLinkageClock;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/widget/LinearLayout;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/aod/widget/FlipLinkageClock;


# direct methods
.method constructor <init>(Lcom/miui/aod/widget/FlipLinkageClock;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/aod/widget/FlipLinkageClock$icons$2;->this$0:Lcom/miui/aod/widget/FlipLinkageClock;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/LinearLayout;
    .locals 1

    .line 86
    iget-object p0, p0, Lcom/miui/aod/widget/FlipLinkageClock$icons$2;->this$0:Lcom/miui/aod/widget/FlipLinkageClock;

    invoke-static {p0}, Lcom/miui/aod/widget/FlipLinkageClock;->access$getMClockInfoContainer$p(Lcom/miui/aod/widget/FlipLinkageClock;)Landroid/widget/LinearLayout;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "mClockInfoContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const v0, 0x7f0b02e7

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 85
    invoke-virtual {p0}, Lcom/miui/aod/widget/FlipLinkageClock$icons$2;->invoke()Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method
