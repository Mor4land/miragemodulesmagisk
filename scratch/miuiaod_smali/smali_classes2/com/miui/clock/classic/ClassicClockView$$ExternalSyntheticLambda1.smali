.class public final synthetic Lcom/miui/clock/classic/ClassicClockView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/clock/utils/HealthFetcherController$Callback;


# instance fields
.field public final synthetic f$0:Lcom/miui/clock/classic/ClassicClockView;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/clock/classic/ClassicClockView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/classic/ClassicClockView$$ExternalSyntheticLambda1;->f$0:Lcom/miui/clock/classic/ClassicClockView;

    return-void
.end method


# virtual methods
.method public final updateHealth(Lcom/miui/clock/module/HealthBean;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicClockView$$ExternalSyntheticLambda1;->f$0:Lcom/miui/clock/classic/ClassicClockView;

    invoke-static {p0, p1}, Lcom/miui/clock/classic/ClassicClockView;->$r8$lambda$fYFAENWig-BBQNxInxSMFIr9ipo(Lcom/miui/clock/classic/ClassicClockView;Lcom/miui/clock/module/HealthBean;)V

    return-void
.end method
