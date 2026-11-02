.class Lmiuix/miuixbasewidget/widget/OvalImageButton$1;
.super Ljava/lang/Object;
.source "OvalImageButton.java"

# interfaces
.implements Lmiuix/view/MiuiBlurUiHelper$BlurStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/miuixbasewidget/widget/OvalImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/miuixbasewidget/widget/OvalImageButton;


# direct methods
.method constructor <init>(Lmiuix/miuixbasewidget/widget/OvalImageButton;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton$1;->this$0:Lmiuix/miuixbasewidget/widget/OvalImageButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getBlurConfig(Z)Lmiuix/core/util/MaterialConfig$BlurConfig;
    .locals 1

    .line 122
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton$1;->this$0:Lmiuix/miuixbasewidget/widget/OvalImageButton;

    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->access$100(Lmiuix/miuixbasewidget/widget/OvalImageButton;)Lmiuix/core/util/MaterialDayNightConfig;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 125
    :cond_0
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton$1;->this$0:Lmiuix/miuixbasewidget/widget/OvalImageButton;

    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->access$100(Lmiuix/miuixbasewidget/widget/OvalImageButton;)Lmiuix/core/util/MaterialDayNightConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmiuix/core/util/MaterialDayNightConfig;->getBlurConfig(Z)Lmiuix/core/util/MaterialConfig$BlurConfig;

    move-result-object v0

    .line 126
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton$1;->this$0:Lmiuix/miuixbasewidget/widget/OvalImageButton;

    invoke-static {p0}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->access$100(Lmiuix/miuixbasewidget/widget/OvalImageButton;)Lmiuix/core/util/MaterialDayNightConfig;

    move-result-object p0

    invoke-virtual {p0, p1}, Lmiuix/core/util/MaterialDayNightConfig;->getColorBlendConfig(Z)Lmiuix/core/util/MaterialConfig$ColorBlendConfig;

    move-result-object p0

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    .line 128
    new-instance v0, Lmiuix/core/util/MaterialConfig$BlurConfig;

    invoke-direct {v0, p0}, Lmiuix/core/util/MaterialConfig$BlurConfig;-><init>(Lmiuix/core/util/MaterialConfig$ColorBlendConfig;)V

    :cond_1
    return-object v0
.end method

.method public isLightTheme()Z
    .locals 1

    .line 107
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton$1;->this$0:Lmiuix/miuixbasewidget/widget/OvalImageButton;

    invoke-virtual {v0}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->hasThemeType()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton$1;->this$0:Lmiuix/miuixbasewidget/widget/OvalImageButton;

    iget p0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mUserThemeType:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 110
    :cond_1
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton$1;->this$0:Lmiuix/miuixbasewidget/widget/OvalImageButton;

    invoke-static {p0}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->access$000(Lmiuix/miuixbasewidget/widget/OvalImageButton;)Z

    move-result p0

    return p0
.end method

.method public onBlurApplyStateChanged(Z)V
    .locals 0

    .line 140
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton$1;->this$0:Lmiuix/miuixbasewidget/widget/OvalImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0xff

    .line 142
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    return-void
.end method

.method public onBlurEnableStateChanged(Z)V
    .locals 0

    .line 0
    return-void
.end method
