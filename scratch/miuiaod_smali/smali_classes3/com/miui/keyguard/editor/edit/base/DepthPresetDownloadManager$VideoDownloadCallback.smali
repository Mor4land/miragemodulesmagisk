.class public final Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager$VideoDownloadCallback;
.super Lcom/miui/videodownload/IVideoDownloadCallback$Stub;
.source "DepthPresetDownloadManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "VideoDownloadCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;


# direct methods
.method public constructor <init>(Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager$VideoDownloadCallback;->this$0:Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;

    invoke-direct {p0}, Lcom/miui/videodownload/IVideoDownloadCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadstatechanged(ILandroid/os/Bundle;)V
    .locals 5

    .line 265
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager$VideoDownloadCallback;->this$0:Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->getContextWeak()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    .line 267
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager$VideoDownloadCallback;->this$0:Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;

    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->access$getTAG$p(Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "onDownloadstatechanged: context is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 270
    :cond_0
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager$VideoDownloadCallback;->this$0:Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;

    invoke-static {v1}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->access$getTAG$p(Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDownloadStateChanged state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", bundle:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x3ed

    const/4 v2, 0x0

    if-ne p1, v1, :cond_3

    if-eqz p2, :cond_1

    .line 272
    const-string v3, "finalSavePath"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 273
    :goto_0
    sget-object v4, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->Companion:Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager$Companion;

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager$Companion;->getTHEME_VIDEO_PATH()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/miui/keyguard/editor/utils/FileUtil;->createDrawableDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    invoke-static {v0, v4, v3}, Lcom/miui/keyguard/editor/utils/FileUtil;->copyPresetVideo(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    const/16 v0, 0x3ea

    const/4 v3, 0x0

    if-ne p1, v0, :cond_6

    if-eqz p2, :cond_4

    .line 277
    const-string v0, "downloadProgress"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 278
    :cond_4
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager$VideoDownloadCallback;->this$0:Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;

    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->access$getButtonCallbackWeak$p(Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/edit/base/DownloadButtonCallback;

    if-eqz p0, :cond_8

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_5
    invoke-interface {p0, p1, v3}, Lcom/miui/keyguard/editor/edit/base/DownloadButtonCallback;->onChanged(II)V

    goto :goto_2

    .line 282
    :cond_6
    iget-object p2, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager$VideoDownloadCallback;->this$0:Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->isDownloadSuccessCallbackSuppressed()Z

    move-result p2

    if-eqz p2, :cond_7

    if-ne p1, v1, :cond_7

    return-void

    .line 283
    :cond_7
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager$VideoDownloadCallback;->this$0:Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;

    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->access$getButtonCallbackWeak$p(Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/edit/base/DownloadButtonCallback;

    if-eqz p0, :cond_8

    invoke-interface {p0, p1, v3}, Lcom/miui/keyguard/editor/edit/base/DownloadButtonCallback;->onChanged(II)V

    :cond_8
    :goto_2
    return-void
.end method
