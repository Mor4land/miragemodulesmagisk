.class public final Landroidx/viewpager/widget/OriginalViewPager$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/viewpager/widget/OriginalViewPager$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget p0, p0, Landroidx/viewpager/widget/OriginalViewPager$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Landroidx/viewpager/widget/OriginalViewPager$ItemInfo;

    .line 8
    .line 9
    check-cast p2, Landroidx/viewpager/widget/OriginalViewPager$ItemInfo;

    .line 10
    .line 11
    iget p0, p1, Landroidx/viewpager/widget/OriginalViewPager$ItemInfo;->position:I

    .line 12
    .line 13
    iget p1, p2, Landroidx/viewpager/widget/OriginalViewPager$ItemInfo;->position:I

    .line 14
    .line 15
    sub-int/2addr p0, p1

    .line 16
    return p0

    .line 17
    :goto_0
    check-cast p1, Landroid/view/View;

    .line 18
    .line 19
    check-cast p2, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;

    .line 32
    .line 33
    iget-boolean p2, p0, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;->isDecor:Z

    .line 34
    .line 35
    iget-boolean v0, p1, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;->isDecor:Z

    .line 36
    .line 37
    if-eq p2, v0, :cond_1

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 p0, -0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget p0, p0, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;->position:I

    .line 46
    .line 47
    iget p1, p1, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;->position:I

    .line 48
    .line 49
    sub-int/2addr p0, p1

    .line 50
    :goto_1
    return p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
