.class Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram$2;
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

    .line 59
    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram$2;->this$0:Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;)V
    .locals 0

    .line 87
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;)V

    .line 88
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram$2;->this$0:Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;->access$302(Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;Z)Z

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 93
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 94
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram$2;->this$0:Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;->access$402(Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;Z)Z

    return-void
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 4

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "uNormalOffsetX"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram$2;->this$0:Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;

    iget v1, v1, Lcom/miui/miwallpaper/opengl/GlassAnimatorProgram;->mHashCode:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram$2;->this$0:Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;

    iget v1, v1, Lcom/miui/miwallpaper/opengl/GlassAnimatorProgram;->mHashCode:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    const/high16 v1, 0x4f000000

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    return-void

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram$2;->this$0:Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram$2;->this$0:Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;

    iget v0, v0, Lcom/miui/miwallpaper/opengl/GlassAnimatorProgram;->mHashCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result v0

    invoke-static {p1, v0}, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;->-$$Nest$fputuNormalOffsetX(Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;F)V

    .line 65
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram$2;->this$0:Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;

    invoke-static {p1}, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;->-$$Nest$fgetmMoruGlassAnimGLProgram(Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;)Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram$2;->this$0:Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;

    invoke-static {v0}, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;->-$$Nest$fgetuNormalOffsetX(Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->animateMoruGlassOffsetX(F)V

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "progress"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram$2;->this$0:Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;

    iget v1, v1, Lcom/miui/miwallpaper/opengl/GlassAnimatorProgram;->mHashCode:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram$2;->this$0:Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;

    iget v2, v2, Lcom/miui/miwallpaper/opengl/GlassAnimatorProgram;->mHashCode:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v2

    if-gtz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram$2;->this$0:Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;

    iget v2, v2, Lcom/miui/miwallpaper/opengl/GlassAnimatorProgram;->mHashCode:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_2

    goto :goto_0

    .line 70
    :cond_2
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram$2;->this$0:Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram$2;->this$0:Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;

    iget v0, v0, Lcom/miui/miwallpaper/opengl/GlassAnimatorProgram;->mHashCode:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result v0

    invoke-static {p1, v0}, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;->-$$Nest$fputprogress(Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;F)V

    .line 71
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram$2;->this$0:Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;

    invoke-static {p1}, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;->-$$Nest$fgetmMoruGlassAnimGLProgram(Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;)Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram$2;->this$0:Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;

    invoke-static {v0}, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;->-$$Nest$fgetprogress(Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->animateMoruGlassIOR(F)V

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    .line 73
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "moruTexScale"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram$2;->this$0:Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;

    iget v2, v2, Lcom/miui/miwallpaper/opengl/GlassAnimatorProgram;->mHashCode:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz p1, :cond_7

    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram$2;->this$0:Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;

    iget v3, v3, Lcom/miui/miwallpaper/opengl/GlassAnimatorProgram;->mHashCode:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    cmpl-float p1, p1, v2

    if-gtz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram$2;->this$0:Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;

    iget v3, v3, Lcom/miui/miwallpaper/opengl/GlassAnimatorProgram;->mHashCode:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_5

    goto :goto_2

    .line 76
    :cond_5
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram$2;->this$0:Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;

    invoke-static {p1}, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;->-$$Nest$fgetmMoruGlassAnimGLProgram(Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;)Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram$2;->this$0:Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;

    iget v0, v0, Lcom/miui/miwallpaper/opengl/GlassAnimatorProgram;->mHashCode:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->animateMoruGlassTexScale(F)V

    goto :goto_3

    :cond_6
    :goto_2
    return-void

    .line 78
    :cond_7
    :goto_3
    const-string p1, "moruSaturn"

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 79
    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result v0

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_9

    .line 80
    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_8

    goto :goto_4

    .line 81
    :cond_8
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram$2;->this$0:Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;

    invoke-static {p0}, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;->-$$Nest$fgetmMoruGlassAnimGLProgram(Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;)Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;

    move-result-object p0

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->animateMoruGlassSaturn(F)V

    nop

    :cond_9
    :goto_4
    return-void
.end method
