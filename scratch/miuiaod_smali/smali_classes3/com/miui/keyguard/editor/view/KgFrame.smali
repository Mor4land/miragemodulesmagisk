.class public final Lcom/miui/keyguard/editor/view/KgFrame;
.super Landroid/view/View;
.source "KgFrame.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/view/KgFrame$Companion;,
        Lcom/miui/keyguard/editor/view/KgFrame$DefaultSelectListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/keyguard/editor/view/KgFrame$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SELECTED_ALPHA:F = 0.8f

.field public static final UNSELECT_ALPHA:F = 0.3f


# instance fields
.field private borderRadius:I

.field private borderWidth:I

.field private darkColor:I

.field private lightColor:I

.field private mParam:Lcom/miui/keyguard/editor/view/KgFrameParam;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private selectListener:Lcom/miui/keyguard/editor/view/OnSelectListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/view/KgFrame$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/view/KgFrame$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/editor/view/KgFrame;->Companion:Lcom/miui/keyguard/editor/view/KgFrame$Companion;

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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/miui/keyguard/editor/view/KgFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
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

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    sget-object v0, Lcom/miui/keyguard/editor/R$styleable;->KgFrame:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 38
    sget p2, Lcom/miui/keyguard/editor/R$styleable;->KgFrame_kg_border_width:I

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/keyguard/editor/R$dimen;->kg_area_frame_border_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 37
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/miui/keyguard/editor/view/KgFrame;->borderWidth:I

    .line 42
    sget p2, Lcom/miui/keyguard/editor/R$styleable;->KgFrame_kg_border_radius:I

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/keyguard/editor/R$dimen;->kg_area_frame_border_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 41
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/miui/keyguard/editor/view/KgFrame;->borderRadius:I

    .line 46
    sget p2, Lcom/miui/keyguard/editor/R$styleable;->KgFrame_kg_dark_color:I

    .line 47
    sget-object v0, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    sget v1, Lcom/miui/keyguard/editor/R$color;->kg_dark_wallpaper_edit_frame_color:I

    invoke-virtual {v0, p0, v1}, Lcom/miui/keyguard/editor/utils/ViewUtil;->getColor(Landroid/view/View;I)I

    move-result v1

    .line 45
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/miui/keyguard/editor/view/KgFrame;->darkColor:I

    .line 50
    sget p2, Lcom/miui/keyguard/editor/R$styleable;->KgFrame_kg_light_color:I

    .line 51
    sget v1, Lcom/miui/keyguard/editor/R$color;->kg_light_wallpaper_edit_frame_color:I

    invoke-virtual {v0, p0, v1}, Lcom/miui/keyguard/editor/utils/ViewUtil;->getColor(Landroid/view/View;I)I

    move-result v0

    .line 49
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/miui/keyguard/editor/view/KgFrame;->lightColor:I

    .line 53
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 25
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/view/KgFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final dimenPixel(Ljava/lang/Integer;I)I
    .locals 1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, -0x1

    .line 160
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, -0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_2

    .line 161
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    .line 164
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    :goto_1
    return p2
.end method

