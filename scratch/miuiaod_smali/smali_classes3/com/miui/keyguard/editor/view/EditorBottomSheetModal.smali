.class public final Lcom/miui/keyguard/editor/view/EditorBottomSheetModal;
.super Lmiuix/bottomsheet/BottomSheetModal;
.source "AutoBottomSheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private onBeforeDismissListener:Lmiuix/bottomsheet/BottomSheetModal$OnDismissListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onBeforeShowListener:Lmiuix/bottomsheet/BottomSheetModal$OnShowListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    invoke-direct {p0, p1, p2}, Lmiuix/bottomsheet/BottomSheetModal;-><init>(Landroid/app/Activity;Z)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 499
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dismiss: EditorBottomSheetModal = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoBottomSheet"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/EditorBottomSheetModal;->onBeforeDismissListener:Lmiuix/bottomsheet/BottomSheetModal$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmiuix/bottomsheet/BottomSheetModal$OnDismissListener;->onDismiss()V

    .line 501
    :cond_0
    invoke-super {p0}, Lmiuix/bottomsheet/BottomSheetModal;->dismiss()V

    return-void
.end method

.method public final setBeforeDismissListener(Lmiuix/bottomsheet/BottomSheetModal$OnDismissListener;)V
    .locals 0
    .param p1    # Lmiuix/bottomsheet/BottomSheetModal$OnDismissListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 505
    iput-object p1, p0, Lcom/miui/keyguard/editor/view/EditorBottomSheetModal;->onBeforeDismissListener:Lmiuix/bottomsheet/BottomSheetModal$OnDismissListener;

    return-void
.end method

.method public final setBeforeShowListener(Lmiuix/bottomsheet/BottomSheetModal$OnShowListener;)V
    .locals 0
    .param p1    # Lmiuix/bottomsheet/BottomSheetModal$OnShowListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 509
    iput-object p1, p0, Lcom/miui/keyguard/editor/view/EditorBottomSheetModal;->onBeforeShowListener:Lmiuix/bottomsheet/BottomSheetModal$OnShowListener;

    return-void
.end method

.method public show()V
    .locals 1

    .line 494
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/EditorBottomSheetModal;->onBeforeShowListener:Lmiuix/bottomsheet/BottomSheetModal$OnShowListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmiuix/bottomsheet/BottomSheetModal$OnShowListener;->onShow()V

    .line 495
    :cond_0
    invoke-super {p0}, Lmiuix/bottomsheet/BottomSheetModal;->show()V

    return-void
.end method
