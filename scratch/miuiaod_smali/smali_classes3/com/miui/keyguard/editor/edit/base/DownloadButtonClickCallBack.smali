.class public Lcom/miui/keyguard/editor/edit/base/DownloadButtonClickCallBack;
.super Ljava/lang/Object;
.source "DepthPresetDownloadButton.kt"


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

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/DownloadButtonClickCallBack;->templateViewWeak:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onClick(I)V
    .locals 0

    .line 315
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/DownloadButtonClickCallBack;->templateViewWeak:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->updateDownloadStatus(I)V

    :cond_0
    return-void
.end method
