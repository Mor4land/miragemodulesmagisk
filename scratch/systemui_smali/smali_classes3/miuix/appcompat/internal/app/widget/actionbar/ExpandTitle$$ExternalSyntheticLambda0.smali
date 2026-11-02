.class public final synthetic Lmiuix/appcompat/internal/app/widget/actionbar/ExpandTitle$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lmiuix/appcompat/internal/app/widget/actionbar/ExpandTitle;


# direct methods
.method public synthetic constructor <init>(Lmiuix/appcompat/internal/app/widget/actionbar/ExpandTitle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/actionbar/ExpandTitle$$ExternalSyntheticLambda0;->f$0:Lmiuix/appcompat/internal/app/widget/actionbar/ExpandTitle;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/actionbar/ExpandTitle$$ExternalSyntheticLambda0;->f$0:Lmiuix/appcompat/internal/app/widget/actionbar/ExpandTitle;

    .line 2
    .line 3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/actionbar/ExpandTitle;->mExpandTitleLayout:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/actionbar/ExpandTitle;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    const v1, 0x101039c

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p0}, Lmiuix/internal/util/AttributeResolver;->resolveDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
