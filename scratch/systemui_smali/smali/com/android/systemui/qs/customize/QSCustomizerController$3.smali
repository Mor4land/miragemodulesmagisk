.class public final Lcom/android/systemui/qs/customize/QSCustomizerController$3;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/customize/QSCustomizerController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/customize/QSCustomizerController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/customize/QSCustomizerController$3;->this$0:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/customize/QSCustomizerController$3;->this$0:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/qs/customize/QSCustomizer;->updateNavBackDrop(Landroid/content/res/Configuration;Lcom/android/systemui/statusbar/phone/LightBarController;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 13
    .line 14
    check-cast p1, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/systemui/qs/customize/QSCustomizer;->updateTransparentViewHeight()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcom/android/systemui/qs/customize/QSCustomizer;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mTileAdapter:Lcom/android/systemui/qs/customize/TileAdapter;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/android/systemui/qs/customize/TileAdapter;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v2, 0x7f0b00f9

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget v2, p1, Lcom/android/systemui/qs/customize/TileAdapter;->mNumColumns:I

    .line 45
    .line 46
    if-eq v1, v2, :cond_0

    .line 47
    .line 48
    iput v1, p1, Lcom/android/systemui/qs/customize/TileAdapter;->mNumColumns:I

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :cond_0
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 54
    .line 55
    check-cast p1, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/android/systemui/qs/customize/QSCustomizer;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mTileAdapter:Lcom/android/systemui/qs/customize/TileAdapter;

    .line 72
    .line 73
    iget p0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mNumColumns:I

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method
