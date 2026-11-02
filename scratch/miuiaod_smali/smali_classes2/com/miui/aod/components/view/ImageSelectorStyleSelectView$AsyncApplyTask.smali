.class Lcom/miui/aod/components/view/ImageSelectorStyleSelectView$AsyncApplyTask;
.super Ljava/lang/Object;
.source "ImageSelectorStyleSelectView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AsyncApplyTask"
.end annotation


# instance fields
.field private final content_container_location:[I

.field private final mCate:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private final mParam:Ljava/lang/String;

.field private final mTask:Lcom/miui/aod/components/view/EditorView$ImageClipTask;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/miui/aod/components/view/EditorView$ImageClipTask;[I)V
    .locals 0

    .line 380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 381
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView$AsyncApplyTask;->mContext:Landroid/content/Context;

    .line 382
    iput-object p3, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView$AsyncApplyTask;->mParam:Ljava/lang/String;

    .line 383
    iput-object p2, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView$AsyncApplyTask;->mCate:Ljava/lang/String;

    .line 384
    iput-object p4, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView$AsyncApplyTask;->mTask:Lcom/miui/aod/components/view/EditorView$ImageClipTask;

    .line 385
    iput-object p5, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView$AsyncApplyTask;->content_container_location:[I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 389
    iget-object v0, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView$AsyncApplyTask;->mTask:Lcom/miui/aod/components/view/EditorView$ImageClipTask;

    invoke-virtual {v0}, Lcom/miui/aod/components/view/EditorView$ImageClipTask;->run()V

    .line 390
    iget-object v0, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView$AsyncApplyTask;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView$AsyncApplyTask;->mCate:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView$AsyncApplyTask;->mParam:Ljava/lang/String;

    .line 391
    invoke-static {v0, v1, v2}, Lcom/miui/aod/category/CategoryFactory;->createStyleInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/aod/common/StyleInfo;

    move-result-object v0

    check-cast v0, Lcom/miui/aod/category/ImageSelectorCategoryInfo;

    .line 393
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView$AsyncApplyTask;->mTask:Lcom/miui/aod/components/view/EditorView$ImageClipTask;

    iget-object v2, v2, Lcom/miui/aod/components/view/EditorView$ImageClipTask;->mDir:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    .line 394
    new-array v1, v1, [F

    .line 395
    iget-object v2, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView$AsyncApplyTask;->mTask:Lcom/miui/aod/components/view/EditorView$ImageClipTask;

    iget-object v2, v2, Lcom/miui/aod/components/view/EditorView$ImageClipTask;->mBitmapToCanvas:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 396
    iget-object v2, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView$AsyncApplyTask;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView$AsyncApplyTask;->content_container_location:[I

    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/aod/category/ImageSelectorCategoryInfo;->setMatrixValues([FLandroid/content/Context;[I)V

    .line 397
    iget-object v1, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView$AsyncApplyTask;->mTask:Lcom/miui/aod/components/view/EditorView$ImageClipTask;

    iget-object v1, v1, Lcom/miui/aod/components/view/EditorView$ImageClipTask;->mDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/miui/aod/category/ImageSelectorCategoryInfo;->setCroppedUriString(Ljava/lang/String;)V

    .line 399
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 400
    iget-object v1, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView$AsyncApplyTask;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView$AsyncApplyTask;->mCate:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/miui/aod/Utils;->setAodUsingCategory(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    iget-object v1, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView$AsyncApplyTask;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/miui/aod/Utils;->setUsingSuperWallpaperStyleState(Landroid/content/Context;Z)Z

    .line 402
    sget-object v1, Lcom/miui/aod/AODApplication;->sInstance:Landroid/content/Context;

    const-string v2, "ImageSelectorStyleSelectView"

    invoke-static {v1, v2}, Lcom/miui/aod/settings/RouterActivity;->tryToEnableAod(Landroid/content/Context;Ljava/lang/String;)V

    .line 403
    iget-object v1, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView$AsyncApplyTask;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/miui/aod/db/HistoryProviderHelper;->getInstance(Landroid/content/Context;)Lcom/miui/aod/db/HistoryProviderHelper;

    move-result-object v1

    iget-object p0, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView$AsyncApplyTask;->mCate:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, Lcom/miui/aod/db/HistoryProviderHelper;->insert(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
