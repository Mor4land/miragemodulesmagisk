.class abstract Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$DataSetChangeObserver;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "ViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "DataSetChangeObserver"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 608
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$DataSetChangeObserver-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$DataSetChangeObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onChanged()V
.end method

.method public final onItemRangeChanged(II)V
    .locals 0

    .line 614
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$DataSetChangeObserver;->onChanged()V

    return-void
.end method

.method public final onItemRangeChanged(IILjava/lang/Object;)V
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 618
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$DataSetChangeObserver;->onChanged()V

    return-void
.end method

.method public final onItemRangeInserted(II)V
    .locals 0

    .line 622
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$DataSetChangeObserver;->onChanged()V

    return-void
.end method

.method public final onItemRangeMoved(III)V
    .locals 0

    .line 630
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$DataSetChangeObserver;->onChanged()V

    return-void
.end method

.method public final onItemRangeRemoved(II)V
    .locals 0

    .line 626
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$DataSetChangeObserver;->onChanged()V

    return-void
.end method
