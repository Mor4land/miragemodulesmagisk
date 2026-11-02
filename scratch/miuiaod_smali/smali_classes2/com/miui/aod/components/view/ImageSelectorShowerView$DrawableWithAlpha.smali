.class Lcom/miui/aod/components/view/ImageSelectorShowerView$DrawableWithAlpha;
.super Ljava/lang/Object;
.source "ImageSelectorShowerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/components/view/ImageSelectorShowerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DrawableWithAlpha"
.end annotation


# instance fields
.field public mAlpha:Ljava/lang/Float;

.field public mDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Float;)V
    .locals 0

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    iput-object p1, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView$DrawableWithAlpha;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 276
    iput-object p2, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView$DrawableWithAlpha;->mAlpha:Ljava/lang/Float;

    return-void
.end method
