.class Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo$HctWrapper;
.super Ljava/lang/Object;
.source "MiuiRhombusClockBaseInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HctWrapper"
.end annotation


# instance fields
.field public hct:Lcom/miui/clock/hct/Hct;

.field public name:Ljava/lang/String;

.field final synthetic this$0:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;


# direct methods
.method public constructor <init>(Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;Ljava/lang/String;Lcom/miui/clock/hct/Hct;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo$HctWrapper;->this$0:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    iput-object p3, p0, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo$HctWrapper;->hct:Lcom/miui/clock/hct/Hct;

    .line 327
    iput-object p2, p0, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo$HctWrapper;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getTone()D
    .locals 2

    .line 331
    iget-object p0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo$HctWrapper;->hct:Lcom/miui/clock/hct/Hct;

    invoke-virtual {p0}, Lcom/miui/clock/hct/Hct;->getTone()D

    move-result-wide v0

    return-wide v0
.end method
