.class public final Lcom/miui/keyguard/editor/edit/base/EditViewHolder;
.super Ljava/lang/Object;
.source "CombineEditView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final itemView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

.field private final viewType:I


# direct methods
.method public constructor <init>(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;I)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/EditViewHolder;->itemView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iput p2, p0, Lcom/miui/keyguard/editor/edit/base/EditViewHolder;->viewType:I

    return-void
.end method


# virtual methods
.method public final getCenter()Landroid/graphics/Point;
    .locals 3

    .line 1133
    new-instance v0, Landroid/graphics/Point;

    .line 1134
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/EditViewHolder;->itemView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/base/EditViewHolder;->itemView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 1135
    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/base/EditViewHolder;->itemView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTop()I

    move-result v2

    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/EditViewHolder;->itemView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr v2, p0

    .line 1133
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public final getItemView()Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;
    .locals 0

    .line 1131
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/EditViewHolder;->itemView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    return-object p0
.end method

.method public final getViewType()I
    .locals 0

    .line 1131
    iget p0, p0, Lcom/miui/keyguard/editor/edit/base/EditViewHolder;->viewType:I

    return p0
.end method
