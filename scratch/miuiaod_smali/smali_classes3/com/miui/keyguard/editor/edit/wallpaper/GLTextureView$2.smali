.class Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$2;
.super Lmiuix/animation/listener/TransitionListener;
.source "GLTextureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->switchGlassShader(ILcom/miui/keyguard/editor/edit/wallpaper/WallpaperEditParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;

.field final synthetic val$magicType:I


# direct methods
.method public static synthetic $r8$lambda$NinGUzBbTxXJypQMb-hNSmCrWf8(Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$2;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$2;->lambda$onComplete$0(I)V

    return-void
.end method

.method constructor <init>(Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;I)V
    .locals 0

    .line 2183
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$2;->this$0:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;

    iput p2, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$2;->val$magicType:I

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method

.method private synthetic lambda$onComplete$0(I)V
    .locals 1

    .line 2189
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$2;->this$0:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->destroyEglSurfaceAndContext()V

    .line 2190
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$2;->this$0:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->createEglSurfaceAndContext()V

    .line 2191
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$2;->this$0:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;

    iget-object v0, v0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->glassRender:Lcom/miui/miwallpaper/opengl/GlassRenderer;

    invoke-virtual {v0, p1}, Lcom/miui/miwallpaper/opengl/GlassRenderer;->setEffectType(I)V

    .line 2192
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$2;->this$0:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->requestRender()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 2

    .line 2186
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 2187
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$2;->this$0:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;

    iget v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$2;->val$magicType:I

    invoke-static {p1, v0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->-$$Nest$mshouldHideAnim(Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2188
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$2;->this$0:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;

    iget v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$2;->val$magicType:I

    new-instance v1, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$2$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$2;I)V

    invoke-virtual {p1, v1}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->queueEvent(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
