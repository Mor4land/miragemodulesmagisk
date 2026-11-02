.class public final Lmiuix/appcompat/widget/BadgeDrawable;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mAnchor:Landroid/view/View;

.field public final mBadgeDrawable:Landroid/graphics/drawable/Drawable;

.field public mGravity:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mGravity:I

    .line 6
    .line 7
    const v0, 0x7f04003a

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lmiuix/internal/util/AttributeResolver;->resolveDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mBadgeDrawable:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    return-void
.end method
