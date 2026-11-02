.class public final Lcom/miui/keyguard/editor/history/common/BindAdapter;
.super Ljava/lang/Object;
.source "BindAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/keyguard/editor/history/common/BindAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/history/common/BindAdapter;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/history/common/BindAdapter;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/history/common/BindAdapter;->INSTANCE:Lcom/miui/keyguard/editor/history/common/BindAdapter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final updateMask(Landroidx/appcompat/widget/AppCompatImageView;Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/miui/keyguard/editor/utils/CommonUtils;->INSTANCE:Lcom/miui/keyguard/editor/utils/CommonUtils;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->getTemplateItemBean()Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getHistory()Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->isDarkWallpaper()I

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    move v2, v3

    .line 22
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/miui/keyguard/editor/utils/CommonUtils;->obtainHomeLayoutDrawable(Landroid/content/Context;Z)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public static final updateStatus(Landroidx/appcompat/widget/AppCompatTextView;Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;ZZ)V
    .locals 5

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 29
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->getStatus()I

    move-result v3

    if-ne v3, v1, :cond_2

    .line 30
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/miui/keyguard/editor/R$dimen;->kg_editor_history_item_state_padding_left:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 31
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/miui/keyguard/editor/R$dimen;->kg_editor_history_item_state_padding_right:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    const/16 v1, 0x15

    .line 32
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 33
    invoke-virtual {p0, p1, v2, p3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/miui/keyguard/editor/R$string;->kg_settings_apply_loading:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p2, :cond_0

    sget p3, Lcom/miui/keyguard/editor/R$color;->kg_white_50:I

    goto :goto_0

    :cond_0
    sget p3, Lcom/miui/keyguard/editor/R$color;->kg_black_60:I

    :goto_0
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    invoke-virtual {p0, v2, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    if-eqz p2, :cond_1

    .line 37
    sget p1, Lcom/miui/keyguard/editor/R$drawable;->kg_editor_history_item_btn_bg_dark:I

    goto :goto_1

    :cond_1
    sget p1, Lcom/miui/keyguard/editor/R$drawable;->kg_editor_history_item_btn_bg_light:I

    :goto_1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    goto/16 :goto_9

    :cond_2
    const/16 v3, 0x11

    if-eqz p1, :cond_4

    .line 39
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->getStatus()I

    move-result v4

    if-ne v4, v0, :cond_4

    .line 40
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 41
    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 42
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/miui/keyguard/editor/R$string;->kg_settings_template_using:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p2, :cond_3

    sget p2, Lcom/miui/keyguard/editor/R$color;->kg_white_50:I

    goto :goto_2

    :cond_3
    sget p2, Lcom/miui/keyguard/editor/R$color;->kg_black_60:I

    :goto_2
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    invoke-virtual {p0, v2, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 45
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 46
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    goto/16 :goto_9

    .line 48
    :cond_4
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 49
    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    if-eq p3, v1, :cond_5

    .line 51
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/keyguard/editor/R$string;->kg_apply:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_3

    :cond_5
    const-string v3, ""

    .line 50
    :goto_3
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/keyguard/editor/R$string;->kg_apply:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz p2, :cond_6

    sget v4, Lcom/miui/keyguard/editor/R$color;->kg_white_80:I

    goto :goto_4

    :cond_6
    sget v4, Lcom/miui/keyguard/editor/R$color;->kg_black_80:I

    :goto_4
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    if-eq p3, v1, :cond_7

    if-ne p2, v1, :cond_7

    .line 54
    sget v3, Lcom/miui/keyguard/editor/R$drawable;->kg_editor_history_item_btn_bg_dark:I

    goto :goto_5

    :cond_7
    if-eq p3, v1, :cond_8

    if-eq p2, v1, :cond_8

    sget v3, Lcom/miui/keyguard/editor/R$drawable;->kg_editor_history_item_btn_bg_light:I

    goto :goto_5

    :cond_8
    move v3, v2

    :goto_5
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 55
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    if-ne p3, v1, :cond_d

    if-eqz p1, :cond_d

    .line 56
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->getTemplateItemBean()Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    move-result-object p3

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getItemType()I

    move-result p3

    if-ne p3, v0, :cond_d

    if-eqz p1, :cond_9

    .line 57
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->getSelected()Z

    move-result p3

    if-ne p3, v1, :cond_9

    goto :goto_6

    :cond_9
    if-nez p2, :cond_a

    .line 58
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/miui/keyguard/editor/R$string;->kg_talkback_not_selected:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    sget p1, Lcom/miui/keyguard/editor/R$drawable;->kg_icon_history_unchecked_light:I

    goto :goto_8

    :cond_a
    :goto_6
    if-eqz p1, :cond_b

    .line 60
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->getSelected()Z

    move-result p1

    if-ne p1, v1, :cond_b

    goto :goto_7

    :cond_b
    if-eqz p2, :cond_c

    .line 61
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/miui/keyguard/editor/R$string;->kg_talkback_not_selected:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    sget p1, Lcom/miui/keyguard/editor/R$drawable;->kg_icon_history_unchecked_dark:I

    goto :goto_8

    .line 64
    :cond_c
    :goto_7
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/miui/keyguard/editor/R$string;->kg_talkback_selected:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 65
    sget p1, Lcom/miui/keyguard/editor/R$drawable;->kg_icon_history_checked_light:I

    goto :goto_8

    :cond_d
    move p1, v2

    .line 70
    :goto_8
    invoke-virtual {p0, v2, p1, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_9
    return-void
.end method
