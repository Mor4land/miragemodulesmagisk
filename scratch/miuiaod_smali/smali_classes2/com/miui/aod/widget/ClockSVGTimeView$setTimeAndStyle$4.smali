.class final Lcom/miui/aod/widget/ClockSVGTimeView$setTimeAndStyle$4;
.super Lkotlin/jvm/internal/Lambda;
.source "ClockSVGTimeView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/aod/widget/ClockSVGTimeView;->setTimeAndStyle(ZIILcom/miui/aod/widget/ClockTimeStyle;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/aod/widget/ClockSVGTimeView;


# direct methods
.method constructor <init>(Lcom/miui/aod/widget/ClockSVGTimeView;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/aod/widget/ClockSVGTimeView$setTimeAndStyle$4;->this$0:Lcom/miui/aod/widget/ClockSVGTimeView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 317
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/aod/widget/ClockSVGTimeView$setTimeAndStyle$4;->invoke(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 0

    .line 317
    iget-object p0, p0, Lcom/miui/aod/widget/ClockSVGTimeView$setTimeAndStyle$4;->this$0:Lcom/miui/aod/widget/ClockSVGTimeView;

    invoke-static {p0, p1}, Lcom/miui/aod/widget/ClockSVGTimeView;->access$setCurrentMinuteOnesResId$p(Lcom/miui/aod/widget/ClockSVGTimeView;I)V

    return-void
.end method
