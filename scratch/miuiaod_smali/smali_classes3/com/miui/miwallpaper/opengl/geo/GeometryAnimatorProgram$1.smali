.class Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram$1;
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

    .line 40
    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram$1;->this$0:Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 2

    .line 43
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 44
    const-string/jumbo p1, "posT"

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram$1;->this$0:Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;->-$$Nest$fputnowPos(Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;F)V

    .line 46
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram$1;->this$0:Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;

    invoke-static {p1}, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;->-$$Nest$fgetnowPos(Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;)F

    move-result p1

    const/high16 v0, 0x4f000000

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 47
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram$1;->this$0:Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;->-$$Nest$fputnowPos(Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;F)V

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram$1;->this$0:Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;

    invoke-static {p1}, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;->-$$Nest$fgetnowPos(Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    .line 50
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram$1;->this$0:Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;

    invoke-static {p1}, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;->-$$Nest$fgetnowPos(Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;)F

    move-result v1

    sub-float/2addr v1, v0

    invoke-static {p1, v1}, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;->-$$Nest$fputnowPos(Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;F)V

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram$1;->this$0:Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;

    invoke-static {p1}, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;->-$$Nest$fgetmGeometryAnimGLProgram(Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;)Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLProgram;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram$1;->this$0:Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;

    invoke-static {v0}, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;->-$$Nest$fgetnowPos(Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLProgram;->animateGeoPos(F)V

    .line 54
    :cond_2
    const-string/jumbo p1, "progress"

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 55
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram$1;->this$0:Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;->-$$Nest$fputnowProgress(Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;F)V

    .line 56
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram$1;->this$0:Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;

    invoke-static {p1}, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;->-$$Nest$fgetmGeometryAnimGLProgram(Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;)Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLProgram;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram$1;->this$0:Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;

    invoke-static {p2}, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;->-$$Nest$fgetnowProgress(Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;)F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLProgram;->animateGeoIOR(F)V

    .line 58
    :cond_3
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram$1;->this$0:Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;

    invoke-static {p0}, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;->access$000(Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;)V

    return-void
.end method
