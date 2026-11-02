.class public final Lcom/miui/keyguard/editor/edit/view/HighTextContrastCompatContainer;
.super Landroid/widget/LinearLayout;
.source "HighTextContrastCompatContainer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final isHighTextContrast:Z


# direct methods
.method public static synthetic $r8$lambda$OtuXREUo_92cPHmTiio8xn4wdls(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/edit/view/HighTextContrastCompatContainer;->_init_$lambda$0(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/miui/keyguard/editor/edit/view/HighTextContrastCompatContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    sget-object p2, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {p2, p1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isHighTextContrastEnabled(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/miui/keyguard/editor/edit/view/HighTextContrastCompatContainer;->isHighTextContrast:Z

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isHighTextContrast: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Keyguard-Editor-HighTextContrastCompatContainer"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    .line 26
    new-instance v0, Lcom/miui/keyguard/editor/edit/view/HighTextContrastCompatContainer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/miui/keyguard/editor/edit/view/HighTextContrastCompatContainer$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    :cond_0
    sget-object p1, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p0, p2}, Lcom/miui/keyguard/editor/utils/ViewUtil;->setEnabledAlpha(Landroid/view/View;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/view/HighTextContrastCompatContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static final _init_$lambda$0(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const-string p1, "$context"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object p1, Lcom/miui/keyguard/editor/utils/ToastUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ToastUtil;

    .line 29
    sget v0, Lcom/miui/keyguard/editor/R$string;->kg_color_editor_high_text_contrast_tips:I

    .line 27
    invoke-virtual {p1, p0, v0}, Lcom/miui/keyguard/editor/utils/ToastUtil;->showText(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/view/HighTextContrastCompatContainer;->isHighTextContrast:Z

    return p0
.end method
