.class public Lmiuix/mgl/particle/Particle;
.super Ljava/lang/Object;
.source "Particle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/mgl/particle/Particle$State;
    }
.end annotation


# static fields
.field public static final DISPATCH_SIZE:I = 0x20


# instance fields
.field public alpha:F

.field public duration:F

.field public lifeTime:F

.field public matrix:[F

.field public param1:[F

.field public preWarmFactor:F

.field public rotateFactor:F

.field public scaleFactor:F

.field public startTime:F

.field public state:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 22
    new-array v0, v0, [F

    iput-object v0, p0, Lmiuix/mgl/particle/Particle;->param1:[F

    const/16 v0, 0x10

    .line 24
    new-array v0, v0, [F

    iput-object v0, p0, Lmiuix/mgl/particle/Particle;->matrix:[F

    return-void
.end method

.method static byteSizeSTD430()I
    .locals 1

    .line 0
    const/16 v0, 0x70

    return v0
.end method
