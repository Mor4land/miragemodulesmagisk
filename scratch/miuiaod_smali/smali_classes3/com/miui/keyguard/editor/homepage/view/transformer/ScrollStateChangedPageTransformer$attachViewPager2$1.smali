.class public final Lcom/miui/keyguard/editor/homepage/view/transformer/ScrollStateChangedPageTransformer$attachViewPager2$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ScrollStateChangedPageTransformer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/homepage/view/transformer/ScrollStateChangedPageTransformer;->attachViewPager2(Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/homepage/view/transformer/ScrollStateChangedPageTransformer;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/homepage/view/transformer/ScrollStateChangedPageTransformer;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/transformer/ScrollStateChangedPageTransformer$attachViewPager2$1;->this$0:Lcom/miui/keyguard/editor/homepage/view/transformer/ScrollStateChangedPageTransformer;

    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 20
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/transformer/ScrollStateChangedPageTransformer$attachViewPager2$1;->this$0:Lcom/miui/keyguard/editor/homepage/view/transformer/ScrollStateChangedPageTransformer;

    invoke-static {p1}, Lcom/miui/keyguard/editor/homepage/view/transformer/ScrollStateChangedPageTransformer;->access$getTotalDx$p(Lcom/miui/keyguard/editor/homepage/view/transformer/ScrollStateChangedPageTransformer;)I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {p1, v0}, Lcom/miui/keyguard/editor/homepage/view/transformer/ScrollStateChangedPageTransformer;->access$setTotalDx$p(Lcom/miui/keyguard/editor/homepage/view/transformer/ScrollStateChangedPageTransformer;I)V

    .line 21
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/transformer/ScrollStateChangedPageTransformer$attachViewPager2$1;->this$0:Lcom/miui/keyguard/editor/homepage/view/transformer/ScrollStateChangedPageTransformer;

    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/view/transformer/ScrollStateChangedPageTransformer;->access$getTotalDy$p(Lcom/miui/keyguard/editor/homepage/view/transformer/ScrollStateChangedPageTransformer;)I

    move-result p1

    add-int/2addr p1, p3

    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/transformer/ScrollStateChangedPageTransformer;->access$setTotalDy$p(Lcom/miui/keyguard/editor/homepage/view/transformer/ScrollStateChangedPageTransformer;I)V

    return-void
.end method
