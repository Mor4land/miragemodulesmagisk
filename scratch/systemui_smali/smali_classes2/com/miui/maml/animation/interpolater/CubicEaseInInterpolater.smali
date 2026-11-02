.class public Lcom/miui/maml/animation/interpolater/CubicEaseInInterpolater;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 0

    .line 1
    mul-float p0, p1, p1

    .line 2
    .line 3
    mul-float/2addr p0, p1

    .line 4
    return p0
.end method
