.class Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "Gradient3DAnimatorProgram.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram;


# direct methods
.method constructor <init>(Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram$1;->this$0:Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;)V
    .locals 0

    .line 37
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;)V

    .line 38
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram$1;->this$0:Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram;->access$002(Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram;Z)Z

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram$1;->this$0:Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram;->access$202(Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram;Z)Z

    return-void
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 1

    .line 43
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 44
    const-string/jumbo p1, "progress"

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram$1;->this$0:Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram;

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram;->-$$Nest$fputmProgress(Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram;F)V

    .line 46
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram$1;->this$0:Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram;

    invoke-static {p1}, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram;->-$$Nest$fgetmGradient3DAnimGLProgram(Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram;)Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimGLProgram;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram$1;->this$0:Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram;

    invoke-static {v0}, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram;->-$$Nest$fgetmProgress(Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimGLProgram;->animateNoiseProgress(F)V

    .line 48
    :cond_0
    const-string/jumbo p1, "pattern"

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram$1;->this$0:Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram;

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram;->-$$Nest$fputmPattern(Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram;F)V

    .line 50
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram$1;->this$0:Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram;

    invoke-static {p1}, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram;->-$$Nest$fgetmGradient3DAnimGLProgram(Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram;)Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimGLProgram;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram$1;->this$0:Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram;

    invoke-static {v0}, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram;->-$$Nest$fgetmPattern(Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimGLProgram;->animateNoisePattern(F)V

    .line 52
    :cond_1
    const-string p1, "colorSwatch"

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram$1;->this$0:Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram;

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram;->-$$Nest$fputmColorSwatchFactor(Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram;F)V

    .line 54
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram$1;->this$0:Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram;

    invoke-static {p1}, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram;->-$$Nest$fgetmGradient3DAnimGLProgram(Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram;)Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimGLProgram;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram$1;->this$0:Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram;

    invoke-static {v0}, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram;->-$$Nest$fgetmPattern(Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimGLProgram;->animateNoiseColorSwatch(F)V

    .line 56
    :cond_2
    const-string/jumbo p1, "sameColorSwatch"

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 57
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram$1;->this$0:Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram;

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram;->-$$Nest$fputmSameColorSwatchFactor(Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram;F)V

    .line 58
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram$1;->this$0:Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram;

    invoke-static {p1}, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram;->-$$Nest$fgetmGradient3DAnimGLProgram(Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram;)Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimGLProgram;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram$1;->this$0:Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram;

    invoke-static {p2}, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram;->-$$Nest$fgetmPattern(Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram;)F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimGLProgram;->animateNoiseSameColorSwatch(F)V

    .line 61
    :cond_3
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram$1;->this$0:Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram;

    invoke-static {p0}, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram;->access$100(Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram;)V

    return-void
.end method
