.class public Lcom/miui/aod/widget/DualClockMessageView;
.super Lcom/miui/aod/widget/MessageArrowView;
.source "DualClockMessageView.java"


# direct methods
.method public static synthetic $r8$lambda$4o9OlMlo1NqT4cE9Yptp5cH7Uww(Lcom/miui/aod/widget/DualClockMessageView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/widget/DualClockMessageView;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/miui/aod/widget/DualClockMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/aod/widget/DualClockMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/aod/widget/MessageArrowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    iget-object p1, p0, Lcom/miui/aod/widget/MessageArrowView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f12011b

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const p1, 0x1020014

    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p3, "DualClockMessageView"

    invoke-static {p3, p0, p1, p2}, Lcom/miui/aod/Utils;->setLineSpacing(Ljava/lang/String;Landroid/view/View;Landroid/widget/TextView;Ljava/lang/Boolean;)V

    .line 32
    new-instance p1, Lcom/miui/aod/widget/DualClockMessageView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/miui/aod/widget/DualClockMessageView$$ExternalSyntheticLambda0;-><init>(Lcom/miui/aod/widget/DualClockMessageView;)V

    invoke-virtual {p0, p1}, Lcom/miui/aod/widget/MessageArrowView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 2

    .line 33
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.DATE_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 35
    invoke-static {}, Lmiuix/device/DeviceUtils;->isFoldDevice()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmiuix/device/DeviceUtils;->isTablet(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeFlags(I)V

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
