.class public Lcom/miui/clock/module/Effect$Glow;
.super Ljava/lang/Object;
.source "Effect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/clock/module/Effect;
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

    .line 678
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 679
    iput p1, p0, Lcom/miui/clock/module/Effect$Glow;->srcColor:I

    .line 680
    iput p2, p0, Lcom/miui/clock/module/Effect$Glow;->viewColorAlpha:F

    .line 681
    iput-object p3, p0, Lcom/miui/clock/module/Effect$Glow;->viewColor:Ljava/lang/String;

    .line 682
    iput p4, p0, Lcom/miui/clock/module/Effect$Glow;->glowColorAlpha:F

    .line 683
    iput-object p5, p0, Lcom/miui/clock/module/Effect$Glow;->glowColor:Ljava/lang/String;

    .line 684
    iput p6, p0, Lcom/miui/clock/module/Effect$Glow;->viewBlur:F

    .line 685
    iput p7, p0, Lcom/miui/clock/module/Effect$Glow;->glowBlur:F

    .line 686
    iput p8, p0, Lcom/miui/clock/module/Effect$Glow;->spread:F

    .line 687
    iput p9, p0, Lcom/miui/clock/module/Effect$Glow;->viewBlendMode:I

    .line 688
    iput p10, p0, Lcom/miui/clock/module/Effect$Glow;->glowBlendMode:I

    return-void
.end method
