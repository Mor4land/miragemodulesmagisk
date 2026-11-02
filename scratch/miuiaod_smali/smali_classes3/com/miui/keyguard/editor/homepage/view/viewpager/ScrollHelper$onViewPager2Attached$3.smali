.class public final Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper$onViewPager2Attached$3;
.super Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;
.source "ScrollHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->onViewPager2Attached()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper$onViewPager2Attached$3;->this$0:Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;

    .line 107
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(II)Z
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper$onViewPager2Attached$3;->this$0:Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;

    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->access$getScrollCallback$p(Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;)Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollCallback;->onFling(II)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
