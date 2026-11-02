.class public final Lcom/miui/keyguard/editor/view/AutoBottomSheet;
.super Ljava/lang/Object;
.source "AutoBottomSheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private alignMode:I

.field private anchorView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private baseTemplateViewTopMargin:I

.field private bottomMargin:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private bottomSheetModal:Lcom/miui/keyguard/editor/view/EditorBottomSheetModal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final container:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private containerBackgroundLiteColor:I

.field private containerBackgroundPrimaryColor:I

.field private containerBackgroundSecondaryColor:I

.field private contentView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final decorView:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private keyboardHeight:I

.field private mEditList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lmiuix/androidbasewidget/widget/ClearableEditText;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private marginBottom:I

.field private marginEnd:I

.field private marginStart:I

.field private marginTop:I

.field private needDelayRelease:Z

.field private offset:I

.field private onBeforeDismissListener:Lmiuix/bottomsheet/BottomSheetModal$OnDismissListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onBeforeShowListener:Lmiuix/bottomsheet/BottomSheetModal$OnShowListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onShowListener:Lmiuix/bottomsheet/BottomSheetModal$OnShowListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final rootView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private scale:F

.field private final screenHeight:I

.field private final screenWidth:I

.field private showing:Z


# direct methods
.method public static synthetic $r8$lambda$7KU2zr3NR9C5dJY5Gt03fX_g4KQ(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->lambda$9$lambda$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DI6HQ4tMpNCjepPl0oIucNyyvQs(Lcom/miui/keyguard/editor/view/AutoBottomSheet;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->show$lambda$16(Lcom/miui/keyguard/editor/view/AutoBottomSheet;)V

    return-void
.end method

.method public static synthetic $r8$lambda$N-EyFeXk5aUGhpJIkhjYtlHV-qQ(Lcom/miui/keyguard/editor/view/AutoBottomSheet;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->bottomSheetModal$lambda$6$lambda$5(Lcom/miui/keyguard/editor/view/AutoBottomSheet;)V

    return-void
.end method

.method public static synthetic $r8$lambda$N4RdbUXeBbN1YvZij9M9MkPWVG4(Lcom/miui/keyguard/editor/view/AutoBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->rootView$lambda$1$lambda$0(Lcom/miui/keyguard/editor/view/AutoBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cEdzn6QZ-1u6rTR_f1Hhs-9fckA(Lcom/miui/keyguard/editor/view/AutoBottomSheet;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->lambda$9$lambda$8(Lcom/miui/keyguard/editor/view/AutoBottomSheet;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dNbzZA9QthiAXCP_fr-EgXIjfTI(Lcom/miui/keyguard/editor/view/AutoBottomSheet;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->bottomSheetModal$lambda$6$lambda$4(Lcom/miui/keyguard/editor/view/AutoBottomSheet;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jrp12PPObbMgUAnK9m22Wg7R9YQ(Lcom/miui/keyguard/editor/view/AutoBottomSheet;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->bottomSheetModal$lambda$6$lambda$2(Lcom/miui/keyguard/editor/view/AutoBottomSheet;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ocJJ-7paeWueCdprG1llEkPyoaU(Lcom/miui/keyguard/editor/view/AutoBottomSheet;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->bottomSheetModal$lambda$6$lambda$3(Lcom/miui/keyguard/editor/view/AutoBottomSheet;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 14
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->activity:Landroid/app/Activity;

    .line 57
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->decorView:Landroid/view/ViewGroup;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 63
    iput v0, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->scale:F

    .line 66
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/miui/keyguard/editor/R$layout;->kg_auto_bottom_sheet:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 67
    new-instance v1, Lcom/miui/keyguard/editor/view/AutoBottomSheet$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/keyguard/editor/view/AutoBottomSheet$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/editor/view/AutoBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    const-string v1, "apply(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->rootView:Landroid/view/View;

    .line 74
    new-instance v4, Lcom/miui/keyguard/editor/view/EditorBottomSheetModal;

    invoke-direct {v4, p1, v3}, Lcom/miui/keyguard/editor/view/EditorBottomSheetModal;-><init>(Landroid/app/Activity;Z)V

    const/4 v5, 0x1

    .line 75
    invoke-virtual {v4, v5}, Lmiuix/bottomsheet/BottomSheetModal;->setAnimationInterruptible(Z)V

    .line 76
    invoke-virtual {v4}, Lmiuix/bottomsheet/BottomSheetModal;->getBehavior()Lmiuix/bottomsheet/BottomSheetBehavior;

    move-result-object v5

    const-string v6, "getBehavior(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 77
    invoke-virtual {v5, v6}, Lmiuix/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 78
    invoke-virtual {v5, v3}, Lmiuix/bottomsheet/BottomSheetBehavior;->setForceFullHeight(Z)V

    .line 79
    invoke-virtual {v5, v3}, Lmiuix/bottomsheet/BottomSheetBehavior;->setFixedHeightRatioEnabled(Z)V

    .line 80
    new-instance v5, Lcom/miui/keyguard/editor/view/AutoBottomSheet$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Lcom/miui/keyguard/editor/view/AutoBottomSheet$$ExternalSyntheticLambda1;-><init>(Lcom/miui/keyguard/editor/view/AutoBottomSheet;)V

    invoke-virtual {v4, v5}, Lmiuix/bottomsheet/BottomSheetModal;->setOnDismissListener(Lmiuix/bottomsheet/BottomSheetModal$OnDismissListener;)V

    .line 91
    new-instance v5, Lcom/miui/keyguard/editor/view/AutoBottomSheet$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0}, Lcom/miui/keyguard/editor/view/AutoBottomSheet$$ExternalSyntheticLambda2;-><init>(Lcom/miui/keyguard/editor/view/AutoBottomSheet;)V

    invoke-virtual {v4, v5}, Lcom/miui/keyguard/editor/view/EditorBottomSheetModal;->setBeforeDismissListener(Lmiuix/bottomsheet/BottomSheetModal$OnDismissListener;)V

    .line 94
    new-instance v5, Lcom/miui/keyguard/editor/view/AutoBottomSheet$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0}, Lcom/miui/keyguard/editor/view/AutoBottomSheet$$ExternalSyntheticLambda3;-><init>(Lcom/miui/keyguard/editor/view/AutoBottomSheet;)V

    invoke-virtual {v4, v5}, Lcom/miui/keyguard/editor/view/EditorBottomSheetModal;->setBeforeShowListener(Lmiuix/bottomsheet/BottomSheetModal$OnShowListener;)V

    .line 97
    new-instance v5, Lcom/miui/keyguard/editor/view/AutoBottomSheet$$ExternalSyntheticLambda4;

    invoke-direct {v5, p0}, Lcom/miui/keyguard/editor/view/AutoBottomSheet$$ExternalSyntheticLambda4;-><init>(Lcom/miui/keyguard/editor/view/AutoBottomSheet;)V

    invoke-virtual {v4, v5}, Lmiuix/bottomsheet/BottomSheetModal;->setOnOnShowListener(Lmiuix/bottomsheet/BottomSheetModal$OnShowListener;)V

    .line 74
    iput-object v4, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->bottomSheetModal:Lcom/miui/keyguard/editor/view/EditorBottomSheetModal;

    const/4 v4, -0x1

    .line 114
    iput v4, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->containerBackgroundPrimaryColor:I

    .line 117
    iput v4, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->containerBackgroundSecondaryColor:I

    .line 119
    iput v4, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->containerBackgroundLiteColor:I

    .line 126
    sget-object v4, Lcom/miui/keyguard/editor/R$styleable;->AutoBottomSheet:[I

    sget v5, Lcom/miui/keyguard/editor/R$attr;->autoBottomSheetStyle:I

    invoke-virtual {p1, v2, v4, v5, v3}, Landroid/app/Activity;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 127
    sget v3, Lcom/miui/keyguard/editor/R$styleable;->AutoBottomSheet_primaryColor:I

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/miui/keyguard/editor/R$color;->kg_auto_bottom_sheet_blend_color1:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->containerBackgroundPrimaryColor:I

    .line 128
    sget v3, Lcom/miui/keyguard/editor/R$styleable;->AutoBottomSheet_secondaryColor:I

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/miui/keyguard/editor/R$color;->kg_miui_home_desktop_white_blend_color1:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->containerBackgroundSecondaryColor:I

    .line 129
    sget v3, Lcom/miui/keyguard/editor/R$styleable;->AutoBottomSheet_liteColor:I

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/miui/keyguard/editor/R$color;->kg_auto_bottom_sheet_lite_color_light:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->containerBackgroundLiteColor:I

    .line 131
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 132
    sget-object v2, Lcom/miui/keyguard/editor/base/ActivityUIAdapter;->Companion:Lcom/miui/keyguard/editor/base/ActivityUIAdapter$Companion;

    invoke-virtual {v2, p1}, Lcom/miui/keyguard/editor/base/ActivityUIAdapter$Companion;->isLightTheme(Landroid/content/Context;)Z

    move-result v9

    .line 133
    sget v2, Lcom/miui/keyguard/editor/R$id;->container:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/FrameLayout;

    .line 134
    new-instance v3, Lcom/miui/keyguard/editor/view/AutoBottomSheet$$ExternalSyntheticLambda5;

    invoke-direct {v3}, Lcom/miui/keyguard/editor/view/AutoBottomSheet$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    sget-object v3, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 137
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/miui/keyguard/editor/R$dimen;->kg_auto_bottom_sheet_radius:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v6, v4

    .line 139
    new-instance v4, Lcom/miui/keyguard/editor/utils/BlendColorInfo;

    .line 140
    iget v5, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->containerBackgroundPrimaryColor:I

    if-eqz v9, :cond_0

    .line 141
    sget-object v7, Lcom/miui/keyguard/editor/utils/BlendMode;->COLOR_DODGE:Lcom/miui/keyguard/editor/utils/BlendMode;

    goto :goto_0

    :cond_0
    sget-object v7, Lcom/miui/keyguard/editor/utils/BlendMode;->COLOR_BURN:Lcom/miui/keyguard/editor/utils/BlendMode;

    .line 139
    :goto_0
    invoke-direct {v4, v5, v7}, Lcom/miui/keyguard/editor/utils/BlendColorInfo;-><init>(ILcom/miui/keyguard/editor/utils/BlendMode;)V

    .line 143
    new-instance v5, Lcom/miui/keyguard/editor/utils/BlendColorInfo;

    iget v7, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->containerBackgroundSecondaryColor:I

    sget-object v8, Lcom/miui/keyguard/editor/utils/BlendMode;->SRC_OVER:Lcom/miui/keyguard/editor/utils/BlendMode;

    invoke-direct {v5, v7, v8}, Lcom/miui/keyguard/editor/utils/BlendColorInfo;-><init>(ILcom/miui/keyguard/editor/utils/BlendMode;)V

    filled-new-array {v4, v5}, [Lcom/miui/keyguard/editor/utils/BlendColorInfo;

    move-result-object v7

    .line 145
    iget v8, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->containerBackgroundLiteColor:I

    .line 147
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/miui/keyguard/editor/R$dimen;->kg_auto_bottom_sheet_blur_radius:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v11, v4

    const/16 v12, 0x20

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object v4, v2

    move-object v5, v2

    .line 135
    invoke-static/range {v3 .. v13}, Lcom/miui/keyguard/editor/utils/ViewUtil;->decorateAutoBottomPadBackground$default(Lcom/miui/keyguard/editor/utils/ViewUtil;Landroid/view/View;Landroid/view/View;F[Lcom/miui/keyguard/editor/utils/BlendColorInfo;IZZFILjava/lang/Object;)V

    .line 149
    new-instance v3, Lcom/miui/keyguard/editor/view/AutoBottomSheet$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0}, Lcom/miui/keyguard/editor/view/AutoBottomSheet$$ExternalSyntheticLambda6;-><init>(Lcom/miui/keyguard/editor/view/AutoBottomSheet;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 133
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->container:Landroid/widget/FrameLayout;

    .line 159
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->currentDisplaySize(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object p1

    .line 160
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->screenWidth:I

    .line 161
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->screenHeight:I

    return-void
.end method

.method public static final synthetic access$largeScreenDismissFinish(Lcom/miui/keyguard/editor/view/AutoBottomSheet;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->largeScreenDismissFinish()V

    return-void
.end method

.method private static final bottomSheetModal$lambda$6$lambda$2(Lcom/miui/keyguard/editor/view/AutoBottomSheet;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->needDelayRelease:Z

    if-eqz v0, :cond_0

    .line 83
    const-string v0, "AutoBottomSheet"

    const-string v1, "delay release bottom sheet modal"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->releaseBottomSheetModal()V

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->needDelayRelease:Z

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->onBeforeDismissListener:Lmiuix/bottomsheet/BottomSheetModal$OnDismissListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lmiuix/bottomsheet/BottomSheetModal$OnDismissListener;->onDismiss()V

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->contentView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    :cond_3
    if-eqz v1, :cond_4

    .line 89
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->contentView:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method private static final bottomSheetModal$lambda$6$lambda$3(Lcom/miui/keyguard/editor/view/AutoBottomSheet;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->onBeforeDismissListener:Lmiuix/bottomsheet/BottomSheetModal$OnDismissListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lmiuix/bottomsheet/BottomSheetModal$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method private static final bottomSheetModal$lambda$6$lambda$4(Lcom/miui/keyguard/editor/view/AutoBottomSheet;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->onBeforeShowListener:Lmiuix/bottomsheet/BottomSheetModal$OnShowListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lmiuix/bottomsheet/BottomSheetModal$OnShowListener;->onShow()V

    :cond_0
    return-void
.end method

.method private static final bottomSheetModal$lambda$6$lambda$5(Lcom/miui/keyguard/editor/view/AutoBottomSheet;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->onShowListener:Lmiuix/bottomsheet/BottomSheetModal$OnShowListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lmiuix/bottomsheet/BottomSheetModal$OnShowListener;->onShow()V

    :cond_0
    return-void
.end method

.method private static final lambda$9$lambda$7(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method

.method private static final lambda$9$lambda$8(Lcom/miui/keyguard/editor/view/AutoBottomSheet;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    .line 151
    iget v0, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->keyboardHeight:I

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    if-eq v0, p1, :cond_0

    .line 152
    iput p1, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->keyboardHeight:I

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keyboardHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AutoBottomSheet"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->updateContainerForKeyboard()V

    :cond_0
    return-object p2
.end method

.method private final largeScreenDismissFinish()V
    .locals 3

    .line 380
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->contentView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 381
    iget-object v2, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->contentView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 382
    :cond_2
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->rootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    :cond_3
    if-eqz v1, :cond_4

    .line 383
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->rootView:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method private final releaseBottomSheetModal()V
    .locals 2

    .line 341
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->bottomSheetModal:Lcom/miui/keyguard/editor/view/EditorBottomSheetModal;

    invoke-virtual {v0}, Lmiuix/bottomsheet/BottomSheetModal;->release()V

    .line 342
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->bottomSheetModal:Lcom/miui/keyguard/editor/view/EditorBottomSheetModal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/view/EditorBottomSheetModal;->setBeforeShowListener(Lmiuix/bottomsheet/BottomSheetModal$OnShowListener;)V

    .line 343
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->bottomSheetModal:Lcom/miui/keyguard/editor/view/EditorBottomSheetModal;

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/view/EditorBottomSheetModal;->setBeforeDismissListener(Lmiuix/bottomsheet/BottomSheetModal$OnDismissListener;)V

    .line 344
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->bottomSheetModal:Lcom/miui/keyguard/editor/view/EditorBottomSheetModal;

    invoke-virtual {v0, v1}, Lmiuix/bottomsheet/BottomSheetModal;->setOnDismissListener(Lmiuix/bottomsheet/BottomSheetModal$OnDismissListener;)V

    .line 345
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->bottomSheetModal:Lcom/miui/keyguard/editor/view/EditorBottomSheetModal;

    invoke-virtual {p0, v1}, Lmiuix/bottomsheet/BottomSheetModal;->setOnOnShowListener(Lmiuix/bottomsheet/BottomSheetModal$OnShowListener;)V

    return-void
.end method

.method public static synthetic reset$default(Lcom/miui/keyguard/editor/view/AutoBottomSheet;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 322
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->reset(Z)V

    return-void
.end method

.method private static final rootView$lambda$1$lambda$0(Lcom/miui/keyguard/editor/view/AutoBottomSheet;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->dismiss()V

    return-void
.end method

.method private static final show$lambda$16(Lcom/miui/keyguard/editor/view/AutoBottomSheet;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->onBeforeShowListener:Lmiuix/bottomsheet/BottomSheetModal$OnShowListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmiuix/bottomsheet/BottomSheetModal$OnShowListener;->onShow()V

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/keyguard/editor/R$dimen;->kg_clock_bottom_sheet_margin_bottom_common:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->bottomMargin:Ljava/lang/Integer;

    .line 434
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->container:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/miui/keyguard/editor/utils/AnimatorKt;->showPopup$default(Landroid/view/View;ILmiuix/animation/listener/TransitionListener;ILjava/lang/Object;)V

    .line 435
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->onShowListener:Lmiuix/bottomsheet/BottomSheetModal$OnShowListener;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lmiuix/bottomsheet/BottomSheetModal$OnShowListener;->onShow()V

    :cond_1
    return-void
.end method

.method private final updateContainer()V
    .locals 14

    .line 223
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/keyguard/editor/R$dimen;->kg_bottom_sheet_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 224
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x2

    .line 225
    new-array v0, v0, [I

    .line 226
    iget-object v2, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->anchorView:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 227
    :cond_0
    iget v0, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->marginStart:I

    .line 228
    iget v2, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->marginTop:I

    .line 229
    iget v3, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->marginEnd:I

    .line 230
    iget v4, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->marginBottom:I

    iget v5, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->keyboardHeight:I

    add-int/2addr v4, v5

    .line 232
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 233
    iget-object v6, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->anchorView:Landroid/view/View;

    if-eqz v6, :cond_1

    sget-object v7, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    invoke-virtual {v7, v6, v5}, Lcom/miui/keyguard/editor/utils/ViewUtil;->getShowRect(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 234
    :cond_1
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 235
    iget v7, v5, Landroid/graphics/Rect;->top:I

    iget v8, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->offset:I

    add-int v9, v7, v8

    .line 236
    iget v10, v5, Landroid/graphics/Rect;->right:I

    int-to-float v11, v9

    .line 237
    iget v12, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->scale:F

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v7

    int-to-float v5, v5

    mul-float/2addr v12, v5

    add-float/2addr v11, v12

    float-to-int v5, v11

    .line 238
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "anchorLeft="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " anchorTop="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " anchorRight="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " anchorBottom="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", offset="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "AutoBottomSheet"

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    iget v7, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->alignMode:I

    and-int/lit8 v11, v7, 0x1

    if-eqz v11, :cond_2

    add-int/2addr v2, v5

    :cond_2
    and-int/lit8 v11, v7, 0x2

    if-eqz v11, :cond_3

    add-int/2addr v2, v9

    :cond_3
    and-int/lit8 v11, v7, 0x4

    const/16 v12, 0x50

    const/4 v13, 0x0

    if-eqz v11, :cond_4

    .line 249
    iget v11, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->screenHeight:I

    sub-int/2addr v11, v5

    add-int/2addr v4, v11

    move v5, v12

    goto :goto_0

    :cond_4
    move v5, v13

    :goto_0
    and-int/lit8 v11, v7, 0x8

    if-eqz v11, :cond_5

    .line 254
    iget v5, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->screenHeight:I

    sub-int/2addr v5, v9

    add-int/2addr v4, v5

    goto :goto_1

    :cond_5
    move v12, v5

    :goto_1
    and-int/lit8 v5, v7, 0x10

    const v7, 0x800003

    if-eqz v5, :cond_7

    or-int/2addr v12, v7

    .line 260
    sget-object v5, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    iget-object v9, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->activity:Landroid/app/Activity;

    invoke-virtual {v5, v9}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isRtl(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 261
    iget v5, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->screenWidth:I

    sub-int/2addr v5, v6

    goto :goto_2

    :cond_6
    move v5, v10

    :goto_2
    add-int/2addr v0, v5

    .line 267
    :cond_7
    iget v5, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->alignMode:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_9

    or-int/2addr v12, v7

    .line 269
    sget-object v5, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    iget-object v9, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->activity:Landroid/app/Activity;

    invoke-virtual {v5, v9}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isRtl(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 270
    iget v5, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->screenWidth:I

    sub-int/2addr v5, v10

    goto :goto_3

    :cond_8
    move v5, v6

    :goto_3
    add-int/2addr v0, v5

    .line 276
    :cond_9
    iget v5, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->alignMode:I

    and-int/lit8 v5, v5, 0x40

    const v9, 0x800005

    if-eqz v5, :cond_b

    .line 277
    sget-object v5, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    iget-object v11, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->activity:Landroid/app/Activity;

    invoke-virtual {v5, v11}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isRtl(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_a

    move v5, v10

    goto :goto_4

    .line 280
    :cond_a
    iget v5, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->screenWidth:I

    sub-int/2addr v5, v6

    :goto_4
    add-int/2addr v3, v5

    or-int/2addr v12, v9

    .line 285
    :cond_b
    iget v5, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->alignMode:I

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_d

    .line 286
    sget-object v5, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    iget-object v11, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->activity:Landroid/app/Activity;

    invoke-virtual {v5, v11}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isRtl(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_5

    .line 289
    :cond_c
    iget v5, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->screenWidth:I

    sub-int v6, v5, v10

    :goto_5
    add-int/2addr v3, v6

    or-int/2addr v12, v9

    .line 294
    :cond_d
    iget v5, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->alignMode:I

    and-int/lit16 v6, v5, 0x100

    if-eqz v6, :cond_e

    or-int/lit8 v12, v12, 0x1

    :cond_e
    and-int/lit16 v6, v5, 0x200

    if-eqz v6, :cond_f

    or-int/lit8 v12, v12, 0x10

    :cond_f
    and-int/lit16 v6, v5, 0x400

    if-eqz v6, :cond_10

    or-int/lit8 v12, v12, 0x50

    :cond_10
    and-int/lit16 v6, v5, 0x800

    if-eqz v6, :cond_11

    or-int/2addr v12, v9

    :cond_11
    and-int/lit16 v6, v5, 0x1000

    if-eqz v6, :cond_12

    or-int/lit8 v12, v12, 0x30

    :cond_12
    and-int/lit16 v5, v5, 0x2000

    if-eqz v5, :cond_13

    or-int/2addr v12, v7

    .line 314
    :cond_13
    iget v5, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->screenWidth:I

    iget v6, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->screenHeight:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "sw="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " sh="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " layoutMarginStart="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " layoutMarginTop="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " layoutMarginEnd="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " layoutMarginBottom="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    invoke-virtual {v1, v13, v2, v13, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 316
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 317
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 318
    iput v12, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 319
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->container:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final updateContainerForKeyboard()V
    .locals 5

    const/4 v0, 0x0

    .line 388
    iget v1, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->keyboardHeight:I

    if-lez v1, :cond_0

    .line 389
    iget-object v1, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/keyguard/editor/R$dimen;->kg_signature_editor_margin_bottom_soft_keyboard:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 390
    iget v2, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->screenHeight:I

    iget v3, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->keyboardHeight:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    .line 391
    iget-object v1, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 392
    iget-object v1, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v1

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 395
    :goto_0
    iget-object v1, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v1

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    return-void

    .line 396
    :cond_1
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->container:Landroid/widget/FrameLayout;

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v3

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput v3, v4, v0

    const/4 v0, 0x1

    aput v2, v4, v0

    invoke-static {p0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 397
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    .line 398
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 399
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 4

    const/4 v0, 0x0

    .line 349
    iput v0, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->keyboardHeight:I

    .line 350
    iget-object v1, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->mEditList:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 1863
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/androidbasewidget/widget/ClearableEditText;

    if-eqz v2, :cond_0

    .line 352
    invoke-virtual {v2}, Landroid/widget/EditText;->clearFocus()V

    goto :goto_0

    .line 356
    :cond_1
    iget-object v1, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->contentView:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->container:Landroid/widget/FrameLayout;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 357
    iget-object v1, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->onBeforeDismissListener:Lmiuix/bottomsheet/BottomSheetModal$OnDismissListener;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lmiuix/bottomsheet/BottomSheetModal$OnDismissListener;->onDismiss()V

    .line 359
    :cond_3
    iget-object v1, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->container:Landroid/widget/FrameLayout;

    .line 360
    iget-object v2, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->bottomMargin:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/keyguard/editor/R$dimen;->kg_clock_bottom_sheet_margin_bottom_common:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 361
    :goto_2
    new-instance v3, Lcom/miui/keyguard/editor/view/AutoBottomSheet$dismiss$2;

    invoke-direct {v3, p0}, Lcom/miui/keyguard/editor/view/AutoBottomSheet$dismiss$2;-><init>(Lcom/miui/keyguard/editor/view/AutoBottomSheet;)V

    .line 358
    invoke-static {v1, v2, v3}, Lcom/miui/keyguard/editor/utils/AnimatorKt;->dismissPopup(Landroid/view/View;ILmiuix/animation/listener/TransitionListener;)V

    goto :goto_3

    .line 374
    :cond_5
    iget-object v1, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->bottomSheetModal:Lcom/miui/keyguard/editor/view/EditorBottomSheetModal;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/view/EditorBottomSheetModal;->dismiss()V

    .line 376
    :goto_3
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->showing:Z

    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 56
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public final getAlignMode()I
    .locals 0

    .line 485
    iget p0, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->alignMode:I

    return p0
.end method

.method public final getAnchorView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 481
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->anchorView:Landroid/view/View;

    return-object p0
.end method

.method public final getContainer()Landroid/widget/FrameLayout;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 71
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->container:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public final getRootView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 65
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->rootView:Landroid/view/View;

    return-object p0
.end method

.method public final isShowing()Z
    .locals 0

    .line 452
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->showing:Z

    return p0
.end method

.method public final reset(Z)V
    .locals 3

    .line 323
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->isShowing()Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->needDelayRelease:Z

    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "reset needDismiss="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " needDelayRelease ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoBottomSheet"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 326
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->dismiss()V

    .line 330
    :cond_0
    iget-boolean p1, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->needDelayRelease:Z

    if-nez p1, :cond_1

    .line 331
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->releaseBottomSheetModal()V

    :cond_1
    const/4 p1, 0x0

    .line 333
    iput-object p1, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->onBeforeShowListener:Lmiuix/bottomsheet/BottomSheetModal$OnShowListener;

    .line 334
    iput-object p1, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->onBeforeDismissListener:Lmiuix/bottomsheet/BottomSheetModal$OnDismissListener;

    .line 335
    iput-object p1, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->onShowListener:Lmiuix/bottomsheet/BottomSheetModal$OnShowListener;

    .line 336
    iput-object p1, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->contentView:Landroid/view/View;

    .line 337
    iput-object p1, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->anchorView:Landroid/view/View;

    return-void
.end method

.method public final setAnchorView(Landroid/view/View;I)Lcom/miui/keyguard/editor/view/AutoBottomSheet;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 170
    const-string v0, "AutoBottomSheet"

    if-nez p1, :cond_0

    .line 171
    const-string p1, "anchor view is null"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 174
    :cond_0
    iput-object p1, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->anchorView:Landroid/view/View;

    .line 175
    iput p2, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->alignMode:I

    .line 176
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "alignMode="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->updateContainer()V

    return-object p0
.end method

.method public final setContentView(Landroid/view/View;)Lcom/miui/keyguard/editor/view/AutoBottomSheet;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 165
    iput-object p1, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->contentView:Landroid/view/View;

    return-object p0
.end method

.method public final setEdits(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lmiuix/androidbasewidget/widget/ClearableEditText;",
            ">;)V"
        }
    .end annotation

    const-string v0, "editList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    iput-object p1, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->mEditList:Ljava/util/List;

    return-void
.end method

.method public final setMargin(IIII)Lcom/miui/keyguard/editor/view/AutoBottomSheet;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 199
    iput p1, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->marginStart:I

    .line 200
    iput p2, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->marginTop:I

    .line 201
    iput p3, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->marginEnd:I

    .line 202
    iput p4, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->marginBottom:I

    .line 203
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->updateContainer()V

    return-object p0
.end method

.method public final setOffsetParams(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)Lcom/miui/keyguard/editor/view/AutoBottomSheet;
    .locals 3
    .param p1    # Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/keyguard/editor/R$dimen;->kg_template_dialog_top_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 185
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    if-eqz p1, :cond_0

    .line 186
    sget-object v2, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    invoke-virtual {v2, p1, v1}, Lcom/miui/keyguard/editor/utils/ViewUtil;->getShowRect(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 187
    :cond_0
    iget p1, v1, Landroid/graphics/Rect;->top:I

    iput p1, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->baseTemplateViewTopMargin:I

    sub-int/2addr v0, p1

    .line 188
    iput v0, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->offset:I

    return-object p0
.end method

.method public final setOnBeforeShowListener(Lmiuix/bottomsheet/BottomSheetModal$OnShowListener;)Lcom/miui/keyguard/editor/view/AutoBottomSheet;
    .locals 1
    .param p1    # Lmiuix/bottomsheet/BottomSheetModal$OnShowListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    iput-object p1, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->onBeforeShowListener:Lmiuix/bottomsheet/BottomSheetModal$OnShowListener;

    return-object p0
.end method

.method public final setOnDismissListener(Lmiuix/bottomsheet/BottomSheetModal$OnDismissListener;)Lcom/miui/keyguard/editor/view/AutoBottomSheet;
    .locals 1
    .param p1    # Lmiuix/bottomsheet/BottomSheetModal$OnDismissListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iput-object p1, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->onBeforeDismissListener:Lmiuix/bottomsheet/BottomSheetModal$OnDismissListener;

    return-object p0
.end method

.method public final setOnShowListener(Lmiuix/bottomsheet/BottomSheetModal$OnShowListener;)Lcom/miui/keyguard/editor/view/AutoBottomSheet;
    .locals 1
    .param p1    # Lmiuix/bottomsheet/BottomSheetModal$OnShowListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    iput-object p1, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->onShowListener:Lmiuix/bottomsheet/BottomSheetModal$OnShowListener;

    return-object p0
.end method

.method public final setScaleParam()Lcom/miui/keyguard/editor/view/AutoBottomSheet;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 194
    sget-object v0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->INSTANCE:Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;

    iget-object v1, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideTemplateEditScale(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->scale:F

    return-object p0
.end method

.method public final setShowing(Z)V
    .locals 0

    .line 456
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->showing:Z

    return-void
.end method

.method public final setSkipCollapsed(Z)V
    .locals 2

    .line 464
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPad()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFold()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFoldLargeScreen(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 467
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->bottomSheetModal:Lcom/miui/keyguard/editor/view/EditorBottomSheetModal;

    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetModal;->getBehavior()Lmiuix/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    invoke-virtual {p0, p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setSkipHalfExpanded(Z)V
    .locals 2

    .line 472
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPad()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFold()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFoldLargeScreen(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 475
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->bottomSheetModal:Lcom/miui/keyguard/editor/view/EditorBottomSheetModal;

    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetModal;->getBehavior()Lmiuix/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    invoke-virtual {p0, p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->setSkipHalfExpanded(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final show()Lcom/miui/keyguard/editor/view/AutoBottomSheet;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 406
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->contentView:Landroid/view/View;

    const-string v1, "AutoBottomSheet"

    if-nez v0, :cond_0

    .line 407
    const-string/jumbo v0, "show: content view is null "

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 410
    :cond_0
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPad()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFold()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFoldLargeScreen(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 438
    :cond_1
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->contentView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    :cond_3
    if-eqz v3, :cond_4

    .line 439
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->contentView:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 441
    :cond_4
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->bottomSheetModal:Lcom/miui/keyguard/editor/view/EditorBottomSheetModal;

    invoke-virtual {v0}, Lmiuix/bottomsheet/BottomSheetModal;->getBehavior()Lmiuix/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const-string v2, "getBehavior(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 442
    invoke-virtual {v0, v2}, Lmiuix/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 443
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->bottomSheetModal:Lcom/miui/keyguard/editor/view/EditorBottomSheetModal;

    iget-object v2, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->contentView:Landroid/view/View;

    invoke-virtual {v0, v2}, Lmiuix/bottomsheet/BottomSheetModal;->setContentView(Landroid/view/View;)V

    .line 444
    const-string/jumbo v0, "show small"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->bottomSheetModal:Lcom/miui/keyguard/editor/view/EditorBottomSheetModal;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/view/EditorBottomSheetModal;->show()V

    goto/16 :goto_9

    .line 411
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->container:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    .line 412
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 413
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->contentView:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v3

    :goto_2
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_3

    :cond_7
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_8

    .line 414
    iget-object v1, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->contentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 416
    :cond_8
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->rootView:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_4

    :cond_9
    move-object v0, v3

    :goto_4
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_a

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_5

    :cond_a
    move-object v0, v3

    :goto_5
    if-eqz v0, :cond_b

    .line 417
    iget-object v1, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->rootView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 420
    :cond_b
    :try_start_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->container:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->contentView:Landroid/view/View;

    if-eqz v1, :cond_d

    .line 421
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_c

    sget-object v2, Lcom/miui/keyguard/editor/base/ActivityUIAdapter;->Companion:Lcom/miui/keyguard/editor/base/ActivityUIAdapter$Companion;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/miui/keyguard/editor/base/ActivityUIAdapter$Companion;->isLightTheme(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 423
    sget v2, Lcom/miui/keyguard/editor/R$drawable;->kg_auto_bottom_sheet_bg:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_c
    :goto_6
    move-object v3, v1

    .line 420
    :cond_d
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 426
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->container:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 427
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->decorView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->rootView:Landroid/view/View;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    .line 429
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 431
    :goto_8
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->container:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_e

    new-instance v1, Lcom/miui/keyguard/editor/view/AutoBottomSheet$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/miui/keyguard/editor/view/AutoBottomSheet$$ExternalSyntheticLambda7;-><init>(Lcom/miui/keyguard/editor/view/AutoBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_e
    :goto_9
    const/4 v0, 0x1

    .line 447
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->showing:Z

    return-object p0
.end method
