.class public Lcom/miui/clock/tiny/bubble/BubbleClockTopInfo;
.super Lcom/miui/clock/tiny/bubble/BubbleClockBaseInfo;
.source "BubbleClockTopInfo.java"


# direct methods
.method public constructor <init>(Lcom/miui/clock/tiny/model/TinyClockBean;I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/tiny/bubble/BubbleClockBaseInfo;-><init>(Lcom/miui/clock/tiny/model/TinyClockBean;I)V

    return-void
.end method


# virtual methods
.method public getLayoutId(I)I
    .locals 0

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    .line 26
    sget p0, Lcom/miui/clock/tiny/R$layout;->layout_bubble_clock_top_view_left:I

    return p0

    .line 23
    :cond_0
    sget p0, Lcom/miui/clock/tiny/R$layout;->layout_bubble_clock_top_view_right:I

    return p0
.end method