.method private final updateLayout(Lcom/miui/keyguard/editor/view/KgFrameLayoutResources;)V
    .locals 5

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 146
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/KgFrameLayoutResources;->getWidthRes()Ljava/lang/Integer;

    move-result-object v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-direct {p0, v1, v2}, Lcom/miui/keyguard/editor/view/KgFrame;->dimenPixel(Ljava/lang/Integer;I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 147
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/KgFrameLayoutResources;->getHeightRes()Ljava/lang/Integer;

    move-result-object v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-direct {p0, v1, v2}, Lcom/miui/keyguard/editor/view/KgFrame;->dimenPixel(Ljava/lang/Integer;I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 148
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/KgFrameLayoutResources;->getMarginStartRes()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/miui/keyguard/editor/view/KgFrame;->dimenPixel(Ljava/lang/Integer;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 149
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/KgFrameLayoutResources;->getMarginEndRes()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/miui/keyguard/editor/view/KgFrame;->dimenPixel(Ljava/lang/Integer;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 150
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/KgFrameLayoutResources;->getMarginTopRes()Ljava/lang/Integer;

    move-result-object v1

    .line 347
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_1
    move v2, v3

    .line 150
    :goto_1
    invoke-direct {p0, v1, v2}, Lcom/miui/keyguard/editor/view/KgFrame;->dimenPixel(Ljava/lang/Integer;I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 151
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/KgFrameLayoutResources;->getMarginBottomRes()Ljava/lang/Integer;

    move-result-object p1

    .line 365
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_2

    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_2
    if-eqz v4, :cond_3

    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 151
    :cond_3
    invoke-direct {p0, p1, v3}, Lcom/miui/keyguard/editor/view/KgFrame;->dimenPixel(Ljava/lang/Integer;I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 145
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic updateLayoutAndBorder$default(Lcom/miui/keyguard/editor/view/KgFrame;Lcom/miui/keyguard/editor/view/KgFrameLayoutResources;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 128
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/view/KgFrame;->updateLayoutAndBorder(Lcom/miui/keyguard/editor/view/KgFrameLayoutResources;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method protected dispatchSetSelected(Z)V
    .locals 0

    .line 100
    iget-object p1, p0, Lcom/miui/keyguard/editor/view/KgFrame;->selectListener:Lcom/miui/keyguard/editor/view/OnSelectListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/miui/keyguard/editor/view/OnSelectListener;->onSelectChanged(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public final getFrameParam()Lcom/miui/keyguard/editor/view/KgFrameParam;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 61
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/KgFrame;->mParam:Lcom/miui/keyguard/editor/view/KgFrameParam;

    return-object p0
.end method

.method public final inRect(IIIZI)Z
    .locals 2

    .line 170
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/KgFrame;->mParam:Lcom/miui/keyguard/editor/view/KgFrameParam;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/KgFrameParam;->getRect()Landroid/graphics/Rect;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-eqz p4, :cond_1

    if-ne p5, v1, :cond_1

    sub-int p1, p3, p1

    .line 181
    :cond_1
    iget p3, p0, Landroid/graphics/Rect;->left:I

    iget p4, p0, Landroid/graphics/Rect;->right:I

    if-gt p1, p4, :cond_2

    if-gt p3, p1, :cond_2

    iget p1, p0, Landroid/graphics/Rect;->top:I

    if-lt p2, p1, :cond_2

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-gt p2, p0, :cond_2

    move v0, v1

    :cond_2
    :goto_0
    return v0
.end method

.method public final isValid()Z
    .locals 1

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final setBorderRadius(I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/miui/keyguard/editor/view/KgFrame;->borderRadius:I

    return-void
.end method

.method public final setBorderWidth(I)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/miui/keyguard/editor/view/KgFrame;->borderWidth:I

    return-void
.end method

.method public final setColorMode(I)V
    .locals 3

    if-nez p1, :cond_0

    .line 186
    iget p1, p0, Lcom/miui/keyguard/editor/view/KgFrame;->darkColor:I

    goto :goto_0

    .line 187
    :cond_0
    iget p1, p0, Lcom/miui/keyguard/editor/view/KgFrame;->lightColor:I

    .line 189
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3f4ccccd    # 0.8f

    goto :goto_1

    :cond_1
    const v0, 0x3e99999a    # 0.3f

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 191
    sget-object v0, Lcom/miui/keyguard/editor/view/KgFrame;->Companion:Lcom/miui/keyguard/editor/view/KgFrame$Companion;

    .line 193
    iget v1, p0, Lcom/miui/keyguard/editor/view/KgFrame;->borderWidth:I

    .line 194
    iget v2, p0, Lcom/miui/keyguard/editor/view/KgFrame;->borderRadius:I

    .line 191
    invoke-virtual {v0, p1, v1, v2}, Lcom/miui/keyguard/editor/view/KgFrame$Companion;->createRoundFrameDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setDarkColor(I)V
    .locals 0

    .line 77
    iput p1, p0, Lcom/miui/keyguard/editor/view/KgFrame;->darkColor:I

    return-void
.end method

.method public final setFrameParam(Lcom/miui/keyguard/editor/view/KgFrameParam;)V
    .locals 0
    .param p1    # Lcom/miui/keyguard/editor/view/KgFrameParam;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 57
    iput-object p1, p0, Lcom/miui/keyguard/editor/view/KgFrame;->mParam:Lcom/miui/keyguard/editor/view/KgFrameParam;

    return-void
.end method

.method public final setLightColor(I)V
    .locals 0

    .line 73
    iput p1, p0, Lcom/miui/keyguard/editor/view/KgFrame;->lightColor:I

    return-void
.end method

.method public final setOnSelectListener(Lcom/miui/keyguard/editor/view/OnSelectListener;)V
    .locals 1
    .param p1    # Lcom/miui/keyguard/editor/view/OnSelectListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iput-object p1, p0, Lcom/miui/keyguard/editor/view/KgFrame;->selectListener:Lcom/miui/keyguard/editor/view/OnSelectListener;

    return-void
.end method

.method public final updateIfNeeded(Lcom/miui/keyguard/editor/view/KgFrameParam;)V
    .locals 3
    .param p1    # Lcom/miui/keyguard/editor/view/KgFrameParam;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 104
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/KgFrame;->mParam:Lcom/miui/keyguard/editor/view/KgFrameParam;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 107
    :cond_0
    iput-object p1, p0, Lcom/miui/keyguard/editor/view/KgFrame;->mParam:Lcom/miui/keyguard/editor/view/KgFrameParam;

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 109
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/KgFrame;->mParam:Lcom/miui/keyguard/editor/view/KgFrameParam;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/view/KgFrameParam;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 110
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/KgFrame;->mParam:Lcom/miui/keyguard/editor/view/KgFrameParam;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/view/KgFrameParam;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 112
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 113
    iget v2, v0, Landroid/graphics/Rect;->top:I

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 114
    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 119
    :cond_3
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/KgFrame;->mParam:Lcom/miui/keyguard/editor/view/KgFrameParam;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/view/KgFrameParam;->getGravity()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/miui/keyguard/editor/view/KgFrame;->mParam:Lcom/miui/keyguard/editor/view/KgFrameParam;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/view/KgFrameParam;->getGravity()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    .line 120
    :cond_5
    sget-object v0, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    iget-object v2, p0, Lcom/miui/keyguard/editor/view/KgFrame;->mParam:Lcom/miui/keyguard/editor/view/KgFrameParam;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/view/KgFrameParam;->getGravity()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v1

    :goto_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, p0, v2}, Lcom/miui/keyguard/editor/utils/ViewUtil;->setGravity(Landroid/view/View;I)V

    .line 122
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/KgFrame;->mParam:Lcom/miui/keyguard/editor/view/KgFrameParam;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/view/KgFrameParam;->getLayoutDirection()I

    move-result v0

    if-ne v2, v0, :cond_8

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/KgFrame;->mParam:Lcom/miui/keyguard/editor/view/KgFrameParam;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/view/KgFrameParam;->getLayoutDirection()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_9
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_b

    .line 123
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/KgFrame;->mParam:Lcom/miui/keyguard/editor/view/KgFrameParam;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/view/KgFrameParam;->getLayoutDirection()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 125
    :cond_b
    :goto_6
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final updateLayoutAndBorder(Lcom/miui/keyguard/editor/view/KgFrameLayoutResources;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Lcom/miui/keyguard/editor/view/KgFrameLayoutResources;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 134
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/view/KgFrame;->updateLayout(Lcom/miui/keyguard/editor/view/KgFrameLayoutResources;)V

    :cond_0
    if-eqz p4, :cond_1

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/miui/keyguard/editor/view/KgFrame;->borderWidth:I

    .line 135
    :goto_0
    iput p1, p0, Lcom/miui/keyguard/editor/view/KgFrame;->borderWidth:I

    if-eqz p3, :cond_2

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/miui/keyguard/editor/view/KgFrame;->borderRadius:I

    .line 137
    :goto_1
    iput p1, p0, Lcom/miui/keyguard/editor/view/KgFrame;->borderRadius:I

    if-eqz p2, :cond_3

    .line 140
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/view/KgFrame;->setColorMode(I)V

    :cond_3
    return-void
.end method
