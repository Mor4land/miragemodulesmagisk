.class Lcom/miui/aod/analy/AnalyticManager$1;
.super Ljava/lang/Object;
.source "AnalyticManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/aod/analy/AnalyticManager;->trackAodStylePage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/aod/analy/AnalyticManager;


# direct methods
.method constructor <init>(Lcom/miui/aod/analy/AnalyticManager;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lcom/miui/aod/analy/AnalyticManager$1;->this$0:Lcom/miui/aod/analy/AnalyticManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 380
    iget-object p0, p0, Lcom/miui/aod/analy/AnalyticManager$1;->this$0:Lcom/miui/aod/analy/AnalyticManager;

    const-string v0, "aod_style_page"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/miui/aod/analy/AnalyticManager;->-$$Nest$mtrackEvent(Lcom/miui/aod/analy/AnalyticManager;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
