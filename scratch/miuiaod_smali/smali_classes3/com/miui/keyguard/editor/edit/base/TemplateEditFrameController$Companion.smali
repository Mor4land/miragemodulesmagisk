.class public final Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController$Companion;
.super Ljava/lang/Object;
.source "TemplateEditFrameController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFrame(Landroid/content/Context;Lcom/miui/keyguard/editor/view/KgFrameParam;)Lcom/miui/keyguard/editor/view/KgFrame;
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "param"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    new-instance p0, Lcom/miui/keyguard/editor/view/KgFrame;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/miui/keyguard/editor/view/KgFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/view/KgFrameParam;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 157
    invoke-virtual {p0, p2}, Lcom/miui/keyguard/editor/view/KgFrame;->setFrameParam(Lcom/miui/keyguard/editor/view/KgFrameParam;)V

    const/16 p1, 0x8

    .line 158
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    .line 159
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 160
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 161
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/keyguard/editor/R$dimen;->kg_clock_frame_border_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/view/KgFrame;->setBorderWidth(I)V

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/keyguard/editor/R$dimen;->kg_area_frame_border_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/view/KgFrame;->setBorderRadius(I)V

    .line 166
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 167
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/view/KgFrameParam;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/view/KgFrameParam;->getRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 166
    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 169
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/view/KgFrameParam;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 170
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/view/KgFrameParam;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 166
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/view/KgFrameParam;->getGravity()I

    move-result p1

    if-eqz p1, :cond_0

    .line 173
    sget-object p1, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/view/KgFrameParam;->getGravity()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Lcom/miui/keyguard/editor/utils/ViewUtil;->setGravity(Landroid/view/View;I)V

    .line 176
    :cond_0
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/view/KgFrameParam;->getLayoutDirection()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 177
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/view/KgFrameParam;->getLayoutDirection()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_1
    return-object p0
.end method
