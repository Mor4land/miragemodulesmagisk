.class public Lmiuix/appcompat/app/GroupButtonsConfig;
.super Ljava/lang/Object;
.source "GroupButtonsConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/GroupButtonsConfig$ButtonLayoutType;,
        Lmiuix/appcompat/app/GroupButtonsConfig$Builder;,
        Lmiuix/appcompat/app/GroupButtonsConfig$ButtonType;
    }
.end annotation


# instance fields
.field private mOnPrimaryButtonClickListener:Landroid/view/View$OnClickListener;

.field private mOnPrimaryButtonLongClickListener:Landroid/view/View$OnLongClickListener;

.field private mOnSecondaryButtonClickListener:Landroid/view/View$OnClickListener;

.field private mOnSecondaryButtonLongClickListener:Landroid/view/View$OnLongClickListener;

.field private mOnTertiaryButtonClickListener:Landroid/view/View$OnClickListener;

.field private mOnTertiaryButtonLongClickListener:Landroid/view/View$OnLongClickListener;

.field private mOrientation:I

.field private mPrimaryButton:Lmiuix/appcompat/widget/Button;

.field private mPrimaryButtonEnableState:Z

.field private mPrimaryButtonText:Ljava/lang/CharSequence;

.field private mPrimaryButtonVisibility:I

.field private mSecondaryButton:Lmiuix/appcompat/widget/Button;

.field private mSecondaryButtonEnableState:Z

.field private mSecondaryButtonText:Ljava/lang/CharSequence;

.field private mSecondaryButtonVisibility:I

.field private mTertiaryButton:Lmiuix/appcompat/widget/Button;

.field private mTertiaryButtonEnableState:Z

.field private mTertiaryButtonText:Ljava/lang/CharSequence;

.field private mTertiaryButtonVisibility:I


# virtual methods
.method public getOrientation()I
    .locals 0

    .line 52
    iget p0, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mOrientation:I

    return p0
.end method

.method public initButton(ILmiuix/appcompat/widget/Button;)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 253
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mTertiaryButtonText:Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mOnTertiaryButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mOnTertiaryButtonLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 256
    iget-boolean p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mTertiaryButtonEnableState:Z

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 257
    iget p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mTertiaryButtonVisibility:I

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 258
    iput-object p2, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mTertiaryButton:Lmiuix/appcompat/widget/Button;

    goto :goto_0

    .line 245
    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mSecondaryButtonText:Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 246
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mOnSecondaryButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mOnSecondaryButtonLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 248
    iget-boolean p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mSecondaryButtonEnableState:Z

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 249
    iget p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mSecondaryButtonVisibility:I

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 250
    iput-object p2, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mSecondaryButton:Lmiuix/appcompat/widget/Button;

    goto :goto_0

    .line 237
    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mPrimaryButtonText:Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 238
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mOnPrimaryButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mOnPrimaryButtonLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 240
    iget-boolean p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mPrimaryButtonEnableState:Z

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 241
    iget p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mPrimaryButtonVisibility:I

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 242
    iput-object p2, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mPrimaryButton:Lmiuix/appcompat/widget/Button;

    :goto_0
    return-void
.end method
