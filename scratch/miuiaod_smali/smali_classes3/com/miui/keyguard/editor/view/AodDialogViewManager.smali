.class public final Lcom/miui/keyguard/editor/view/AodDialogViewManager;
.super Ljava/lang/Object;
.source "AlertDialogsKt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final aodClockViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/clock/MiuiClockView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private aodPreview:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lockscreenPreview:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private rootView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/keyguard/editor/view/AodDialogViewManager;->aodClockViews:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAodClockViews()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/clock/MiuiClockView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 256
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/AodDialogViewManager;->aodClockViews:Ljava/util/List;

    return-object p0
.end method

.method public final getAodPreview()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 255
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/AodDialogViewManager;->aodPreview:Landroid/view/View;

    return-object p0
.end method

.method public final getLockscreenPreview()Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 254
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/AodDialogViewManager;->lockscreenPreview:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    return-object p0
.end method

.method public final getRootView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 253
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/AodDialogViewManager;->rootView:Landroid/view/View;

    return-object p0
.end method

.method public final onDismiss()V
    .locals 2

    const/4 v0, 0x0

    .line 259
    iput-object v0, p0, Lcom/miui/keyguard/editor/view/AodDialogViewManager;->rootView:Landroid/view/View;

    .line 260
    iget-object v1, p0, Lcom/miui/keyguard/editor/view/AodDialogViewManager;->lockscreenPreview:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->onDestroy()V

    .line 261
    :cond_0
    iput-object v0, p0, Lcom/miui/keyguard/editor/view/AodDialogViewManager;->lockscreenPreview:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    .line 262
    iput-object v0, p0, Lcom/miui/keyguard/editor/view/AodDialogViewManager;->aodPreview:Landroid/view/View;

    .line 263
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/AodDialogViewManager;->aodClockViews:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final setAodPreview(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 255
    iput-object p1, p0, Lcom/miui/keyguard/editor/view/AodDialogViewManager;->aodPreview:Landroid/view/View;

    return-void
.end method

.method public final setLockscreenPreview(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V
    .locals 0
    .param p1    # Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 254
    iput-object p1, p0, Lcom/miui/keyguard/editor/view/AodDialogViewManager;->lockscreenPreview:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    return-void
.end method

.method public final setRootView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 253
    iput-object p1, p0, Lcom/miui/keyguard/editor/view/AodDialogViewManager;->rootView:Landroid/view/View;

    return-void
.end method
