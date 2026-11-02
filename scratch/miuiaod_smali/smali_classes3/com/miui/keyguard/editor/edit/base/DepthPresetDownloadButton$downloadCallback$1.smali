.class public final Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton$downloadCallback$1;
.super Ljava/lang/Object;
.source "DepthPresetDownloadButton.kt"

# interfaces
.implements Lcom/miui/keyguard/editor/edit/base/DownloadButtonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;


# direct methods
.method public static synthetic $r8$lambda$ES7_r3WxHg2Zywh4riUdX58Zjbk(ILcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;ILandroid/content/Context;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton$downloadCallback$1;->onChanged$lambda$0(ILcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;ILandroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton$downloadCallback$1;->this$0:Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton$downloadCallback$1;->$context:Landroid/content/Context;

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onChanged$lambda$0(ILcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;ILandroid/content/Context;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 168
    :pswitch_1
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->getStatus()I

    move-result p0

    if-ne p0, v2, :cond_1

    .line 169
    invoke-static {p1, v3, v3, v1, v0}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->changeStatus$default(Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;IZILjava/lang/Object;)V

    .line 170
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->getIcon()Landroid/widget/ImageView;

    move-result-object p0

    sget p2, Lcom/miui/keyguard/editor/R$drawable;->kg_function_icon_no_network:I

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 171
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->getTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/miui/keyguard/editor/R$string;->kg_depth_preset_network_fail:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 157
    :pswitch_2
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->checkVideoFinish()V

    goto :goto_0

    .line 176
    :pswitch_3
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->getStatus()I

    move-result p0

    if-ne p0, v2, :cond_1

    .line 177
    invoke-static {p1, v3, v3, v1, v0}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->changeStatus$default(Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;IZILjava/lang/Object;)V

    goto :goto_0

    .line 161
    :pswitch_4
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->getStatus()I

    move-result p0

    if-nez p0, :cond_0

    .line 162
    invoke-static {p1, v2, v3, v1, v0}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->changeStatus$default(Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;IZILjava/lang/Object;)V

    :cond_0
    const/16 p0, 0x3ea

    .line 164
    invoke-virtual {p1, p0, p2}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->changeProgressStatus(II)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3ea
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public onChanged(II)V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton$downloadCallback$1;->this$0:Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;

    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton$downloadCallback$1;->$context:Landroid/content/Context;

    new-instance v1, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton$downloadCallback$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, v0, p2, p0}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton$downloadCallback$1$$ExternalSyntheticLambda0;-><init>(ILcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;ILandroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
