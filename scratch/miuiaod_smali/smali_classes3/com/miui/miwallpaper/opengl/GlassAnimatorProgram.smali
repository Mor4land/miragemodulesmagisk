.class public abstract Lcom/miui/miwallpaper/opengl/GlassAnimatorProgram;
.super Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;
.source "GlassAnimatorProgram.java"


# instance fields
.field protected final HIGH_REFRESH_RATE:I

.field protected volatile isFolmeAnimIsRuning:Z

.field protected mFrame:I

.field public final mHashCode:I

.field protected final mInterval:I

.field protected mKeyguardManager:Landroid/app/KeyguardManager;


# direct methods
.method public constructor <init>(Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;)V
    .locals 2

    .line 18
    invoke-direct {p0, p1}, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;-><init>(Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;)V

    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lcom/miui/miwallpaper/opengl/GlassAnimatorProgram;->mInterval:I

    const/16 v1, 0x78

    .line 12
    iput v1, p0, Lcom/miui/miwallpaper/opengl/GlassAnimatorProgram;->HIGH_REFRESH_RATE:I

    .line 13
    iput v0, p0, Lcom/miui/miwallpaper/opengl/GlassAnimatorProgram;->mFrame:I

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/miui/miwallpaper/opengl/GlassAnimatorProgram;->isFolmeAnimIsRuning:Z

    .line 22
    iget-object p1, p1, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->mContext:Landroid/content/Context;

    const-string v0, "keyguard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/GlassAnimatorProgram;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/miui/miwallpaper/opengl/GlassAnimatorProgram;->mHashCode:I

    return-void
.end method


# virtual methods
.method public resetFrameCount()V
    .locals 1

    const/4 v0, 0x2

    .line 27
    iput v0, p0, Lcom/miui/miwallpaper/opengl/GlassAnimatorProgram;->mFrame:I

    return-void
.end method
