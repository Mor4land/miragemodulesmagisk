.class public Lcom/miui/aod/widget/SignatureTimeAndNotificationView;
.super Lcom/miui/aod/widget/RotateHorizontalLinearLayout;
.source "SignatureTimeAndNotificationView.java"


# instance fields
.field private mNotificationView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/miui/aod/widget/RotateHorizontalLinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/miui/aod/widget/RotateHorizontalLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 3

    .line 26
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0b0274

    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/aod/widget/SignatureTimeAndNotificationView;->mNotificationView:Landroid/widget/ImageView;

    const v0, 0x7f0b02e8

    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x5

    .line 29
    invoke-static {v0}, Lcom/miui/aod/Utils;->dp2Px(I)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/miui/aod/Utils;->dp2Px(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x3f19999a    # 0.6f

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setV(Z)V
    .locals 0

    .line 35
    invoke-super {p0, p1}, Lcom/miui/aod/widget/RotateHorizontalLinearLayout;->setV(Z)V

    if-eqz p1, :cond_0

    .line 37
    iget-object p0, p0, Lcom/miui/aod/widget/SignatureTimeAndNotificationView;->mNotificationView:Landroid/widget/ImageView;

    const p1, 0x7f08068b

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 39
    :cond_0
    iget-object p0, p0, Lcom/miui/aod/widget/SignatureTimeAndNotificationView;->mNotificationView:Landroid/widget/ImageView;

    const p1, 0x7f080689

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method
