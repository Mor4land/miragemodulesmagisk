.class Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram$2;
.super Lmiuix/animation/listener/TransitionListener;
.source "RippleAnimatorProgram.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;


# direct methods
.method constructor <init>(Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram$2;->this$0:Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 2

    .line 69
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "progress"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram$2;->this$0:Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;

    iget v1, v1, Lcom/miui/miwallpaper/opengl/GlassAnimatorProgram;->mHashCode:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 71
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram$2;->this$0:Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram$2;->this$0:Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;

    iget v0, v0, Lcom/miui/miwallpaper/opengl/GlassAnimatorProgram;->mHashCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result v0

    invoke-static {p1, v0}, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;->-$$Nest$fputmProgress(Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;F)V

    .line 72
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram$2;->this$0:Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;

    invoke-static {p1}, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;->-$$Nest$fgetmRippleAnimGLProgram(Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;)Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLProgram;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram$2;->this$0:Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;

    invoke-static {v0}, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;->-$$Nest$fgetmProgress(Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLProgram;->animateRippleIOR(F)V

    .line 74
    :cond_0
    const-string/jumbo p1, "uTime"

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram$2;->this$0:Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;->-$$Nest$fputmTime(Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;F)V

    .line 76
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram$2;->this$0:Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;

    invoke-static {p1}, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;->-$$Nest$fgetmTime(Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;)F

    move-result p1

    const/high16 p2, 0x4f000000

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    .line 77
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram$2;->this$0:Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;->-$$Nest$fputmTime(Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;F)V

    .line 79
    :cond_1
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram$2;->this$0:Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;

    invoke-static {p1}, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;->-$$Nest$fgetmTime(Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;)F

    move-result p2

    const/high16 v0, 0x42480000    # 50.0f

    rem-float/2addr p2, v0

    invoke-static {p1, p2}, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;->-$$Nest$fputmTime(Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;F)V

    .line 80
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram$2;->this$0:Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;

    invoke-static {p1}, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;->-$$Nest$fgetmRippleAnimGLProgram(Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;)Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLProgram;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram$2;->this$0:Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;

    invoke-static {p0}, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;->-$$Nest$fgetmTime(Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLProgram;->animateRippleMoveSpeed(F)V

    :cond_2
    return-void
.end method
