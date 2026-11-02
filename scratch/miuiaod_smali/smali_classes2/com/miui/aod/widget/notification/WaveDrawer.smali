.class public Lcom/miui/aod/widget/notification/WaveDrawer;
.super Ljava/lang/Object;
.source "WaveDrawer.java"

# interfaces
.implements Lcom/miui/aod/widget/NotificationAnimationView$AnimationDrawer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/widget/notification/WaveDrawer$CustomInterpolator;,
        Lcom/miui/aod/widget/notification/WaveDrawer$AlphaInterpolator;
    }
.end annotation


# static fields
.field public static final DURATION:J = 0x2198L


# instance fields
.field private final mAlphaInterpolator:Landroid/view/animation/Interpolator;

.field private mAnimationStateListener:Lcom/miui/aod/widget/NotificationAnimationView$AnimationDrawer$AnimationStateListener;

.field private mDrawableWidth:I

.field private final mInterpolator:Landroid/view/animation/Interpolator;

.field private mLastFrameTime:J

.field private final mQuartEaseOutInterpolator:Lcom/miui/aod/widget/notification/QuartEaseOutInterpolator;

.field private mRepeat:Z

.field private final mShaderDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method static bridge synthetic -$$Nest$fgetmQuartEaseOutInterpolator(Lcom/miui/aod/widget/notification/WaveDrawer;)Lcom/miui/aod/widget/notification/QuartEaseOutInterpolator;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/widget/notification/WaveDrawer;->mQuartEaseOutInterpolator:Lcom/miui/aod/widget/notification/QuartEaseOutInterpolator;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/miui/aod/widget/notification/WaveDrawer;->mRepeat:Z

    .line 90
    new-instance v0, Lcom/miui/aod/widget/notification/QuartEaseOutInterpolator;

    invoke-direct {v0}, Lcom/miui/aod/widget/notification/QuartEaseOutInterpolator;-><init>()V

    iput-object v0, p0, Lcom/miui/aod/widget/notification/WaveDrawer;->mQuartEaseOutInterpolator:Lcom/miui/aod/widget/notification/QuartEaseOutInterpolator;

    const-wide/16 v0, -0x1

    .line 23
    iput-wide v0, p0, Lcom/miui/aod/widget/notification/WaveDrawer;->mLastFrameTime:J

    .line 24
    new-instance v0, Lcom/miui/aod/widget/notification/WaveDrawer$CustomInterpolator;

    invoke-direct {v0, p0}, Lcom/miui/aod/widget/notification/WaveDrawer$CustomInterpolator;-><init>(Lcom/miui/aod/widget/notification/WaveDrawer;)V

    iput-object v0, p0, Lcom/miui/aod/widget/notification/WaveDrawer;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 25
    new-instance v0, Lcom/miui/aod/widget/notification/WaveDrawer$AlphaInterpolator;

    invoke-direct {v0, p0}, Lcom/miui/aod/widget/notification/WaveDrawer$AlphaInterpolator;-><init>(Lcom/miui/aod/widget/notification/WaveDrawer;)V

    iput-object v0, p0, Lcom/miui/aod/widget/notification/WaveDrawer;->mAlphaInterpolator:Landroid/view/animation/Interpolator;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/aod/widget/notification/WaveDrawer;->mShaderDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iput p1, p0, Lcom/miui/aod/widget/notification/WaveDrawer;->mDrawableWidth:I

    :cond_0
    return-void
.end method


