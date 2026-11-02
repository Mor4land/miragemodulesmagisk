.class public final Lcom/miui/aod/widget/ClockSVGTimeView$SVGLayoutChangeListener;
.super Ljava/lang/Object;
.source "ClockSVGTimeView.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/widget/ClockSVGTimeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SVGLayoutChangeListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/aod/widget/ClockSVGTimeView;


# direct methods
.method public constructor <init>(Lcom/miui/aod/widget/ClockSVGTimeView;)V
    .locals 0

    .line 368
    iput-object p1, p0, Lcom/miui/aod/widget/ClockSVGTimeView$SVGLayoutChangeListener;->this$0:Lcom/miui/aod/widget/ClockSVGTimeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p8, p6

    sub-int/2addr p4, p2

    if-ne p8, p4, :cond_0

    sub-int/2addr p9, p7

    sub-int/2addr p5, p3

    if-eq p9, p5, :cond_1

    .line 374
    :cond_0
    iget-object p0, p0, Lcom/miui/aod/widget/ClockSVGTimeView$SVGLayoutChangeListener;->this$0:Lcom/miui/aod/widget/ClockSVGTimeView;

    invoke-static {p0}, Lcom/miui/aod/widget/ClockSVGTimeView;->access$measureImage(Lcom/miui/aod/widget/ClockSVGTimeView;)V

    :cond_1
    return-void
.end method
