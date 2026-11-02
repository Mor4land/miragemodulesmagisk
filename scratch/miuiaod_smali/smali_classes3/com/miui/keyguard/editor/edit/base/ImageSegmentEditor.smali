.class public final Lcom/miui/keyguard/editor/edit/base/ImageSegmentEditor;
.super Ljava/lang/Object;
.source "ImageSegmentEditor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final segmentHandler:Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler;

.field private subjectInfo:Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;

.field private final viewModel:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;


# direct methods
.method public static synthetic $r8$lambda$P9pW4W8KhrcKF4ZLuMpcvC5ci7E(Lcom/miui/keyguard/editor/edit/base/WallpaperChangedCallBack;Lcom/miui/keyguard/editor/edit/base/ImageSegmentEditor;Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/ImageSegmentEditor;->onWallpaperChanged$lambda$1$lambda$0(Lcom/miui/keyguard/editor/edit/base/WallpaperChangedCallBack;Lcom/miui/keyguard/editor/edit/base/ImageSegmentEditor;Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;)V
    .locals 1

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/ImageSegmentEditor;->viewModel:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

    .line 20
    sget-object p1, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler;->INSTANCE:Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler;

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/ImageSegmentEditor;->segmentHandler:Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler;

    return-void
.end method

.method private static final onWallpaperChanged$lambda$1$lambda$0(Lcom/miui/keyguard/editor/edit/base/WallpaperChangedCallBack;Lcom/miui/keyguard/editor/edit/base/ImageSegmentEditor;Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;)V
    .locals 5

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->initialDensityDpi$default(Lcom/miui/keyguard/editor/utils/DeviceUtil;IILjava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 28
    :goto_0
    invoke-virtual {p0, p2}, Lcom/miui/keyguard/editor/edit/base/WallpaperChangedCallBack;->doCallBack(Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;)V

    .line 29
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 30
    iput-object p2, p1, Lcom/miui/keyguard/editor/edit/base/ImageSegmentEditor;->subjectInfo:Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;

    goto :goto_1

    .line 32
    :cond_1
    iput-object v1, p1, Lcom/miui/keyguard/editor/edit/base/ImageSegmentEditor;->subjectInfo:Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;

    :goto_1
    return-void
.end method


# virtual methods
.method public final getSubjectInfo()Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/ImageSegmentEditor;->subjectInfo:Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;

    return-object p0
.end method

.method public final onWallpaperChanged(Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/edit/base/WallpaperChangedCallBack;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 26
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/ImageSegmentEditor;->segmentHandler:Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler;

    new-instance v1, Lcom/miui/keyguard/editor/edit/base/ImageSegmentEditor$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, p0}, Lcom/miui/keyguard/editor/edit/base/ImageSegmentEditor$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/editor/edit/base/WallpaperChangedCallBack;Lcom/miui/keyguard/editor/edit/base/ImageSegmentEditor;)V

    invoke-virtual {v0, p1, v1}, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler;->segment(Landroid/graphics/Bitmap;Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final setSubjectInfo(Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 44
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setSubjectInfo: w="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " h="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageSegmentEditor"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 43
    :goto_1
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/ImageSegmentEditor;->subjectInfo:Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;

    return-void
.end method
