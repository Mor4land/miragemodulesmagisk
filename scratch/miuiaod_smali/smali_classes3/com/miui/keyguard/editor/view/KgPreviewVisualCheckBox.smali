.class public final Lcom/miui/keyguard/editor/view/KgPreviewVisualCheckBox;
.super Lcom/miui/keyguard/editor/view/KgVisualCheckBox;
.source "KgPreviewVisualCheckBox.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


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

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 26
    new-instance p1, Lcom/miui/keyguard/editor/view/KgPreviewVisualCheckBox$1;

    invoke-direct {p1, p0}, Lcom/miui/keyguard/editor/view/KgPreviewVisualCheckBox$1;-><init>(Lcom/miui/keyguard/editor/view/KgPreviewVisualCheckBox;)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 42
    sget-object v0, Lcom/miui/keyguard/editor/utils/ClickUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ClickUtil;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/ClickUtil;->getEditButtonLock()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/ClickUtil;->getBUTTON_FREE()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getId()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 44
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

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 47
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/ClickUtil;->getEditButtonLock()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getId()I

    move-result v3

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/ClickUtil;->getBUTTON_FREE()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    .line 49
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/ClickUtil;->getEditButtonLock()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getId()I

    move-result v3

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/ClickUtil;->getBUTTON_FREE()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 51
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isClickable()Z

    move-result v1

    if-nez v1, :cond_4

    .line 52
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->handleTouchEventWhenDisabled(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 55
    :cond_4
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->getIFolme()Lmiuix/animation/IFolme;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1, p1}, Lmiuix/animation/ITouchStyle;->onMotionEvent(Landroid/view/MotionEvent;)V

    .line 58
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_6

    .line 59
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/ClickUtil;->isFastDoubleClick()Z

    move-result p1

    if-nez p1, :cond_6

    .line 60
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->getClickCallBack()Landroid/view/View$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_6
    return v2
.end method

.method public final updateStatus(I)V
    .locals 4

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateStatus: status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KgPreviewVisualCheckBox"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq p1, v0, :cond_e

    const/4 v3, 0x2

    if-eq p1, v3, :cond_9

    const/4 v3, 0x3

    if-eq p1, v3, :cond_4

    .line 98
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 99
    invoke-virtual {p0, v2}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->setCheckedOnly(Z)V

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->getPreview()Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 256
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    :goto_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->getExtraIcon()Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 256
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    :goto_1
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->getIcon()Landroid/widget/ImageView;

    move-result-object p0

    if-nez p0, :cond_3

    goto/16 :goto_8

    .line 256
    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->isChecked()Z

    move-result p1

    if-nez p1, :cond_5

    .line 72
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->setCheckedOnly(Z)V

    .line 74
    :cond_5
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->getPreview()Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    .line 256
    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    :goto_2
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->getExtraIcon()Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    .line 256
    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    :goto_3
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->getIcon()Landroid/widget/ImageView;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_8

    .line 256
    :cond_8
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 80
    :cond_9
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->isChecked()Z

    move-result p1

    if-nez p1, :cond_a

    .line 81
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->setCheckedOnly(Z)V

    .line 83
    :cond_a
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->getPreview()Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_4

    .line 256
    :cond_b
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    :goto_4
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->getExtraIcon()Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_5

    .line 256
    :cond_c
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    :goto_5
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->getIcon()Landroid/widget/ImageView;

    move-result-object p0

    if-nez p0, :cond_d

    goto :goto_8

    .line 256
    :cond_d
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 89
    :cond_e
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 90
    invoke-virtual {p0, v2}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->setCheckedOnly(Z)V

    .line 92
    :cond_f
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->getPreview()Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_6

    .line 256
    :cond_10
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    :goto_6
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->getExtraIcon()Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_11

    goto :goto_7

    .line 256
    :cond_11
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    :goto_7
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->getIcon()Landroid/widget/ImageView;

    move-result-object p0

    if-nez p0, :cond_12

    goto :goto_8

    .line 256
    :cond_12
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    return-void
.end method
