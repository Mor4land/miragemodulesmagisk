.class public Lcom/miui/lockscreeninfo/Effect$Glow;
.super Ljava/lang/Object;
.source "Effect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/lockscreeninfo/Effect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Glow"
.end annotation


# instance fields
.field public glowBlendMode:I

.field public glowBlur:F

.field public glowColor:Ljava/lang/String;

.field public glowColorAlpha:F

.field public spread:F

.field public srcColor:I

.field public viewBlendMode:I

.field public viewBlur:F

.field public viewColor:Ljava/lang/String;

.field public viewColorAlpha:F


# direct methods
.method public constructor <init>(IFLjava/lang/String;FLjava/lang/String;FFFII)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput p1, p0, Lcom/miui/lockscreeninfo/Effect$Glow;->srcColor:I

    .line 77
    iput p2, p0, Lcom/miui/lockscreeninfo/Effect$Glow;->viewColorAlpha:F

    .line 78
    iput-object p3, p0, Lcom/miui/lockscreeninfo/Effect$Glow;->viewColor:Ljava/lang/String;

    .line 79
    iput p4, p0, Lcom/miui/lockscreeninfo/Effect$Glow;->glowColorAlpha:F

    .line 80
    iput-object p5, p0, Lcom/miui/lockscreeninfo/Effect$Glow;->glowColor:Ljava/lang/String;

    .line 81
    iput p6, p0, Lcom/miui/lockscreeninfo/Effect$Glow;->viewBlur:F

    .line 82
    iput p7, p0, Lcom/miui/lockscreeninfo/Effect$Glow;->glowBlur:F

    .line 83
    iput p8, p0, Lcom/miui/lockscreeninfo/Effect$Glow;->spread:F

    .line 84
    iput p9, p0, Lcom/miui/lockscreeninfo/Effect$Glow;->viewBlendMode:I

    .line 85
    iput p10, p0, Lcom/miui/lockscreeninfo/Effect$Glow;->glowBlendMode:I

    return-void
.end method
