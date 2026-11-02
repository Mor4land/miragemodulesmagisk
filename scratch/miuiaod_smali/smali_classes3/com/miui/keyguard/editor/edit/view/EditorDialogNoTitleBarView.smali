.class public final Lcom/miui/keyguard/editor/edit/view/EditorDialogNoTitleBarView;
.super Landroid/widget/LinearLayout;
.source "EditorDialogNoTitleBarView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/edit/view/EditorDialogNoTitleBarView$OnCloseDialogListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final cancelIcon:Landroid/graphics/drawable/Drawable;

.field private final mCloseView:Landroid/widget/ImageView;

.field private mTitleFrameLayout:Landroid/widget/FrameLayout;

.field private final mTitleTextView:Landroid/widget/TextView;

.field private onCloseDialogListener:Lcom/miui/keyguard/editor/edit/view/EditorDialogNoTitleBarView$OnCloseDialogListener;

.field private final titleColor:I


# direct methods
.method public static synthetic $r8$lambda$ne3LurPxjODh5swhI59XPkC8VnA(Lcom/miui/keyguard/editor/edit/view/EditorDialogNoTitleBarView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/edit/view/EditorDialogNoTitleBarView;->mTitleFrameLayout$lambda$5$lambda$2$lambda$1(Lcom/miui/keyguard/editor/edit/view/EditorDialogNoTitleBarView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/miui/keyguard/editor/edit/view/EditorDialogNoTitleBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    sget-object v0, Lcom/miui/keyguard/editor/R$styleable;->WallpaperFilterView:[I

    sget v1, Lcom/miui/keyguard/editor/R$attr;->wallpaperFilterViewStyle:I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 39
    sget v0, Lcom/miui/keyguard/editor/R$styleable;->WallpaperFilterView_wallpaperHeadCancelIcon:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 40
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/keyguard/editor/R$drawable;->miuix_action_icon_cancel_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "getDrawable(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    :cond_0
    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/view/EditorDialogNoTitleBarView;->cancelIcon:Landroid/graphics/drawable/Drawable;

    .line 41
    sget v1, Lcom/miui/keyguard/editor/R$styleable;->WallpaperFilterView_wallpaperHeadTitleColor:I

    const/high16 v3, -0x1000000

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/miui/keyguard/editor/edit/view/EditorDialogNoTitleBarView;->titleColor:I

    .line 42
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 51
    invoke-virtual {v3}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/miui/keyguard/editor/R$dimen;->kg_editor_container_padding:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 53
    invoke-virtual {v3}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 52
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 55
    sget-object v6, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v6, p1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isRtl(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x15

    goto :goto_0

    :cond_1
    const/16 v7, 0x13

    :goto_0
    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 47
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    new-instance v0, Lcom/miui/keyguard/editor/edit/view/EditorDialogNoTitleBarView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/edit/view/EditorDialogNoTitleBarView$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/editor/edit/view/EditorDialogNoTitleBarView;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    invoke-virtual {v3}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/miui/keyguard/editor/R$string;->kg_exit:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    iput-object v3, p0, Lcom/miui/keyguard/editor/edit/view/EditorDialogNoTitleBarView;->mCloseView:Landroid/widget/ImageView;

    .line 68
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 69
    const-string v4, "Title"

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v4, 0x11

    .line 70
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x2

    const/high16 v7, 0x41a00000    # 20.0f

    .line 72
    invoke-virtual {v0, v1, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 73
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 77
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/miui/keyguard/editor/R$string;->kg_font_mi_sans_normal:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    .line 79
    invoke-static {v1, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 83
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 84
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 68
    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/view/EditorDialogNoTitleBarView;->mTitleTextView:Landroid/widget/TextView;

    .line 86
    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 87
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 89
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 91
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/miui/keyguard/editor/R$dimen;->kg_editor_container_title_high:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v3, -0x1

    .line 89
    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 94
    invoke-virtual {v6}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPad()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v6, p1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFoldLargeScreen(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move p1, v2

    goto :goto_2

    .line 95
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/miui/keyguard/editor/R$dimen;->kg_editor_margin_top:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 93
    :goto_2
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 98
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 89
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/view/EditorDialogNoTitleBarView;->mTitleFrameLayout:Landroid/widget/FrameLayout;

    .line 113
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 115
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/view/EditorDialogNoTitleBarView;->mTitleFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/view/EditorDialogNoTitleBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getMCloseView$p(Lcom/miui/keyguard/editor/edit/view/EditorDialogNoTitleBarView;)Landroid/widget/ImageView;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/view/EditorDialogNoTitleBarView;->mCloseView:Landroid/widget/ImageView;

    return-object p0
.end method

.method private static final mTitleFrameLayout$lambda$5$lambda$2$lambda$1(Lcom/miui/keyguard/editor/edit/view/EditorDialogNoTitleBarView;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/view/EditorDialogNoTitleBarView;->onCloseDialogListener:Lcom/miui/keyguard/editor/edit/view/EditorDialogNoTitleBarView$OnCloseDialogListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/miui/keyguard/editor/edit/view/EditorDialogNoTitleBarView$OnCloseDialogListener;->closeDialog()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 138
    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/view/EditorDialogNoTitleBarView;->onCloseDialogListener:Lcom/miui/keyguard/editor/edit/view/EditorDialogNoTitleBarView$OnCloseDialogListener;

    return-void
.end method

.method public final sendAccessibilityEvent()V
    .locals 9

    .line 103
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPad()Z

    move-result v1

    const-string v2, "getContext(...)"

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFoldLargeScreen(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    :cond_0
    sget-object v0, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;->getCoroutineScope(Landroid/content/Context;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    new-instance v6, Lcom/miui/keyguard/editor/edit/view/EditorDialogNoTitleBarView$sendAccessibilityEvent$1;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lcom/miui/keyguard/editor/edit/view/EditorDialogNoTitleBarView$sendAccessibilityEvent$1;-><init>(Lcom/miui/keyguard/editor/edit/view/EditorDialogNoTitleBarView;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final setOnCloseDialogListener(Lcom/miui/keyguard/editor/edit/view/EditorDialogNoTitleBarView$OnCloseDialogListener;)V
    .locals 1
    .param p1    # Lcom/miui/keyguard/editor/edit/view/EditorDialogNoTitleBarView$OnCloseDialogListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "onCloseDialogListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/view/EditorDialogNoTitleBarView;->onCloseDialogListener:Lcom/miui/keyguard/editor/edit/view/EditorDialogNoTitleBarView$OnCloseDialogListener;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/view/EditorDialogNoTitleBarView;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleVisible(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 124
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/view/EditorDialogNoTitleBarView;->mTitleTextView:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/view/EditorDialogNoTitleBarView;->mCloseView:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 127
    :cond_0
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/view/EditorDialogNoTitleBarView;->mTitleTextView:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/view/EditorDialogNoTitleBarView;->mCloseView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/view/EditorDialogNoTitleBarView;->mTitleFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method
