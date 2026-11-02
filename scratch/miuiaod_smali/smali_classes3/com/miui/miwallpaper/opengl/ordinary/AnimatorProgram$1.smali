.class Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AnimatorProgram.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;-><init>(Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;


# direct methods
.method constructor <init>(Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram$1;->this$0:Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 71
    invoke-static {}, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mRevealAnimator end. reveal = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram$1;->this$0:Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;

    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;->mProgram:Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;

    iget p0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mRevealValue:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 76
    invoke-static {}, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mRevealAnimator start. reveal = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram$1;->this$0:Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;

    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;->mProgram:Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;

    iget p0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mRevealValue:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
