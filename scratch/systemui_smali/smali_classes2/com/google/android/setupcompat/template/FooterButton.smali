.class public final Lcom/google/android/setupcompat/template/FooterButton;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public buttonListener:Lcom/google/android/setupcompat/template/FooterBarMixin$1;

.field public final buttonType:I

.field public clickCount:I

.field public enabled:Z

.field public final onClickListener:Landroid/view/View$OnClickListener;

.field public final text:Ljava/lang/CharSequence;

.field public final theme:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/setupcompat/template/FooterButton;->enabled:Z

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/google/android/setupcompat/template/FooterButton;->clickCount:I

    .line 4
    sget-object v2, Lcom/google/android/setupcompat/R$styleable;->SucFooterButton:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/setupcompat/template/FooterButton;->text:Ljava/lang/CharSequence;

    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Lcom/google/android/setupcompat/template/FooterButton;->onClickListener:Landroid/view/View$OnClickListener;

    const/4 p2, 0x2

    .line 7
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ltz p2, :cond_0

    const/16 v0, 0x8

    if-gt p2, v0, :cond_0

    .line 8
    iput p2, p0, Lcom/google/android/setupcompat/template/FooterButton;->buttonType:I

    .line 9
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/setupcompat/template/FooterButton;->theme:I

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not a ButtonType"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/google/android/setupcompat/template/FooterButton;->enabled:Z

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/google/android/setupcompat/template/FooterButton;->clickCount:I

    .line 15
    iput-object p1, p0, Lcom/google/android/setupcompat/template/FooterButton;->text:Ljava/lang/CharSequence;

    .line 16
    iput-object p2, p0, Lcom/google/android/setupcompat/template/FooterButton;->onClickListener:Landroid/view/View$OnClickListener;

    .line 17
    iput v0, p0, Lcom/google/android/setupcompat/template/FooterButton;->buttonType:I

    .line 18
    iput v0, p0, Lcom/google/android/setupcompat/template/FooterButton;->theme:I

    return-void
.end method


# virtual methods
.method public final getMetrics(Ljava/lang/String;)Landroid/os/PersistableBundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/PersistableBundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "_text"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/google/android/setupcompat/template/FooterButton;->text:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lcom/google/android/setupcompat/logging/CustomEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v4, 0x32

    .line 25
    .line 26
    if-gt v3, v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    const/16 v4, 0x31

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "%s\u2026"

    .line 41
    .line 42
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "_type"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v2, p0, Lcom/google/android/setupcompat/template/FooterButton;->buttonType:I

    .line 56
    .line 57
    packed-switch v2, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    const-string v2, "OTHER"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_0
    const-string v2, "STOP"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_1
    const-string v2, "SKIP"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_2
    const-string v2, "OPT_IN"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_3
    const-string v2, "NEXT"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_4
    const-string v2, "DONE"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_5
    const-string v2, "CLEAR"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_6
    const-string v2, "CANCEL"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_7
    const-string v2, "ADD_ANOTHER"

    .line 85
    .line 86
    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "_onClickCount"

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget p0, p0, Lcom/google/android/setupcompat/template/FooterButton;->clickCount:I

    .line 96
    .line 97
    invoke-virtual {v0, p1, p0}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterButton;->onClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/setupcompat/template/FooterButton;->clickCount:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, p0, Lcom/google/android/setupcompat/template/FooterButton;->clickCount:I

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/google/android/setupcompat/template/FooterButton;->enabled:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/setupcompat/template/FooterButton;->buttonListener:Lcom/google/android/setupcompat/template/FooterBarMixin$1;

    .line 4
    .line 5
    if-eqz p0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin$1;->this$0:Lcom/google/android/setupcompat/template/FooterBarMixin;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    iget p0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin$1;->val$id:I

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/Button;

    .line 20
    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, v0, Lcom/google/android/setupcompat/template/FooterBarMixin;->applyPartnerResources:Z

    .line 27
    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    iget-boolean p1, v0, Lcom/google/android/setupcompat/template/FooterBarMixin;->applyDynamicColor:Z

    .line 31
    .line 32
    if-nez p1, :cond_5

    .line 33
    .line 34
    iget p1, v0, Lcom/google/android/setupcompat/template/FooterBarMixin;->primaryButtonId:I

    .line 35
    .line 36
    if-eq p0, p1, :cond_1

    .line 37
    .line 38
    iget-boolean v2, v0, Lcom/google/android/setupcompat/template/FooterBarMixin;->isSecondaryButtonInPrimaryStyle:Z

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_SECONDARY_BUTTON_TEXT_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_PRIMARY_BUTTON_TEXT_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 47
    .line 48
    :goto_1
    if-eq p0, p1, :cond_3

    .line 49
    .line 50
    iget-boolean p0, v0, Lcom/google/android/setupcompat/template/FooterBarMixin;->isSecondaryButtonInPrimaryStyle:Z

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    sget-object p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_SECONDARY_BUTTON_DISABLED_TEXT_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    :goto_2
    sget-object p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_PRIMARY_BUTTON_DISABLED_TEXT_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 59
    .line 60
    :goto_3
    invoke-virtual {v1}, Landroid/widget/Button;->isEnabled()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object v0, v0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    sget-object p0, Lcom/google/android/setupcompat/template/FooterButtonStyleUtils;->defaultTextColor:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, v0, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getColor(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_5

    .line 79
    .line 80
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v1, p0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    invoke-static {v0, v1, p0}, Lcom/google/android/setupcompat/template/FooterButtonStyleUtils;->updateButtonTextDisabledColorWithPartnerConfig(Landroid/content/Context;Landroid/widget/Button;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_4
    return-void
.end method
