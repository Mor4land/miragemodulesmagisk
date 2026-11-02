.class public final Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView$RenderRunable;
.super Ljava/lang/Object;
.source "CombinedWallpaperView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RenderRunable"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final action:I

.field private final data:Ljava/lang/Object;

.field private final mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;ILjava/lang/Object;)V
    .locals 1

    const-string v0, "glTextView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView$RenderRunable;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 152
    iput p2, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView$RenderRunable;->action:I

    .line 153
    iput-object p3, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView$RenderRunable;->data:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 155
    iget v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView$RenderRunable;->action:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView$RenderRunable;->data:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 160
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView$RenderRunable;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->glassRender:Lcom/miui/miwallpaper/opengl/GlassRenderer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView$RenderRunable;->data:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/miwallpaper/opengl/GlassRenderer;->setGlassWithBlur(Z)V

    .line 161
    :cond_1
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView$RenderRunable;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->requestRender()V

    goto :goto_0

    .line 157
    :cond_2
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView$RenderRunable;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->requestRender()V

    goto :goto_0

    .line 156
    :cond_3
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView$RenderRunable;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->destroyEglSurfaceAndContext()V

    :cond_4
    :goto_0
    return-void
.end method
