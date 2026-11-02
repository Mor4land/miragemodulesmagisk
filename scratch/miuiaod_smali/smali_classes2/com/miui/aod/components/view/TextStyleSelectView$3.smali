.class Lcom/miui/aod/components/view/TextStyleSelectView$3;
.super Lcom/miui/aod/util/MiLengthFilter;
.source "TextStyleSelectView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/aod/components/view/TextStyleSelectView;->inflateStyleSelectPanelView(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/aod/components/view/TextStyleSelectView;


# direct methods
.method constructor <init>(Lcom/miui/aod/components/view/TextStyleSelectView;I)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/miui/aod/components/view/TextStyleSelectView$3;->this$0:Lcom/miui/aod/components/view/TextStyleSelectView;

    invoke-direct {p0, p2}, Lcom/miui/aod/util/MiLengthFilter;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onExccedLimit(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 159
    iget-object p1, p0, Lcom/miui/aod/components/view/TextStyleSelectView$3;->this$0:Lcom/miui/aod/components/view/TextStyleSelectView;

    invoke-static {p1}, Lcom/miui/aod/components/view/TextStyleSelectView;->-$$Nest$fgetmExceedLengthAlertTv(Lcom/miui/aod/components/view/TextStyleSelectView;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    iget-object p1, p0, Lcom/miui/aod/components/view/TextStyleSelectView$3;->this$0:Lcom/miui/aod/components/view/TextStyleSelectView;

    invoke-static {p1}, Lcom/miui/aod/components/view/TextStyleSelectView;->-$$Nest$fgetmInputEt(Lcom/miui/aod/components/view/TextStyleSelectView;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 161
    iget-object p0, p0, Lcom/miui/aod/components/view/TextStyleSelectView$3;->this$0:Lcom/miui/aod/components/view/TextStyleSelectView;

    iget-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/miui/aod/components/view/TextStyleSelectView;->-$$Nest$fgetmInputEt(Lcom/miui/aod/components/view/TextStyleSelectView;)Landroid/widget/EditText;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/miui/aod/Utils;->hideSoftInput(Landroid/content/Context;Landroid/view/View;)Z

    goto :goto_0

    .line 163
    :cond_0
    iget-object p0, p0, Lcom/miui/aod/components/view/TextStyleSelectView$3;->this$0:Lcom/miui/aod/components/view/TextStyleSelectView;

    invoke-static {p0}, Lcom/miui/aod/components/view/TextStyleSelectView;->-$$Nest$fgetmExceedLengthAlertTv(Lcom/miui/aod/components/view/TextStyleSelectView;)Landroid/widget/TextView;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
