.class Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram$2;
.super Lmiuix/animation/listener/TransitionListener;
.source "GeometryAnimatorProgram.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;


# direct methods
.method constructor <init>(Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram$2;->this$0:Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 2

    .line 66
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 67
    const-string/jumbo p1, "posT"

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram$2;->this$0:Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;->-$$Nest$fputnowPos(Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;F)V

    .line 69
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram$2;->this$0:Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;

    invoke-static {p1}, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;->-$$Nest$fgetnowPos(Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;)F

    move-result p1

    const/high16 v0, 0x4f000000

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 70
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram$2;->this$0:Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;->-$$Nest$fputnowPos(Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;F)V

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram$2;->this$0:Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;

    invoke-static {p1}, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;->-$$Nest$fgetnowPos(Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    .line 73
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram$2;->this$0:Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;

    invoke-static {p1}, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;->-$$Nest$fgetnowPos(Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;)F

    move-result v1

    sub-float/2addr v1, v0

    invoke-static {p1, v1}, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;->-$$Nest$fputnowPos(Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;F)V

    .line 75
    :cond_1
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram$2;->this$0:Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;

    invoke-static {p1}, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;->-$$Nest$fgetmGeometryAnimGLProgram(Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;)Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLProgram;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram$2;->this$0:Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;

    invoke-static {v0}, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;->-$$Nest$fgetnowPos(Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLProgram;->animateGeoPos(F)V

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "progress"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram$2;->this$0:Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;

    iget v1, v1, Lcom/miui/miwallpaper/opengl/GlassAnimatorProgram;->mHashCode:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 78
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram$2;->this$0:Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram$2;->this$0:Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;

    iget v0, v0, Lcom/miui/miwallpaper/opengl/GlassAnimatorProgram;->mHashCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p2

    invoke-virtual {p2}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p2

    invoke-static {p1, p2}, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;->-$$Nest$fputnowProgress(Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;F)V

    .line 79
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram$2;->this$0:Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;

    invoke-static {p1}, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;->-$$Nest$fgetmGeometryAnimGLProgram(Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;)Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLProgram;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram$2;->this$0:Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;

    invoke-static {p0}, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;->-$$Nest$fgetnowProgress(Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLProgram;->animateGeoIOR(F)V

    :cond_3
    return-void
.end method
