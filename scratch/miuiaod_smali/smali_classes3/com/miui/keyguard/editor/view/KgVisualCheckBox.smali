.class public Lcom/miui/keyguard/editor/view/KgVisualCheckBox;
.super Lmiuix/visual/check/VisualCheckBox;
.source "KgVisualCheckBox.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/view/KgVisualCheckBox$OnCheckListener;,
        Lcom/miui/keyguard/editor/view/KgVisualCheckBox$OnUncheckListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public borderLayout:Lmiuix/visual/check/BorderLayout;

.field private checked:Z

.field private clickCallBack:Landroid/view/View$OnClickListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private disableClickListener:Landroid/view/View$OnClickListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private doubleClickEnable:Z

.field private downX:F

.field private downY:F

.field private extraIcon:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private iFolme:Lmiuix/animation/IFolme;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private icon:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private iconBox:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private label:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private maskView:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onCheckListener:Lcom/miui/keyguard/editor/view/KgVisualCheckBox$OnCheckListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onUncheckListener:Lcom/miui/keyguard/editor/view/KgVisualCheckBox$OnUncheckListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private preview:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 23
    invoke-direct {p0, p1, p2}, Lmiuix/visual/check/VisualCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 45
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 46
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 48
    new-instance p1, Lcom/miui/keyguard/editor/view/KgVisualCheckBox$1;

    invoke-direct {p1, p0}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox$1;-><init>(Lcom/miui/keyguard/editor/view/KgVisualCheckBox;)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public static final synthetic access$getDisableClickListener$p(Lcom/miui/keyguard/editor/view/KgVisualCheckBox;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->disableClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private final updateIfCheckedChanged(Z)V
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->checked:Z

    if-eq v0, p1, :cond_0

    .line 90
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->updateWhenCheckedChanged(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final disable()V
    .locals 3

    const/4 v0, 0x0

    .line 180
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 181
    iget-object v1, p0, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->icon:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 182
    :goto_0
    iget-object v1, p0, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->label:Landroid/widget/TextView;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 183
    :goto_1
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 184
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->setCheckedOnly(Z)V

    :cond_2
    return-void
.end method

.method public final enable()V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->icon:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 190
    :goto_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->label:Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    :goto_1
    const/4 v0, 0x1

    .line 191
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    return-void
.end method

.method public final enableDoubleClick(Z)V
    .locals 0

    .line 130
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->doubleClickEnable:Z

    return-void
.end method

.method public final getBorderLayout()Lmiuix/visual/check/BorderLayout;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 39
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->borderLayout:Lmiuix/visual/check/BorderLayout;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "borderLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected final getClickCallBack()Landroid/view/View$OnClickListener;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 37
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->clickCallBack:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method protected final getDoubleClickEnable()Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->doubleClickEnable:Z

    return p0
.end method

.method public final getExtraIcon()Landroid/widget/ImageView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 27
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->extraIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getIFolme()Lmiuix/animation/IFolme;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 30
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->iFolme:Lmiuix/animation/IFolme;

    return-object p0
.end method

.method public final getIcon()Landroid/widget/ImageView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 28
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->icon:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getIconBox()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 32
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->iconBox:Landroid/view/View;

    return-object p0
.end method

.method public final getLabel()Landroid/widget/TextView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 29
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->label:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getMaskView()Landroid/widget/ImageView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 31
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->maskView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getPreview()Landroid/widget/ImageView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 26
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->preview:Landroid/widget/ImageView;

    return-object p0
.end method

.method protected final handleTouchEventWhenDisabled(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 170
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    .line 171
    iget v2, p0, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->downX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    int-to-float v0, v0

    cmpg-float v2, v2, v0

    if-gez v2, :cond_2

    iget v2, p0, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->downY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    .line 172
    iget-object p1, p0, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->disableClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 166
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->downX:F

    .line 167
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->downY:F

    :cond_2
    :goto_0
    return v1
.end method

.method public isChecked()Z
    .locals 0

    .line 97
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->checked:Z

    return p0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 68
    invoke-super {p0}, Lmiuix/visual/check/VisualCheckBox;->onFinishInflate()V

    .line 69
    sget v0, Lcom/miui/keyguard/editor/R$id;->func_button_border:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lmiuix/visual/check/BorderLayout;

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->setBorderLayout(Lmiuix/visual/check/BorderLayout;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 135
    sget-object v0, Lcom/miui/keyguard/editor/utils/ClickUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ClickUtil;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/ClickUtil;->getEditButtonLock()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/ClickUtil;->getBUTTON_FREE()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getId()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 137
    :cond_0
    sget-object v0, Lcom/miui/keyguard/editor/utils/ClickUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ClickUtil;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/ClickUtil;->getEditButtonLock()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getId()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 p0, 0x0

    return p0

    .line 139
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 140
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/ClickUtil;->getEditButtonLock()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getId()I

    move-result v3

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/ClickUtil;->getBUTTON_FREE()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    goto :goto_0

    .line 141
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    .line 142
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/ClickUtil;->getEditButtonLock()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getId()I

    move-result v3

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/ClickUtil;->getBUTTON_FREE()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 146
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isClickable()Z

    move-result v1

    if-nez v1, :cond_4

    .line 147
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->handleTouchEventWhenDisabled(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 151
    :cond_4
    iget-object v1, p0, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->iFolme:Lmiuix/animation/IFolme;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1, p1}, Lmiuix/animation/ITouchStyle;->onMotionEvent(Landroid/view/MotionEvent;)V

    .line 152
    :cond_5
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->getBorderLayout()Lmiuix/visual/check/BorderLayout;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lmiuix/visual/check/BorderLayout;->onVisualCheckBoxTouchEvent(Lmiuix/visual/check/VisualCheckBox;Landroid/view/MotionEvent;)V

    .line 155
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_6

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/ClickUtil;->isFastDoubleClick()Z

    move-result p1

    if-nez p1, :cond_6

    .line 156
    iget-boolean p1, p0, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->checked:Z

    xor-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->setChecked(Z)V

    .line 157
    iget-object p1, p0, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->clickCallBack:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_6

    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_6
    return v2
.end method

.method public final onlyChangeEnableStatus(Z)V
    .locals 1

    .line 195
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 196
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->getBorderLayout()Lmiuix/visual/check/BorderLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmiuix/visual/check/BorderLayout;->onChecked(Z)V

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 197
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 198
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->updateIfCheckedChanged(Z)V

    .line 199
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->checked:Z

    return-void
.end method

.method public final setBorderLayout(Lmiuix/visual/check/BorderLayout;)V
    .locals 1
    .param p1    # Lmiuix/visual/check/BorderLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->borderLayout:Lmiuix/visual/check/BorderLayout;

    return-void
.end method

.method public setChecked(Z)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 74
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->setCheckedOnly(Z)V

    if-eqz p1, :cond_0

    .line 76
    iget-object p1, p0, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->onCheckListener:Lcom/miui/keyguard/editor/view/KgVisualCheckBox$OnCheckListener;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox$OnCheckListener;->onChecked(Lcom/miui/keyguard/editor/view/KgVisualCheckBox;)V

    goto :goto_0

    .line 78
    :cond_0
    iget-object p1, p0, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->onUncheckListener:Lcom/miui/keyguard/editor/view/KgVisualCheckBox$OnUncheckListener;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox$OnUncheckListener;->onUncheck(Lcom/miui/keyguard/editor/view/KgVisualCheckBox;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setCheckedOnly(Z)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->updateIfCheckedChanged(Z)V

    .line 84
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->checked:Z

    .line 85
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->getBorderLayout()Lmiuix/visual/check/BorderLayout;

    move-result-object p0

    invoke-virtual {p0, p1}, Lmiuix/visual/check/BorderLayout;->onChecked(Z)V

    return-void
.end method

.method protected final setClickCallBack(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 37
    iput-object p1, p0, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->clickCallBack:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "l"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iput-object p1, p0, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->clickCallBack:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setDisableClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "l"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iput-object p1, p0, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->disableClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method protected final setDoubleClickEnable(Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->doubleClickEnable:Z

    return-void
.end method

.method public final setExtraIcon(Landroid/widget/ImageView;)V
    .locals 0
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 27
    iput-object p1, p0, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->extraIcon:Landroid/widget/ImageView;

    return-void
.end method

.method public final setIFolme(Lmiuix/animation/IFolme;)V
    .locals 0
    .param p1    # Lmiuix/animation/IFolme;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 30
    iput-object p1, p0, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->iFolme:Lmiuix/animation/IFolme;

    return-void
.end method

.method public final setIcon(Landroid/widget/ImageView;)V
    .locals 0
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 28
    iput-object p1, p0, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->icon:Landroid/widget/ImageView;

    return-void
.end method

.method public final setIconBox(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 32
    iput-object p1, p0, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->iconBox:Landroid/view/View;

    return-void
.end method

.method public final setLabel(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 29
    iput-object p1, p0, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->label:Landroid/widget/TextView;

    return-void
.end method

.method public final setMaskView(Landroid/widget/ImageView;)V
    .locals 0
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 31
    iput-object p1, p0, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->maskView:Landroid/widget/ImageView;

    return-void
.end method

.method public final setOnCheckListener(Lcom/miui/keyguard/editor/view/KgVisualCheckBox$OnCheckListener;)V
    .locals 1
    .param p1    # Lcom/miui/keyguard/editor/view/KgVisualCheckBox$OnCheckListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iput-object p1, p0, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->onCheckListener:Lcom/miui/keyguard/editor/view/KgVisualCheckBox$OnCheckListener;

    return-void
.end method

.method public final setOnUncheckListener(Lcom/miui/keyguard/editor/view/KgVisualCheckBox$OnUncheckListener;)V
    .locals 1
    .param p1    # Lcom/miui/keyguard/editor/view/KgVisualCheckBox$OnUncheckListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iput-object p1, p0, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->onUncheckListener:Lcom/miui/keyguard/editor/view/KgVisualCheckBox$OnUncheckListener;

    return-void
.end method

.method public final setPreview(Landroid/widget/ImageView;)V
    .locals 0
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 26
    iput-object p1, p0, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->preview:Landroid/widget/ImageView;

    return-void
.end method

.method public final setPreviewThumbnail(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->preview:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final updateVisualCheckBoxChecked(Z)V
    .locals 2

    .line 208
    :try_start_0
    const-class v0, Lmiuix/visual/check/VisualCheckBox;

    .line 209
    const-string v1, "mChecked"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 210
    const-string v1, "null cannot be cast to non-null type miuix.visual.check.VisualCheckBox"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 212
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 214
    const-string p1, "KgVisualCheckBox"

    const-string/jumbo v0, "updateVisualCheckBoxChecked error"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method protected updateWhenCheckedChanged(Z)V
    .locals 0

    .line 0
    return-void
.end method
