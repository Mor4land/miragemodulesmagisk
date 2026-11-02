.class public final Lcom/android/systemui/qs/QSDetailContent;
.super Lcom/miui/systemui/widget/AlphaOptimizedFrameLayout;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final Companion:Lcom/android/systemui/qs/QSDetailContent$Companion;

.field private static final DEBUG:Z

.field private static final MAX_ITEM_SIZE:I = 0x14

.field private static final MSG_SET_CALLBACK:I = 0x91d

.field private static final MSG_SET_ITEMS:I = 0xe9

.field private static final TAG:Ljava/lang/String; = "QSDetailContent"


# instance fields
.field private final _handler:Lcom/android/systemui/qs/QSDetailContent$_handler$1;

.field private final adapter:Lcom/android/systemui/qs/QSDetailContent$Adapter;

.field private callback:Lcom/android/systemui/qs/QSDetailContent$Callback;

.field private final controlCenterController:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

.field private emptyIcon:Landroid/widget/ImageView;

.field private final emptyStateTask:Lkotlin/jvm/functions/Function0;

.field private emptyText:Landroid/widget/TextView;

.field private emptyView:Landroid/view/View;

.field private final iconOverlaySize:I

.field private iconRes:I

.field private isDetailShowing:Z

.field private isItemClicked:Z

.field private itemList:Landroidx/recyclerview/widget/RecyclerView;

