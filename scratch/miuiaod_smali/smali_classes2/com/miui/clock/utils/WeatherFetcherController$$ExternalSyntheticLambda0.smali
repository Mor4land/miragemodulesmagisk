.class public final synthetic Lcom/miui/clock/utils/WeatherFetcherController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/utils/WeatherFetcherController$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/miui/clock/utils/WeatherFetcherController$$ExternalSyntheticLambda0;->f$1:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/miui/clock/utils/WeatherFetcherController$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-boolean p0, p0, Lcom/miui/clock/utils/WeatherFetcherController$$ExternalSyntheticLambda0;->f$1:Z

    invoke-static {v0, p0}, Lcom/miui/clock/utils/WeatherFetcherController;->$r8$lambda$Q1-iIrr3omF9nxKjitkSl72Y8YM(Landroid/content/Context;Z)Lcom/miui/clock/module/WeatherBean;

    move-result-object p0

    return-object p0
.end method
