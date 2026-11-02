.class final Lcom/miui/aod/widget/FlipLinkageClock$clockView$2;
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
        "Lcom/miui/aod/flip/AODTinyMiuiClockView;",
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
    iput-object p1, p0, Lcom/miui/aod/widget/FlipLinkageClock$clockView$2;->this$0:Lcom/miui/aod/widget/FlipLinkageClock;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/miui/aod/flip/AODTinyMiuiClockView;
    .locals 1

    .line 81
    iget-object p0, p0, Lcom/miui/aod/widget/FlipLinkageClock$clockView$2;->this$0:Lcom/miui/aod/widget/FlipLinkageClock;

    invoke-static {p0}, Lcom/miui/aod/widget/FlipLinkageClock;->access$getMClockViewContainer$p(Lcom/miui/aod/widget/FlipLinkageClock;)Lcom/miui/aod/flip/FlipLinkageStyleClockView;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "mClockViewContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const v0, 0x7f0b027d

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/miui/aod/flip/AODTinyMiuiClockView;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 80
    invoke-virtual {p0}, Lcom/miui/aod/widget/FlipLinkageClock$clockView$2;->invoke()Lcom/miui/aod/flip/AODTinyMiuiClockView;

    move-result-object p0

    return-object p0
.end method