# virtual methods
.method protected drawWaveLine(Landroid/graphics/Canvas;FF)V
    .locals 5

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    .line 66
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const v2, 0x3e4ccccd    # 0.2f

    sub-float v3, v2, p2

    int-to-float v0, v0

    mul-float/2addr v3, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v0, v3

    add-float/2addr p2, v2

    .line 70
    iget v2, p0, Lcom/miui/aod/widget/notification/WaveDrawer;->mDrawableWidth:I

    int-to-float v2, v2

    mul-float/2addr p2, v2

    .line 71
    iget-object v2, p0, Lcom/miui/aod/widget/notification/WaveDrawer;->mShaderDrawable:Landroid/graphics/drawable/Drawable;

    float-to-int v3, v3

    float-to-int p2, p2

    float-to-int v0, v0

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/high16 p2, 0x437f0000    # 255.0f

    mul-float/2addr p3, p2

    float-to-int p2, p3

    .line 73
    iget-object p3, p0, Lcom/miui/aod/widget/notification/WaveDrawer;->mShaderDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 74
    iget-object p2, p0, Lcom/miui/aod/widget/notification/WaveDrawer;->mShaderDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float p2, v1

    const/4 p3, 0x0

    .line 75
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 p2, -0x40800000    # -1.0f

    const/high16 p3, 0x3f800000    # 1.0f

    .line 76
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 77
    iget-object p0, p0, Lcom/miui/aod/widget/notification/WaveDrawer;->mShaderDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 78
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getDuration()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x2198

    return-wide v0
.end method

.method public onAnimationDraw(Landroid/graphics/Canvas;J)Z
    .locals 6

    .line 45
    iget-wide v0, p0, Lcom/miui/aod/widget/notification/WaveDrawer;->mLastFrameTime:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 46
    iput-wide p2, p0, Lcom/miui/aod/widget/notification/WaveDrawer;->mLastFrameTime:J

    move p2, v5

    goto :goto_0

    :cond_0
    sub-long/2addr p2, v0

    long-to-float p2, p2

    const p3, 0x49742400    # 1000000.0f

    div-float/2addr p2, p3

    const p3, 0x46066000    # 8600.0f

    div-float/2addr p2, p3

    :goto_0
    const/high16 p3, 0x3f800000    # 1.0f

    .line 52
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {v5, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 53
    iget-object v0, p0, Lcom/miui/aod/widget/notification/WaveDrawer;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    iget-object v1, p0, Lcom/miui/aod/widget/notification/WaveDrawer;->mAlphaInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v1, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/aod/widget/notification/WaveDrawer;->drawWaveLine(Landroid/graphics/Canvas;FF)V

    cmpl-float p1, p2, p3

    if-ltz p1, :cond_2

    .line 55
    iget-boolean p1, p0, Lcom/miui/aod/widget/notification/WaveDrawer;->mRepeat:Z

    if-eqz p1, :cond_1

    .line 56
    iput-wide v2, p0, Lcom/miui/aod/widget/notification/WaveDrawer;->mLastFrameTime:J

    goto :goto_1

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/miui/aod/widget/notification/WaveDrawer;->mAnimationStateListener:Lcom/miui/aod/widget/NotificationAnimationView$AnimationDrawer$AnimationStateListener;

    if-eqz p1, :cond_2

    .line 58
    invoke-interface {p1}, Lcom/miui/aod/widget/NotificationAnimationView$AnimationDrawer$AnimationStateListener;->onAnimationEnd()V

    .line 61
    :cond_2
    :goto_1
    iget-boolean p0, p0, Lcom/miui/aod/widget/notification/WaveDrawer;->mRepeat:Z

    if-nez p0, :cond_4

    cmpg-float p0, p2, p3

    if-gez p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p0, 0x1

    :goto_3
    return p0
.end method

.method public release()V
    .locals 0

    .line 0
    return-void
.end method

.method public setAnimationListener(Lcom/miui/aod/widget/NotificationAnimationView$AnimationDrawer$AnimationStateListener;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/miui/aod/widget/notification/WaveDrawer;->mAnimationStateListener:Lcom/miui/aod/widget/NotificationAnimationView$AnimationDrawer$AnimationStateListener;

    return-void
.end method

.method public setRepeatMode(Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/miui/aod/widget/notification/WaveDrawer;->mRepeat:Z

    return-void
.end method
