.class Lcom/miui/aod/other/step/StepLiveData$1;
.super Landroid/database/ContentObserver;
.source "StepLiveData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/other/step/StepLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/aod/other/step/StepLiveData;


# direct methods
.method constructor <init>(Lcom/miui/aod/other/step/StepLiveData;Landroid/os/Handler;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/miui/aod/other/step/StepLiveData$1;->this$0:Lcom/miui/aod/other/step/StepLiveData;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 84
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 85
    const-string p1, "StepLiveData"

    const-string v0, "onChange: "

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    iget-object p0, p0, Lcom/miui/aod/other/step/StepLiveData$1;->this$0:Lcom/miui/aod/other/step/StepLiveData;

    invoke-virtual {p0}, Lcom/miui/aod/other/step/StepLiveData;->freshData()V

    return-void
.end method
