.class public final Lcom/android/systemui/controls/management/ControlHolder;
.super Lcom/android/systemui/controls/management/Holder;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final accessibilityDelegate:Lcom/android/systemui/controls/management/ControlHolderAccessibilityDelegate;

.field public final favorite:Landroid/widget/CheckBox;

.field public final favoriteCallback:Lkotlin/jvm/functions/Function2;

.field public final favoriteStateDescription:Ljava/lang/String;

.field public final icon:Landroid/widget/ImageView;

.field public final moveHelper:Lcom/android/systemui/controls/management/FavoritesModel$moveHelper$1;

.field public final notFavoriteStateDescription:Ljava/lang/String;

.field public final removed:Landroid/widget/TextView;

.field public final subtitle:Landroid/widget/TextView;

.field public final title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/android/systemui/controls/management/FavoritesModel$moveHelper$1;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/controls/management/Holder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/controls/management/ControlHolder;->moveHelper:Lcom/android/systemui/controls/management/FavoritesModel$moveHelper$1;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/controls/management/ControlHolder;->favoriteCallback:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    const v0, 0x7f13005a

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iput-object p3, p0, Lcom/android/systemui/controls/management/ControlHolder;->favoriteStateDescription:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const v0, 0x7f130061

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Lcom/android/systemui/controls/management/ControlHolder;->notFavoriteStateDescription:Ljava/lang/String;

    .line 33
    .line 34
    const p3, 0x7f0a0412

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/android/systemui/controls/management/ControlHolder;->icon:Landroid/widget/ImageView;

    .line 44
    .line 45
    const p3, 0x7f0a09a1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p3, p0, Lcom/android/systemui/controls/management/ControlHolder;->title:Landroid/widget/TextView;

    .line 55
    .line 56
    const p3, 0x7f0a08fe

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object p3, p0, Lcom/android/systemui/controls/management/ControlHolder;->subtitle:Landroid/widget/TextView;

    .line 66
    .line 67
    const p3, 0x7f0a08db

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object p3, p0, Lcom/android/systemui/controls/management/ControlHolder;->removed:Landroid/widget/TextView;

    .line 77
    .line 78
    const p3, 0x7f0a0356

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Landroid/widget/CheckBox;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p3, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iput-object p3, p0, Lcom/android/systemui/controls/management/ControlHolder;->favorite:Landroid/widget/CheckBox;

    .line 92
    .line 93
    new-instance p3, Lcom/android/systemui/controls/management/ControlHolderAccessibilityDelegate;

    .line 94
    .line 95
    new-instance v0, Lcom/android/systemui/controls/management/ControlHolder$accessibilityDelegate$1;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lcom/android/systemui/controls/management/ControlHolder$accessibilityDelegate$1;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lcom/android/systemui/controls/management/ControlHolder$accessibilityDelegate$2;

    .line 101
    .line 102
    invoke-direct {v1, p0}, Lcom/android/systemui/controls/management/ControlHolder$accessibilityDelegate$2;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p3, v0, v1, p2}, Lcom/android/systemui/controls/management/ControlHolderAccessibilityDelegate;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/controls/management/FavoritesModel$moveHelper$1;)V

    .line 106
    .line 107
    .line 108
    iput-object p3, p0, Lcom/android/systemui/controls/management/ControlHolder;->accessibilityDelegate:Lcom/android/systemui/controls/management/ControlHolderAccessibilityDelegate;

    .line 109
    .line 110
    invoke-static {p1, p3}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final bindData(Lcom/android/systemui/controls/management/ElementWrapper;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/android/systemui/controls/ControlInterface;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/android/systemui/controls/ControlInterface;->getComponent()Landroid/content/ComponentName;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0}, Lcom/android/systemui/controls/ControlInterface;->getDeviceType()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sget-object v3, Lcom/android/systemui/controls/ui/RenderInfo;->iconMap:Landroid/util/SparseArray;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {v4, v1, v2, v5}, Lcom/android/systemui/controls/ui/RenderInfo$Companion;->lookup(Landroid/content/Context;Landroid/content/ComponentName;II)Lcom/android/systemui/controls/ui/RenderInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/android/systemui/controls/management/ControlHolder;->title:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/android/systemui/controls/ControlInterface;->getTitle()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/android/systemui/controls/management/ControlHolder;->subtitle:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/android/systemui/controls/ControlInterface;->getSubtitle()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lcom/android/systemui/controls/ControlInterface;->getFavorite()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p0, v2}, Lcom/android/systemui/controls/management/ControlHolder;->updateFavorite(Z)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lcom/android/systemui/controls/ControlInterface;->getRemoved()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v4, 0x7f13031d

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string v2, ""

    .line 69
    .line 70
    :goto_0
    iget-object v4, p0, Lcom/android/systemui/controls/management/ControlHolder;->removed:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lcom/android/systemui/controls/management/ControlHolder$bindData$1;

    .line 76
    .line 77
    invoke-direct {v2, p0, p1}, Lcom/android/systemui/controls/management/ControlHolder$bindData$1;-><init>(Lcom/android/systemui/controls/management/ControlHolder;Lcom/android/systemui/controls/management/ElementWrapper;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget v3, v1, Lcom/android/systemui/controls/ui/RenderInfo;->foreground:I

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v2, v3, p1}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlHolder;->icon:Landroid/widget/ImageView;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Lcom/android/systemui/controls/ControlInterface;->getCustomIcon()Landroid/graphics/drawable/Icon;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_1

    .line 112
    .line 113
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    .line 114
    .line 115
    .line 116
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    .line 118
    :cond_1
    if-nez v2, :cond_2

    .line 119
    .line 120
    iget-object v1, v1, Lcom/android/systemui/controls/ui/RenderInfo;->icon:Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Lcom/android/systemui/controls/ControlInterface;->getDeviceType()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/16 v1, 0x34

    .line 130
    .line 131
    if-eq v0, v1, :cond_2

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    return-void
.end method

.method public final stateDescription(Z)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlHolder;->notFavoriteStateDescription:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/controls/management/ControlHolder;->moveHelper:Lcom/android/systemui/controls/management/FavoritesModel$moveHelper$1;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlHolder;->favoriteStateDescription:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const v0, 0x7f13005b

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final updateFavorite(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlHolder;->favorite:Landroid/widget/CheckBox;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlHolder;->accessibilityDelegate:Lcom/android/systemui/controls/management/ControlHolderAccessibilityDelegate;

    .line 7
    .line 8
    iput-boolean p1, v0, Lcom/android/systemui/controls/management/ControlHolderAccessibilityDelegate;->isFavorite:Z

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/management/ControlHolder;->stateDescription(Z)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
