.class public Lcom/miui/keyguard/editor/edit/base/DynamicButtonClickCallBack;
.super Ljava/lang/Object;
.source "DynamicSwitchButton.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final templateViewWeak:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1

    const-string/jumbo v0, "templateViewWeak"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/DynamicButtonClickCallBack;->templateViewWeak:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final allowToClickDynamicSwitchBtn()Z
    .locals 0

    .line 276
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/DynamicButtonClickCallBack;->templateViewWeak:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getAllowToClickDynamicSwitchBtn()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/miui/keyguard/editor/utils/ClickUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ClickUtil;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/ClickUtil;->isFastDoubleClick()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final getTemplateViewWeak()Ljava/lang/ref/WeakReference;
    .locals 0

    .line 270
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/DynamicButtonClickCallBack;->templateViewWeak:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public onClick(I)V
    .locals 0

    .line 272
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/DynamicButtonClickCallBack;->templateViewWeak:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->updateVideoOrImageStatus(I)V

    :cond_0
    return-void
.end method
