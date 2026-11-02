.class Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimatorProgram$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "BlurGlassAnimatorProgram.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimatorProgram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimatorProgram;


# direct methods
.method constructor <init>(Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimatorProgram;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimatorProgram$1;->this$0:Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimatorProgram;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;)V
    .locals 0

    .line 41
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;)V

    .line 42
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimatorProgram$1;->this$0:Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimatorProgram;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimatorProgram;->access$102(Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimatorProgram;Z)Z

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 47
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 48
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimatorProgram$1;->this$0:Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimatorProgram;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimatorProgram;->access$202(Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimatorProgram;Z)Z

    return-void
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 1

    .line 30
    const-string/jumbo p1, "texBlur"

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimatorProgram$1;->this$0:Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimatorProgram;

    invoke-static {v0}, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimatorProgram;->-$$Nest$fgetmBlurGlassAnimGLProgram(Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimatorProgram;)Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;

    move-result-object v0

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->setRadius(F)V

    .line 33
    :cond_0
    const-string/jumbo p1, "shadowRatio"

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimatorProgram$1;->this$0:Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimatorProgram;

    invoke-static {v0}, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimatorProgram;->-$$Nest$fgetmBlurGlassAnimGLProgram(Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimatorProgram;)Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;

    move-result-object v0

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->setShadowRatio(F)V

    .line 36
    :cond_1
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimatorProgram$1;->this$0:Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimatorProgram;

    invoke-static {p0}, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimatorProgram;->access$000(Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimatorProgram;)V

    return-void
.end method
