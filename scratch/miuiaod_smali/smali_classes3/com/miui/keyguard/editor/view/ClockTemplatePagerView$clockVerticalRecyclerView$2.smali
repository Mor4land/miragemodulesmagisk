.class final Lcom/miui/keyguard/editor/view/ClockTemplatePagerView$clockVerticalRecyclerView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ClockTemplatePagerView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/view/ClockTemplatePagerView;-><init>(Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/EditCallback;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lmiuix/recyclerview/widget/RecyclerView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/view/ClockTemplatePagerView;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/view/ClockTemplatePagerView;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/view/ClockTemplatePagerView$clockVerticalRecyclerView$2;->this$0:Lcom/miui/keyguard/editor/view/ClockTemplatePagerView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/ClockTemplatePagerView$clockVerticalRecyclerView$2;->invoke()Lmiuix/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lmiuix/recyclerview/widget/RecyclerView;
    .locals 1

    .line 23
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/ClockTemplatePagerView$clockVerticalRecyclerView$2;->this$0:Lcom/miui/keyguard/editor/view/ClockTemplatePagerView;

    sget v0, Lcom/miui/keyguard/editor/R$id;->clock_vertical_recycler_view:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lmiuix/recyclerview/widget/RecyclerView;

    return-object p0
.end method
