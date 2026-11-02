.class public Lcom/miui/miwallpaper/opengl/AnimImageWallpaperRenderer$CubicEaseOutInterpolator;
.super Ljava/lang/Object;
.source "AnimImageWallpaperRenderer.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/miwallpaper/opengl/AnimImageWallpaperRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CubicEaseOutInterpolator"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1

    .line 0
    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p1, p0

    mul-float v0, p1, p1

    mul-float/2addr v0, p1

    add-float/2addr v0, p0

    return v0
.end method
