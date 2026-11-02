.class public final Lcom/miui/keyguard/editor/view/AlertDialogBuilder;
.super Lmiuix/appcompat/app/AlertDialog$Builder;
.source "AlertDialogsKt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private userGuidanceViewPager:Landroidx/viewpager2/widget/ViewPager2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$ryPQl_F66DynqOzRGWIFkx2n7oY(Lcom/miui/keyguard/editor/view/AlertDialogBuilder;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/view/AlertDialogBuilder;->setOnShowListener$lambda$0(Lcom/miui/keyguard/editor/view/AlertDialogBuilder;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 276
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/view/AlertDialogBuilder;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 277
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/AlertDialogBuilder;->preloadResourceForDialog()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 272
    invoke-static {p1}, Lcom/miui/keyguard/editor/view/AlertDialogsKtKt;->isDarkMode(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lcom/miui/keyguard/editor/R$style;->KgAlertDialogDark:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/miui/keyguard/editor/R$style;->KgAlertDialog:I

    .line 270
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/view/AlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method private final preloadResourceForDialog()V
    .locals 10

    .line 292
    sget v0, Lcom/miui/keyguard/editor/R$drawable;->miuix_appcompat_dialog_round_bg_light:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 293
    sget v1, Lcom/miui/keyguard/editor/R$drawable;->miuix_appcompat_scrollbar_thumb_vertical_light:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 294
    sget v2, Lcom/miui/keyguard/editor/R$drawable;->miuix_appcompat_dialog_default_btn_bg_light_smooth:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 295
    sget v3, Lcom/miui/keyguard/editor/R$drawable;->miuix_appcompat_dialog_default_btn_bg_primary_light_smooth:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v0

    .line 298
    sget v1, Lcom/miui/keyguard/editor/R$color;->miuix_appcompat_action_bar_title_text_light:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 299
    sget v1, Lcom/miui/keyguard/editor/R$color;->miuix_appcompat_secondary_text_light:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 300
    sget v4, Lcom/miui/keyguard/editor/R$color;->miuix_appcompat_normal_text_light:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 301
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 302
    sget v1, Lcom/miui/keyguard/editor/R$color;->miuix_appcompat_btn_bg_color_light:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 303
    sget v1, Lcom/miui/keyguard/editor/R$color;->miuix_appcompat_button_text_light:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 304
    sget v1, Lcom/miui/keyguard/editor/R$color;->miuix_appcompat_btn_bg_primary_color_light:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Integer;

    move-result-object v1

    .line 307
    sget v2, Lcom/miui/keyguard/editor/R$layout;->miuix_appcompat_alert_dialog:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 308
    sget v3, Lcom/miui/keyguard/editor/R$layout;->miuix_appcompat_alert_dialog_dim_bg:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x10f0002

    .line 311
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x10f0001

    .line 312
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x10c000e

    .line 315
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Integer;

    move-result-object v4

    .line 317
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 318
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    const/4 v9, 0x4

    if-ge v8, v9, :cond_0

    .line 319
    aget-object v9, v0, v8

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 320
    invoke-static {v5, v9, v6}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    move v0, v7

    :goto_1
    const/4 v8, 0x7

    if-ge v0, v8, :cond_1

    .line 322
    aget-object v8, v1, v0

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 323
    invoke-static {v5, v8, v6}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_2
    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    .line 325
    aget-object v1, v2, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 326
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v7

    :goto_3
    if-ge v0, v1, :cond_3

    .line 328
    aget-object v2, v3, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 329
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 331
    :cond_3
    aget-object v0, v4, v7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 332
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    return-void
.end method

.method private static final setOnShowListener$lambda$0(Lcom/miui/keyguard/editor/view/AlertDialogBuilder;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of v0, p0, Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/content/ContextWrapper;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    instance-of v0, p0, Landroid/content/DialogInterface$OnShowListener;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Landroid/content/DialogInterface$OnShowListener;

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1, p2}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 283
    invoke-interface {p1, p2}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final getUserGuidanceViewPager()Landroidx/viewpager2/widget/ViewPager2;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 274
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/AlertDialogBuilder;->userGuidanceViewPager:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lmiuix/appcompat/app/AlertDialog$Builder;
    .locals 1
    .param p1    # Landroid/content/DialogInterface$OnShowListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 281
    new-instance v0, Lcom/miui/keyguard/editor/view/AlertDialogBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/miui/keyguard/editor/view/AlertDialogBuilder$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/editor/view/AlertDialogBuilder;Landroid/content/DialogInterface$OnShowListener;)V

    invoke-super {p0, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const-string/jumbo p1, "setOnShowListener(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setUserGuidanceViewPager(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0
    .param p1    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 274
    iput-object p1, p0, Lcom/miui/keyguard/editor/view/AlertDialogBuilder;->userGuidanceViewPager:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method
