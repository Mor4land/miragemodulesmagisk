.class Lcom/miui/aod/components/widget/TextAlignStyleSelectView$TextStyleHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TextAlignStyleSelectView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/components/widget/TextAlignStyleSelectView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TextStyleHolder"
.end annotation


# instance fields
.field private final mIcon:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 152
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 153
    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/aod/components/widget/TextAlignStyleSelectView$TextStyleHolder;->mIcon:Landroid/widget/ImageView;

    .line 154
    filled-new-array {p1}, [Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p0, p1, v0}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    return-void
.end method


# virtual methods
.method public bindDrawable(Lcom/miui/aod/components/DrawableGravityData;Z)V
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/miui/aod/components/widget/TextAlignStyleSelectView$TextStyleHolder;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    if-eqz p2, :cond_0

    .line 159
    iget-object p2, p0, Lcom/miui/aod/components/widget/TextAlignStyleSelectView$TextStyleHolder;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080fcc

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 160
    :cond_0
    iget-object p2, p0, Lcom/miui/aod/components/widget/TextAlignStyleSelectView$TextStyleHolder;->mIcon:Landroid/widget/ImageView;

    iget v0, p1, Lcom/miui/aod/components/DrawableData;->mResId:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 161
    iget-object p0, p0, Lcom/miui/aod/components/widget/TextAlignStyleSelectView$TextStyleHolder;->mIcon:Landroid/widget/ImageView;

    sget-object p2, Lcom/miui/aod/AODApplication;->sInstance:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget p1, p1, Lcom/miui/aod/components/DrawableGravityData;->mDescriptionId:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
