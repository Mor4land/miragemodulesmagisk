.class public final Lcom/miui/keyguard/editor/settings/SettingsTemplateView$1$1;
.super Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$OnPageChangeCallback;
.source "SettingsTemplateView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/settings/SettingsTemplateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$1$1;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;

    iput-object p2, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$1$1;->$context:Landroid/content/Context;

    .line 143
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 145
    invoke-super {p0, p1}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    .line 146
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$1$1;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->access$setMScrolled$p(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;Z)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$1$1;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;

    invoke-static {v0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->access$getSelectedPosition$p(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 150
    iget-object v0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$1$1;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;

    invoke-static {v0, p1}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->access$setSelectedPosition$p(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;I)V

    .line 151
    iget-object v0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$1$1;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;

    invoke-static {v0, p1}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->access$switchApplyBtn(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;I)V

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$1$1;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;

    invoke-static {v0, p1}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->access$setSelectedPosition$p(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;I)V

    .line 154
    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$1$1;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;

    invoke-static {p1}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->access$getSelectedPosition$p(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)I

    move-result p1

    if-nez p1, :cond_1

    .line 155
    sget-object p1, Lcom/miui/keyguard/editor/settings/util/SettingsTrackHelper;->INSTANCE:Lcom/miui/keyguard/editor/settings/util/SettingsTrackHelper;

    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$1$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/miui/keyguard/editor/settings/util/SettingsTrackHelper;->trackNegativeCardExpose(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
