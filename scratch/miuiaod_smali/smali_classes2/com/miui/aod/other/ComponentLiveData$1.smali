.class Lcom/miui/aod/other/ComponentLiveData$1;
.super Ljava/util/TimerTask;
.source "ComponentLiveData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/aod/other/ComponentLiveData;->startPolling(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/aod/other/ComponentLiveData;


# direct methods
.method constructor <init>(Lcom/miui/aod/other/ComponentLiveData;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/miui/aod/other/ComponentLiveData$1;->this$0:Lcom/miui/aod/other/ComponentLiveData;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/miui/aod/other/ComponentLiveData$1;->this$0:Lcom/miui/aod/other/ComponentLiveData;

    invoke-virtual {p0}, Lcom/miui/aod/other/ComponentLiveData;->freshData()V

    return-void
.end method
