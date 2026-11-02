.class public final Lmiuix/appcompat/internal/app/widget/actionbar/ExpandTitle;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mExpandSubtitleView:Lmiuix/appcompat/internal/view/ColorTransitionTextView;

.field public mExpandTitleLayout:Landroid/widget/LinearLayout;

.field public mExpandTitleView:Lmiuix/appcompat/internal/view/ColorTransitionTextView;

.field public mTextColorTransitEnable:Z

.field public mVisible:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/actionbar/ExpandTitle;->mVisible:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/actionbar/ExpandTitle;->mTextColorTransitEnable:Z

    .line 9
    .line 10
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/actionbar/ExpandTitle;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final setSubTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/actionbar/ExpandTitle;->mExpandSubtitleView:Lmiuix/appcompat/internal/view/ColorTransitionTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/actionbar/ExpandTitle;->mExpandSubtitleView:Lmiuix/appcompat/internal/view/ColorTransitionTextView;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/actionbar/ExpandTitle;->mExpandTitleView:Lmiuix/appcompat/internal/view/ColorTransitionTextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/actionbar/ExpandTitle;->mVisible:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/actionbar/ExpandTitle;->mExpandTitleLayout:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/actionbar/ExpandTitle;->mExpandTitleLayout:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method
