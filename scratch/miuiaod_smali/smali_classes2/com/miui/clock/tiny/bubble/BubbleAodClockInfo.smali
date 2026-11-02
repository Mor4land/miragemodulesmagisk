.class public Lcom/miui/clock/tiny/bubble/BubbleAodClockInfo;
.super Lcom/miui/clock/tiny/bubble/BubbleClockBaseInfo;
.source "BubbleAodClockInfo.java"


# direct methods
.method public constructor <init>(Lcom/miui/clock/tiny/model/TinyClockBean;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/tiny/bubble/BubbleClockBaseInfo;-><init>(Lcom/miui/clock/tiny/model/TinyClockBean;I)V

    return-void
.end method


# virtual methods
.method public getLayoutId(I)I
    .locals 0

    .line 17
    sget p0, Lcom/miui/clock/tiny/R$layout;->layout_bubble_clock_view_aod:I

    return p0
.end method
