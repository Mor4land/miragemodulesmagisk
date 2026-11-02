.class public final Landroidx/viewpager/widget/OriginalViewPager$PagerObserver;
.super Landroid/database/DataSetObserver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Landroidx/viewpager/widget/OriginalViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/OriginalViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager$PagerObserver;->this$0:Landroidx/viewpager/widget/OriginalViewPager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/viewpager/widget/OriginalViewPager$PagerObserver;->this$0:Landroidx/viewpager/widget/OriginalViewPager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/viewpager/widget/OriginalViewPager;->dataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/viewpager/widget/OriginalViewPager$PagerObserver;->this$0:Landroidx/viewpager/widget/OriginalViewPager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/viewpager/widget/OriginalViewPager;->dataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
