.class final Lcom/miui/keyguard/editor/homepage/view/CrossViewPager$recyclerViewInViewPager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CrossViewPager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/recyclerview/widget/RecyclerView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager$recyclerViewInViewPager$2;->this$0:Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 53
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager$recyclerViewInViewPager$2;->this$0:Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;

    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->access$getViewPager$p(Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;)Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 53
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager$recyclerViewInViewPager$2;->invoke()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method