.field private items:[Lcom/android/systemui/qs/QSDetailContent$Item;

.field private suffix:Ljava/lang/String;

.field private tag:Ljava/lang/String;

.field private textRes:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/qs/QSDetailContent$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/qs/QSDetailContent$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/qs/QSDetailContent;->Companion:Lcom/android/systemui/qs/QSDetailContent$Companion;

    .line 7
    .line 8
    const-string v0, "QSDetailContent"

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput-boolean v0, Lcom/android/systemui/qs/QSDetailContent;->DEBUG:Z

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/miui/systemui/widget/AlphaOptimizedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    .line 6
    .line 7
    const-class p2, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/android/systemui/qs/QSDetailContent;->controlCenterController:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Lcom/android/systemui/qs/QSDetailContent$_handler$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/qs/QSDetailContent$_handler$1;-><init>(Lcom/android/systemui/qs/QSDetailContent;Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/android/systemui/qs/QSDetailContent;->_handler:Lcom/android/systemui/qs/QSDetailContent$_handler$1;

    .line 27
    .line 28
    const-string p2, "QSDetailContent"

    .line 29
    .line 30
    iput-object p2, p0, Lcom/android/systemui/qs/QSDetailContent;->tag:Ljava/lang/String;

    .line 31
    .line 32
    new-instance p2, Lcom/android/systemui/qs/QSDetailContent$Adapter;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lcom/android/systemui/qs/QSDetailContent$Adapter;-><init>(Lcom/android/systemui/qs/QSDetailContent;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/android/systemui/qs/QSDetailContent;->adapter:Lcom/android/systemui/qs/QSDetailContent$Adapter;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const v0, 0x7f070f6d

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    float-to-int p2, p2

    .line 51
    iput p2, p0, Lcom/android/systemui/qs/QSDetailContent;->iconOverlaySize:I

    .line 52
    .line 53
    const-string p2, ""

    .line 54
    .line 55
    iput-object p2, p0, Lcom/android/systemui/qs/QSDetailContent;->suffix:Ljava/lang/String;

    .line 56
    .line 57
    new-instance p2, Lcom/android/systemui/qs/QSDetailContent$emptyStateTask$1;

    .line 58
    .line 59
    invoke-direct {p2, p0, p1}, Lcom/android/systemui/qs/QSDetailContent$emptyStateTask$1;-><init>(Lcom/android/systemui/qs/QSDetailContent;Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lcom/android/systemui/qs/QSDetailContent;->emptyStateTask:Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    return-void
.end method

.method public static final synthetic access$getCallback$p(Lcom/android/systemui/qs/QSDetailContent;)Lcom/android/systemui/qs/QSDetailContent$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSDetailContent;->callback:Lcom/android/systemui/qs/QSDetailContent$Callback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getControlCenterController$p(Lcom/android/systemui/qs/QSDetailContent;)Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSDetailContent;->controlCenterController:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEmptyIcon$p(Lcom/android/systemui/qs/QSDetailContent;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSDetailContent;->emptyIcon:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEmptyText$p(Lcom/android/systemui/qs/QSDetailContent;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSDetailContent;->emptyText:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getIconOverlaySize$p(Lcom/android/systemui/qs/QSDetailContent;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/qs/QSDetailContent;->iconOverlaySize:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getIconRes$p(Lcom/android/systemui/qs/QSDetailContent;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/qs/QSDetailContent;->iconRes:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getItems$p(Lcom/android/systemui/qs/QSDetailContent;)[Lcom/android/systemui/qs/QSDetailContent$Item;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSDetailContent;->items:[Lcom/android/systemui/qs/QSDetailContent$Item;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTextRes$p(Lcom/android/systemui/qs/QSDetailContent;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/qs/QSDetailContent;->textRes:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$handleSetCallback(Lcom/android/systemui/qs/QSDetailContent;Lcom/android/systemui/qs/QSDetailContent$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/QSDetailContent;->handleSetCallback(Lcom/android/systemui/qs/QSDetailContent$Callback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final varargs synthetic access$handleSetItems(Lcom/android/systemui/qs/QSDetailContent;[Lcom/android/systemui/qs/QSDetailContent$Item;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/QSDetailContent;->handleSetItems([Lcom/android/systemui/qs/QSDetailContent$Item;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final handleSetCallback(Lcom/android/systemui/qs/QSDetailContent$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/QSDetailContent;->callback:Lcom/android/systemui/qs/QSDetailContent$Callback;

    .line 2
    .line 3
    return-void
.end method

.method private final varargs handleSetItems([Lcom/android/systemui/qs/QSDetailContent$Item;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSDetailContent;->emptyView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    :cond_0
    array-length v2, p1

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    move v2, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v2, v4

    .line 15
    :goto_0
    const/16 v5, 0x8

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    move v2, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move v2, v5

    .line 22
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/systemui/qs/QSDetailContent;->itemList:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    move-object v1, v0

    .line 31
    :goto_2
    array-length v0, p1

    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_4
    move v3, v4

    .line 36
    :goto_3
    if-eqz v3, :cond_5

    .line 37
    .line 38
    move v4, v5

    .line 39
    :cond_5
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/android/systemui/qs/QSDetailContent;->items:[Lcom/android/systemui/qs/QSDetailContent$Item;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isLayoutSuppressed()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_6

    .line 49
    .line 50
    iget-boolean p1, p0, Lcom/android/systemui/qs/QSDetailContent;->isDetailShowing:Z

    .line 51
    .line 52
    if-nez p1, :cond_7

    .line 53
    .line 54
    :cond_6
    iget-object p1, p0, Lcom/android/systemui/qs/QSDetailContent;->controlCenterController:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 55
    .line 56
    iget-boolean p1, p1, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->useControlCenter:Z

    .line 57
    .line 58
    if-nez p1, :cond_8

    .line 59
    .line 60
    :cond_7
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSDetailContent;->notifyDataSetChanged()V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_8
    sget-boolean p1, Lcom/android/systemui/qs/QSDetailContent;->DEBUG:Z

    .line 65
    .line 66
    if-eqz p1, :cond_9

    .line 67
    .line 68
    iget-object p1, p0, Lcom/android/systemui/qs/QSDetailContent;->tag:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isLayoutSuppressed()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-boolean p0, p0, Lcom/android/systemui/qs/QSDetailContent;->isDetailShowing:Z

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "ignore refresh detail items: "

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, " "

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    :cond_9
    :goto_4
    return-void
.end method

.method private final scrollToTop()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSDetailContent;->itemList:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getSuffix()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSDetailContent;->suffix:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isItemClicked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/qs/QSDetailContent;->isItemClicked:Z

    .line 2
    .line 3
    return p0
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSDetailContent;->adapter:Lcom/android/systemui/qs/QSDetailContent$Adapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/android/systemui/qs/QSDetailContent;->DEBUG:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/qs/QSDetailContent;->tag:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "onAttachedToWindow"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSDetailContent;->controlCenterController:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->useControlCenter:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSDetailContent;->setDetailShowing(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/android/systemui/qs/QSDetailContent;->DEBUG:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/qs/QSDetailContent;->tag:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "onDetachedFromWindow"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSDetailContent;->controlCenterController:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->useControlCenter:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSDetailContent;->setDetailShowing(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public onFinishInflate()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x102000a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/android/systemui/qs/QSDetailContent;->adapter:Lcom/android/systemui/qs/QSDetailContent$Adapter;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lcom/android/systemui/qs/QSDetailContent;->controlCenterController:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 47
    .line 48
    iget-boolean v3, v3, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->useControlCenter:Z

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    const v3, 0x7f080c00

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const v3, 0x7f081730

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v5, Landroidx/core/content/res/ResourcesCompat;->sTempTypedValue:Ljava/lang/ThreadLocal;

    .line 68
    .line 69
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVerticalScrollbarThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/android/systemui/qs/QSDetailContent;->itemList:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    const v0, 0x1020004

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    const v1, 0x1020016

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object v1, p0, Lcom/android/systemui/qs/QSDetailContent;->emptyText:Landroid/widget/TextView;

    .line 98
    .line 99
    const v1, 0x1020006

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroid/widget/ImageView;

    .line 107
    .line 108
    iput-object v1, p0, Lcom/android/systemui/qs/QSDetailContent;->emptyIcon:Landroid/widget/ImageView;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/android/systemui/qs/QSDetailContent;->emptyView:Landroid/view/View;

    .line 111
    .line 112
    return-void
.end method

.method public final setCallback(Lcom/android/systemui/qs/QSDetailContent$Callback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSDetailContent;->_handler:Lcom/android/systemui/qs/QSDetailContent$_handler$1;

    .line 2
    .line 3
    const/16 v1, 0x91d

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/qs/QSDetailContent;->_handler:Lcom/android/systemui/qs/QSDetailContent$_handler$1;

    .line 9
    .line 10
    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setDetailShowing(Z)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/systemui/qs/QSDetailContent;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/qs/QSDetailContent;->tag:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v1, "setDetailShowing "

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSDetailContent;->isDetailShowing:Z

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/android/systemui/qs/QSDetailContent;->callback:Lcom/android/systemui/qs/QSDetailContent$Callback;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/systemui/qs/QSDetailContent;->emptyIcon:Landroid/widget/ImageView;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object p1, v0

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSDetailContent;->emptyStateTask:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    new-instance v1, Lcom/android/systemui/qs/QSDetailContent$sam$java_lang_Runnable$0;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lcom/android/systemui/qs/QSDetailContent$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/android/systemui/qs/QSDetailContent;->_handler:Lcom/android/systemui/qs/QSDetailContent$_handler$1;

    .line 37
    .line 38
    const/16 v0, 0x91d

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/systemui/qs/QSDetailContent;->_handler:Lcom/android/systemui/qs/QSDetailContent$_handler$1;

    .line 44
    .line 45
    const/16 p1, 0xe9

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final setEmptyState(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/QSDetailContent;->iconRes:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/android/systemui/qs/QSDetailContent;->textRes:I

    .line 6
    .line 7
    if-eq v0, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    iput p1, p0, Lcom/android/systemui/qs/QSDetailContent;->iconRes:I

    .line 14
    .line 15
    iput p2, p0, Lcom/android/systemui/qs/QSDetailContent;->textRes:I

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/systemui/qs/QSDetailContent;->emptyIcon:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    move-object p1, p2

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/qs/QSDetailContent;->emptyStateTask:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    new-instance v1, Lcom/android/systemui/qs/QSDetailContent$sam$java_lang_Runnable$0;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcom/android/systemui/qs/QSDetailContent$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/android/systemui/qs/QSDetailContent;->emptyIcon:Landroid/widget/ImageView;

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move-object p2, p1

    .line 41
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/qs/QSDetailContent;->emptyStateTask:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    new-instance p1, Lcom/android/systemui/qs/QSDetailContent$sam$java_lang_Runnable$0;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/android/systemui/qs/QSDetailContent$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    :cond_4
    return-void
.end method

.method public final setItemClicked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSDetailContent;->isItemClicked:Z

    .line 2
    .line 3
    return-void
.end method

.method public final varargs setItems([Lcom/android/systemui/qs/QSDetailContent$Item;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSDetailContent;->_handler:Lcom/android/systemui/qs/QSDetailContent$_handler$1;

    .line 2
    .line 3
    const/16 v1, 0xe9

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/qs/QSDetailContent;->_handler:Lcom/android/systemui/qs/QSDetailContent$_handler$1;

    .line 9
    .line 10
    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setSuffix(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/QSDetailContent;->suffix:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "QSDetailContent."

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/android/systemui/qs/QSDetailContent;->tag:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSDetailContent;->isItemClicked:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/android/systemui/qs/QSDetailContent;->scrollToTop()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
