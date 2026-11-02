.class public final Lcom/android/systemui/volume/VolumePanelSlicesAdapter$SliceRowViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mSliceView:Landroidx/slice/widget/SliceView;

.field public final synthetic this$0:Lcom/android/systemui/volume/VolumePanelSlicesAdapter;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/VolumePanelSlicesAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/VolumePanelSlicesAdapter$SliceRowViewHolder;->this$0:Lcom/android/systemui/volume/VolumePanelSlicesAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a0896

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroidx/slice/widget/SliceView;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/android/systemui/volume/VolumePanelSlicesAdapter$SliceRowViewHolder;->mSliceView:Landroidx/slice/widget/SliceView;

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    invoke-virtual {p2, p0}, Landroidx/slice/widget/SliceView;->setMode(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p2, v0}, Landroidx/slice/widget/SliceView;->setShowTitleItems(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p1, Lcom/android/systemui/volume/VolumePanelSlicesAdapter;->mOnSliceActionListener:Landroidx/slice/widget/SliceView$OnSliceActionListener;

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Landroidx/slice/widget/SliceView;->setOnSliceActionListener(Landroidx/slice/widget/SliceView$OnSliceActionListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
