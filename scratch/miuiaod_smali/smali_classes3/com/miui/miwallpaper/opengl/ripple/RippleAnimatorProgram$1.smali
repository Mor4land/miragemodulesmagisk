.class Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram$1;
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

    .line 35
    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram$1;->this$0:Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;)V
    .locals 0

    .line 38
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;)V

    .line 39
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram$1;->this$0:Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;->access$002(Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;Z)Z

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram$1;->this$0:Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;->access$202(Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;Z)Z

    return-void
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 1

    .line 44
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 45
    const-string/jumbo p1, "progress"

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram$1;->this$0:Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;->-$$Nest$fputmProgress(Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;F)V

    .line 47
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram$1;->this$0:Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;

    invoke-static {p1}, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;->-$$Nest$fgetmRippleAnimGLProgram(Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;)Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLProgram;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram$1;->this$0:Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;

    invoke-static {v0}, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;->-$$Nest$fgetmProgress(Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLProgram;->animateRippleIOR(F)V

    .line 49
    :cond_0
    const-string/jumbo p1, "uTime"

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram$1;->this$0:Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;->-$$Nest$fputmTime(Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;F)V

    .line 51
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram$1;->this$0:Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;

    invoke-static {p1}, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;->-$$Nest$fgetmTime(Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;)F

    move-result p1

    const/high16 p2, 0x4f000000

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    .line 52
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram$1;->this$0:Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;->-$$Nest$fputmTime(Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;F)V

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram$1;->this$0:Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;

    invoke-static {p1}, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;->-$$Nest$fgetmTime(Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;)F

    move-result p2

    const/high16 v0, 0x42480000    # 50.0f

    rem-float/2addr p2, v0

    invoke-static {p1, p2}, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;->-$$Nest$fputmTime(Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;F)V

    .line 55
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram$1;->this$0:Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;

    invoke-static {p1}, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;->-$$Nest$fgetmRippleAnimGLProgram(Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;)Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLProgram;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram$1;->this$0:Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;

    invoke-static {p2}, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;->-$$Nest$fgetmTime(Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;)F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLProgram;->animateRippleMoveSpeed(F)V

    .line 57
    :cond_2
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram$1;->this$0:Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;

    invoke-static {p0}, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;->access$100(Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;)V

    return-void
.end method
