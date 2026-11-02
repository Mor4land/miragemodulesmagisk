.class Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimatorProgram$2;
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

    .line 52
    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimatorProgram$2;->this$0:Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimatorProgram;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 1

    .line 55
    const-string/jumbo p1, "texBlur"

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimatorProgram$2;->this$0:Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimatorProgram;

    invoke-static {v0}, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimatorProgram;->-$$Nest$fgetmBlurGlassAnimGLProgram(Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimatorProgram;)Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;

    move-result-object v0

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->setRadius(F)V

    .line 58
    :cond_0
    const-string/jumbo p1, "shadowRatio"

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 59
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimatorProgram$2;->this$0:Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimatorProgram;

    invoke-static {p0}, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimatorProgram;->-$$Nest$fgetmBlurGlassAnimGLProgram(Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimatorProgram;)Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;

    move-result-object p0

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->setShadowRatio(F)V

    :cond_1
    return-void
.end method
