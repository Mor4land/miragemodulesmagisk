.class public final Lcom/miui/analytics/MiuiTrackManagerImpl$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/miui/analytics/MiuiTrackManagerImpl;


# direct methods
.method public constructor <init>(Lcom/miui/analytics/MiuiTrackManagerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/analytics/MiuiTrackManagerImpl$1;->this$0:Lcom/miui/analytics/MiuiTrackManagerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/analytics/MiuiTrackManagerImpl$1;->this$0:Lcom/miui/analytics/MiuiTrackManagerImpl;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/miui/analytics/MiuiTrackManagerImpl;->-$$Nest$mbindOneTrackService(Lcom/miui/analytics/MiuiTrackManagerImpl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
