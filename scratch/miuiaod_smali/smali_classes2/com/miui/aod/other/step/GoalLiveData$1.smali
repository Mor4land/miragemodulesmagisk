.class Lcom/miui/aod/other/step/GoalLiveData$1;
.super Landroid/database/ContentObserver;
.source "GoalLiveData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/other/step/GoalLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/aod/other/step/GoalLiveData;


# direct methods
.method constructor <init>(Lcom/miui/aod/other/step/GoalLiveData;Landroid/os/Handler;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/miui/aod/other/step/GoalLiveData$1;->this$0:Lcom/miui/aod/other/step/GoalLiveData;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 110
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 111
    const-string p1, "GoalLiveData"

    const-string v0, "onChange: "

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    iget-object p0, p0, Lcom/miui/aod/other/step/GoalLiveData$1;->this$0:Lcom/miui/aod/other/step/GoalLiveData;

    invoke-virtual {p0}, Lcom/miui/aod/other/step/GoalLiveData;->freshData()V

    return-void
.end method
