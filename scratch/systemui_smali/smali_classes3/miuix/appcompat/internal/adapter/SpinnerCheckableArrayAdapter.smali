.class public final Lmiuix/appcompat/internal/adapter/SpinnerCheckableArrayAdapter;
.super Landroid/widget/ArrayAdapter;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mCheckProvider:Lmiuix/appcompat/internal/adapter/SpinnerCheckableArrayAdapter$CheckedStateProvider;

.field public final mContentAdapter:Landroid/widget/ArrayAdapter;

.field public final mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/widget/ArrayAdapter;Lmiuix/appcompat/internal/adapter/SpinnerCheckableArrayAdapter$CheckedStateProvider;)V
    .locals 1

    .line 1
    const v0, 0x1020014

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lmiuix/appcompat/internal/adapter/SpinnerCheckableArrayAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 12
    .line 13
    iput-object p3, p0, Lmiuix/appcompat/internal/adapter/SpinnerCheckableArrayAdapter;->mContentAdapter:Landroid/widget/ArrayAdapter;

    .line 14
    .line 15
    iput-object p4, p0, Lmiuix/appcompat/internal/adapter/SpinnerCheckableArrayAdapter;->mCheckProvider:Lmiuix/appcompat/internal/adapter/SpinnerCheckableArrayAdapter$CheckedStateProvider;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/adapter/SpinnerCheckableArrayAdapter;->mContentAdapter:Landroid/widget/ArrayAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    const v0, 0x7f0a095a

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p2, p0, Lmiuix/appcompat/internal/adapter/SpinnerCheckableArrayAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 14
    .line 15
    const v2, 0x7f0d0226

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v2, Lmiuix/appcompat/internal/adapter/SpinnerCheckableArrayAdapter$ViewHolder;

    .line 23
    .line 24
    invoke-direct {v2}, Lmiuix/appcompat/internal/adapter/SpinnerCheckableArrayAdapter$ViewHolder;-><init>()V

    .line 25
    .line 26
    .line 27
    const v3, 0x7f0a08b0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/widget/FrameLayout;

    .line 35
    .line 36
    iput-object v3, v2, Lmiuix/appcompat/internal/adapter/SpinnerCheckableArrayAdapter$ViewHolder;->container:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    const v3, 0x1020001

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/widget/RadioButton;

    .line 46
    .line 47
    iput-object v3, v2, Lmiuix/appcompat/internal/adapter/SpinnerCheckableArrayAdapter$ViewHolder;->radioButton:Landroid/widget/RadioButton;

    .line 48
    .line 49
    invoke-virtual {p2, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    check-cast v0, Lmiuix/appcompat/internal/adapter/SpinnerCheckableArrayAdapter$ViewHolder;

    .line 59
    .line 60
    iget-object v2, p0, Lmiuix/appcompat/internal/adapter/SpinnerCheckableArrayAdapter;->mContentAdapter:Landroid/widget/ArrayAdapter;

    .line 61
    .line 62
    iget-object v3, v0, Lmiuix/appcompat/internal/adapter/SpinnerCheckableArrayAdapter$ViewHolder;->container:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, p1, v3, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iget-object v2, v0, Lmiuix/appcompat/internal/adapter/SpinnerCheckableArrayAdapter$ViewHolder;->container:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lmiuix/appcompat/internal/adapter/SpinnerCheckableArrayAdapter$ViewHolder;->container:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    invoke-virtual {v2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lmiuix/appcompat/internal/adapter/SpinnerCheckableArrayAdapter;->mCheckProvider:Lmiuix/appcompat/internal/adapter/SpinnerCheckableArrayAdapter$CheckedStateProvider;

    .line 83
    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    invoke-interface {p0, p1}, Lmiuix/appcompat/internal/adapter/SpinnerCheckableArrayAdapter$CheckedStateProvider;->isChecked(I)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_2

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    :cond_2
    iget-object p0, v0, Lmiuix/appcompat/internal/adapter/SpinnerCheckableArrayAdapter$ViewHolder;->radioButton:Landroid/widget/RadioButton;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v1}, Landroid/view/View;->setActivated(Z)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-object p2
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/adapter/SpinnerCheckableArrayAdapter;->mContentAdapter:Landroid/widget/ArrayAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getItemId(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/adapter/SpinnerCheckableArrayAdapter;->mContentAdapter:Landroid/widget/ArrayAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItemId(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final hasStableIds()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/adapter/SpinnerCheckableArrayAdapter;->mContentAdapter:Landroid/widget/ArrayAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->hasStableIds()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
