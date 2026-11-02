.class final Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor$popupLayerView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractPopupEditor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;-><init>(Landroid/widget/FrameLayout;Lcom/miui/keyguard/editor/edit/base/EditCallback;Lcom/miui/keyguard/editor/edit/style/FontStyleEditCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/miui/keyguard/editor/edit/view/PopupLayerView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor$popupLayerView$1;->this$0:Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/miui/keyguard/editor/edit/view/PopupLayerView;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 66
    new-instance v6, Lcom/miui/keyguard/editor/edit/view/PopupLayerView;

    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor$popupLayerView$1;->this$0:Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/miui/keyguard/editor/edit/view/PopupLayerView;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor$popupLayerView$1;->this$0:Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;

    .line 67
    sget-object v0, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    const/16 v1, 0x64

    invoke-static {v1}, Lcom/miui/keyguard/editor/utils/DensityUtils;->dp2Px(I)I

    move-result v1

    int-to-float v2, v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, v6

    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/editor/utils/ViewUtil;->setBackgroundBlurModeWhenBlurEnabled$default(Lcom/miui/keyguard/editor/utils/ViewUtil;Landroid/view/View;FIILjava/lang/Object;)V

    .line 68
    invoke-virtual {v6, p0}, Lcom/miui/keyguard/editor/edit/view/PopupLayerView;->setPopupListener(Lcom/miui/keyguard/editor/edit/view/PopupLayerView$OnPopupListener;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 65
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor$popupLayerView$1;->invoke()Lcom/miui/keyguard/editor/edit/view/PopupLayerView;

    move-result-object p0

    return-object p0
.end method
