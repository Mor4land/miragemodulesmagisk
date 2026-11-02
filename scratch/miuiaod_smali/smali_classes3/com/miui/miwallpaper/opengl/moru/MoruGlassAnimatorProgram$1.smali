.class Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "MoruGlassAnimatorProgram.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;


# direct methods
.method constructor <init>(Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram$1;->this$0:Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;)V
    .locals 0

    .line 48
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;)V

    .line 49
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram$1;->this$0:Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;->access$102(Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;Z)Z

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 54
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 55
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram$1;->this$0:Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;->access$202(Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;Z)Z

    return-void
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 2

    .line 32
    const-string/jumbo p1, "uNormalOffsetX"

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 33
    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result v0

    const/high16 v1, 0x4f000000

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram$1;->this$0:Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;->-$$Nest$fputuNormalOffsetX(Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;F)V

    .line 35
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram$1;->this$0:Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;

    invoke-static {p1}, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;->-$$Nest$fgetmMoruGlassAnimGLProgram(Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;)Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram$1;->this$0:Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;

    invoke-static {v0}, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;->-$$Nest$fgetuNormalOffsetX(Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->animateMoruGlassOffsetX(F)V

    .line 37
    :cond_1
    const-string/jumbo p1, "progress"

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 38
    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_3

    .line 39
    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram$1;->this$0:Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;->-$$Nest$fputprogress(Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;F)V

    .line 41
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram$1;->this$0:Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;

    invoke-static {p1}, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;->-$$Nest$fgetmMoruGlassAnimGLProgram(Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;)Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram$1;->this$0:Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;

    invoke-static {p2}, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;->-$$Nest$fgetprogress(Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;)F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->animateMoruGlassIOR(F)V

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    .line 43
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram$1;->this$0:Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;

    invoke-static {p0}, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;->access$000(Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;)V

    return-void
.end method
