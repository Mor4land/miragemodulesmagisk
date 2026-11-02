.class final Lcom/miui/aod/widget/FlipLinkageClock$mClockInfoContainerProperties$2;
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
        "Landroidx/constraintlayout/widget/ConstraintProperties;",
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
    iput-object p1, p0, Lcom/miui/aod/widget/FlipLinkageClock$mClockInfoContainerProperties$2;->this$0:Lcom/miui/aod/widget/FlipLinkageClock;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 72
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintProperties;

    iget-object p0, p0, Lcom/miui/aod/widget/FlipLinkageClock$mClockInfoContainerProperties$2;->this$0:Lcom/miui/aod/widget/FlipLinkageClock;

    invoke-static {p0}, Lcom/miui/aod/widget/FlipLinkageClock;->access$getMClockInfoContainer$p(Lcom/miui/aod/widget/FlipLinkageClock;)Landroid/widget/LinearLayout;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "mClockInfoContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-direct {v0, p0}, Landroidx/constraintlayout/widget/ConstraintProperties;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 71
    invoke-virtual {p0}, Lcom/miui/aod/widget/FlipLinkageClock$mClockInfoContainerProperties$2;->invoke()Landroidx/constraintlayout/widget/ConstraintProperties;

    move-result-object p0

    return-object p0
.end method
