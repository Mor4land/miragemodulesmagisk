.class public final synthetic Lsrc/com/miui/analytics/MiuiFreeFormTrackStub$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lsrc/com/miui/analytics/MiuiFreeFormTrackStub;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lsrc/com/miui/analytics/MiuiFreeFormTrackStub;Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsrc/com/miui/analytics/MiuiFreeFormTrackStub$$ExternalSyntheticLambda0;->f$0:Lsrc/com/miui/analytics/MiuiFreeFormTrackStub;

    iput-object p2, p0, Lsrc/com/miui/analytics/MiuiFreeFormTrackStub$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lsrc/com/miui/analytics/MiuiFreeFormTrackStub$$ExternalSyntheticLambda0;->f$2:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsrc/com/miui/analytics/MiuiFreeFormTrackStub$$ExternalSyntheticLambda0;->f$0:Lsrc/com/miui/analytics/MiuiFreeFormTrackStub;

    .line 2
    .line 3
    iget-object v1, p0, Lsrc/com/miui/analytics/MiuiFreeFormTrackStub$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lsrc/com/miui/analytics/MiuiFreeFormTrackStub$$ExternalSyntheticLambda0;->f$2:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lsrc/com/miui/analytics/MiuiFreeFormTrackStub;->trackEventBg(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
