.class Lcom/miui/clock/classic/max/ClassicMaxClockBaseView$1;
.super Ljava/lang/Object;
.source "ClassicMaxClockBaseView.java"

# interfaces
.implements Lcom/miui/clock/utils/HealthFetcherController$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->queryDataAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;


# direct methods
.method constructor <init>(Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;)V
    .locals 0

    .line 549
    iput-object p1, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView$1;->this$0:Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public updateHealth(Lcom/miui/clock/module/HealthBean;)V
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView$1;->this$0:Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 553
    iget-object p0, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView$1;->this$0:Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;

    invoke-static {p0, p1}, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->access$000(Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;Lcom/miui/clock/module/HealthBean;)V

    :cond_0
    return-void
.end method
