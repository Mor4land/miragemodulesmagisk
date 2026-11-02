.class public final Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GuidanceAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private mediaPlayer:Landroid/media/MediaPlayer;

.field private pendingStart:Z

.field private prepared:Z

.field private surface:Landroid/view/Surface;

.field private final tag:Ljava/lang/String;

.field private final textView:Landroid/widget/TextView;

.field private final videoView:Landroid/view/TextureView;


# direct methods
.method public static synthetic $r8$lambda$7TeB4_F85KgxHls80dEmTspi_kw(Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;->onBind$lambda$0(Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 72
    const-string v0, "GuidanceViewHolder"

    iput-object v0, p0, Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;->tag:Ljava/lang/String;

    .line 74
    sget v0, Lcom/miui/keyguard/editor/R$id;->text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;->textView:Landroid/widget/TextView;

    .line 75
    sget v0, Lcom/miui/keyguard/editor/R$id;->video:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;->videoView:Landroid/view/TextureView;

    .line 76
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 82
    new-instance v1, Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder$1;

    invoke-direct {v1, p0}, Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder$1;-><init>(Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 92
    new-instance p1, Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder$2;

    invoke-direct {p1, p0}, Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder$2;-><init>(Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;)V

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public static final synthetic access$getMediaPlayer$p(Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;)Landroid/media/MediaPlayer;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;->mediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static final synthetic access$getPendingStart$p(Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;->pendingStart:Z

    return p0
.end method

.method public static final synthetic access$getPrepared$p(Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;->prepared:Z

    return p0
.end method

.method public static final synthetic access$getSurface$p(Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;)Landroid/view/Surface;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;->surface:Landroid/view/Surface;

    return-object p0
.end method

.method public static final synthetic access$playInternal(Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;->playInternal()V

    return-void
.end method

.method public static final synthetic access$releaseMediaResources(Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;->releaseMediaResources()V

    return-void
.end method

.method public static final synthetic access$setSurface$p(Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;Landroid/view/Surface;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;->surface:Landroid/view/Surface;

    return-void
.end method

.method private final dumpMediaPlayerState(Landroid/media/MediaPlayer;ZZLandroid/view/Surface;)V
    .locals 2

    .line 149
    iget-object p0, p0, Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;->tag:Ljava/lang/String;

    if-nez p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 150
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "prepared "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " pendingStart "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " surface is null "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " playing "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 148
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static final onBind$lambda$0(Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;Landroid/media/MediaPlayer;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;->prepared:Z

    .line 136
    iget-object v1, p0, Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;->tag:Ljava/lang/String;

    const-string v2, "mediaPlayer prepared"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    iget-boolean v1, p0, Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;->pendingStart:Z

    iget-object v2, p0, Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;->surface:Landroid/view/Surface;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;->dumpMediaPlayerState(Landroid/media/MediaPlayer;ZZLandroid/view/Surface;)V

    .line 138
    iget-object p1, p0, Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;->surface:Landroid/view/Surface;

    if-eqz p1, :cond_0

    .line 139
    invoke-direct {p0}, Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;->playInternal()V

    :cond_0
    return-void
.end method

.method private final playInternal()V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    const/4 v0, 0x0

    .line 167
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;->pendingStart:Z

    return-void
.end method

.method private final releaseMediaResources()V
    .locals 3

    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;->surface:Landroid/view/Surface;

    .line 118
    iget-object v1, p0, Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;->videoView:Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 119
    iget-object v1, p0, Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz v1, :cond_1

    .line 120
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 121
    iget-object v1, p0, Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    .line 123
    :cond_1
    iget-object v1, p0, Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 124
    :cond_2
    iget-object v1, p0, Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 125
    :cond_3
    iput-object v0, p0, Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;->mediaPlayer:Landroid/media/MediaPlayer;

    return-void
.end method


# virtual methods
.method public final onBind(Lcom/miui/keyguard/editor/guidance/GuidanceItem;)V
    .locals 3

    const-string v0, "itemData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBind "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 130
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;->pendingStart:Z

    .line 131
    iget-object v0, p0, Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;->textView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/guidance/GuidanceItem;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, p0, Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/guidance/GuidanceItem;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 133
    :cond_0
    iget-object p1, p0, Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 134
    :goto_0
    iget-object p1, p0, Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 142
    :cond_2
    iget-object p0, p0, Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->prepare()V

    :cond_3
    return-void
.end method

.method public final play()V
    .locals 4

    .line 155
    iget-object v0, p0, Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;->tag:Ljava/lang/String;

    const-string/jumbo v1, "play"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    iget-object v0, p0, Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-boolean v1, p0, Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;->prepared:Z

    iget-boolean v2, p0, Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;->pendingStart:Z

    iget-object v3, p0, Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;->surface:Landroid/view/Surface;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;->dumpMediaPlayerState(Landroid/media/MediaPlayer;ZZLandroid/view/Surface;)V

    .line 157
    iget-object v0, p0, Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;->surface:Landroid/view/Surface;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;->prepared:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-ne v0, v1, :cond_1

    return-void

    .line 162
    :cond_1
    invoke-direct {p0}, Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;->playInternal()V

    return-void

    .line 158
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;->pendingStart:Z

    return-void
.end method

.method public final stop()V
    .locals 1

    .line 171
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;->pendingStart:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 172
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;->pendingStart:Z

    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 176
    :cond_1
    iget-object p0, p0, Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->pause()V

    :cond_2
    return-void
.end method
