.class public final Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder$2;
.super Ljava/lang/Object;
.source "GuidanceAdapter.kt"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder$2;->this$0:Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const-string/jumbo p2, "surfaceTexture"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object p2, p0, Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder$2;->this$0:Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;

    new-instance p3, Landroid/view/Surface;

    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {p2, p3}, Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;->access$setSurface$p(Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;Landroid/view/Surface;)V

    .line 95
    iget-object p1, p0, Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder$2;->this$0:Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;

    invoke-static {p1}, Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;->access$getMediaPlayer$p(Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder$2;->this$0:Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;

    invoke-static {p2}, Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;->access$getSurface$p(Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;)Landroid/view/Surface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 96
    :cond_0
    iget-object p1, p0, Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder$2;->this$0:Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;

    invoke-static {p1}, Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;->access$getPendingStart$p(Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder$2;->this$0:Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;

    invoke-static {p1}, Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;->access$getPrepared$p(Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 97
    iget-object p0, p0, Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder$2;->this$0:Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;

    invoke-static {p0}, Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;->access$playInternal(Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;)V

    :cond_1
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object p0, p0, Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder$2;->this$0:Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;

    invoke-static {p0}, Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;->access$releaseMediaResources(Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 0
    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 0
    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
