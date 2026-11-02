.class public Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsClockViewColorStyle;
.super Ljava/lang/Object;
.source "InteractivePetsStyle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InteractivePetsClockViewColorStyle"
.end annotation


# instance fields
.field private primaryColor:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    iput p1, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsClockViewColorStyle;->primaryColor:I

    return-void
.end method


# virtual methods
.method public getPrimaryColor()I
    .locals 0

    .line 288
    iget p0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsClockViewColorStyle;->primaryColor:I

    return p0
.end method
