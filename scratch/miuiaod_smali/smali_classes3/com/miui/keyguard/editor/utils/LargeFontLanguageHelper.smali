.class public final Lcom/miui/keyguard/editor/utils/LargeFontLanguageHelper;
.super Ljava/lang/Object;
.source "LargeFontLanguageHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/keyguard/editor/utils/LargeFontLanguageHelper;

.field private static final largeFontLanguagesForTitleDescription:Ljava/util/List;

.field private static final largeFontLanguagesForTopButton:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/miui/keyguard/editor/utils/LargeFontLanguageHelper;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/utils/LargeFontLanguageHelper;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/utils/LargeFontLanguageHelper;->INSTANCE:Lcom/miui/keyguard/editor/utils/LargeFontLanguageHelper;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/utils/LargeFontLanguageHelper;->largeFontLanguagesForTitleDescription:Ljava/util/List;

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/miui/keyguard/editor/utils/LargeFontLanguageHelper;->largeFontLanguagesForTopButton:Ljava/util/List;

    .line 18
    const-string v2, "bo-CN"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    const-string v0, "ml-IN"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    const-string v0, "ml-rIN"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getLocalDescription(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 25
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 28
    const-string p1, "Keyguard-Editor-LargeFontLanguageHelper"

    const-string v0, "getLocalDescription error"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private final isLargeFontLanguage(Landroid/content/Context;Ljava/util/List;)Z
    .locals 1

    if-eqz p2, :cond_1

    .line 34
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/utils/LargeFontLanguageHelper;->getLocalDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isLargeFontLanguage -> localeDescription = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Keyguard-Editor-LargeFontLanguageHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private final setFixedHeight(Landroid/widget/TextView;I)V
    .locals 1

    .line 78
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 79
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 80
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result p0

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, p2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 p0, 0x11

    .line 83
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method private final setTextSize(Landroid/widget/TextView;I)V
    .locals 0

    .line 87
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    const/4 p2, 0x0

    .line 88
    invoke-virtual {p1, p2, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method


# virtual methods
.method public final adaptTitleAndDescriptionForLargeFontLanguage(Landroid/widget/TextView;Landroid/widget/TextView;Z)V
    .locals 4

    const-string v0, "Keyguard-Editor-LargeFontLanguageHelper"

    const-string/jumbo v1, "titleView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "descriptionView"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/miui/keyguard/editor/utils/LargeFontLanguageHelper;->largeFontLanguagesForTitleDescription:Ljava/util/List;

    invoke-direct {p0, v1, v2}, Lcom/miui/keyguard/editor/utils/LargeFontLanguageHelper;->isLargeFontLanguage(Landroid/content/Context;Ljava/util/List;)Z

    move-result v1

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adaptLargeFontLanguageForTitleAndDescription -> isLargeFontLanguage = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_0

    .line 51
    sget p3, Lcom/miui/keyguard/editor/R$dimen;->kg_main_item_floor_title_small_text_size:I

    invoke-direct {p0, p1, p3}, Lcom/miui/keyguard/editor/utils/LargeFontLanguageHelper;->setTextSize(Landroid/widget/TextView;I)V

    .line 52
    sget p1, Lcom/miui/keyguard/editor/R$dimen;->kg_main_item_floor_desc_small_text_size:I

    invoke-direct {p0, p2, p1}, Lcom/miui/keyguard/editor/utils/LargeFontLanguageHelper;->setTextSize(Landroid/widget/TextView;I)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 54
    sget p3, Lcom/miui/keyguard/editor/R$dimen;->kg_main_item_floor_title_text_size:I

    invoke-direct {p0, p1, p3}, Lcom/miui/keyguard/editor/utils/LargeFontLanguageHelper;->setTextSize(Landroid/widget/TextView;I)V

    .line 55
    sget p1, Lcom/miui/keyguard/editor/R$dimen;->kg_main_item_floor_desc_text_size:I

    invoke-direct {p0, p2, p1}, Lcom/miui/keyguard/editor/utils/LargeFontLanguageHelper;->setTextSize(Landroid/widget/TextView;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 58
    :goto_0
    const-string p1, "adaptTitleAndDescriptionForLargeFontLanguage"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public final adaptTopButtonForLargeFontLanguage(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 4

    const-string v0, "Keyguard-Editor-LargeFontLanguageHelper"

    const-string v1, "applyButton"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cancelButton"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/miui/keyguard/editor/utils/LargeFontLanguageHelper;->largeFontLanguagesForTopButton:Ljava/util/List;

    invoke-direct {p0, v1, v2}, Lcom/miui/keyguard/editor/utils/LargeFontLanguageHelper;->isLargeFontLanguage(Landroid/content/Context;Ljava/util/List;)Z

    move-result v1

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adaptTopButtonForLargeFontLanguage -> isLargeFontLanguage = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_0

    .line 67
    sget v1, Lcom/miui/keyguard/editor/R$dimen;->kg_top_button_small_text_size:I

    invoke-direct {p0, p1, v1}, Lcom/miui/keyguard/editor/utils/LargeFontLanguageHelper;->setTextSize(Landroid/widget/TextView;I)V

    .line 68
    invoke-direct {p0, p2, v1}, Lcom/miui/keyguard/editor/utils/LargeFontLanguageHelper;->setTextSize(Landroid/widget/TextView;I)V

    .line 69
    sget v1, Lcom/miui/keyguard/editor/R$dimen;->kg_top_button_height:I

    invoke-direct {p0, p1, v1}, Lcom/miui/keyguard/editor/utils/LargeFontLanguageHelper;->setFixedHeight(Landroid/widget/TextView;I)V

    .line 70
    invoke-direct {p0, p2, v1}, Lcom/miui/keyguard/editor/utils/LargeFontLanguageHelper;->setFixedHeight(Landroid/widget/TextView;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 73
    const-string p1, "adaptTitleAndDescriptionForLargeFontLanguage"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
