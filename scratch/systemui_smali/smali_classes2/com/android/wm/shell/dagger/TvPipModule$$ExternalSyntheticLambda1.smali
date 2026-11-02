.class public final synthetic Lcom/android/wm/shell/dagger/TvPipModule$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/wm/shell/pip/PipAppOpsListener$Callback;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/PipTaskOrganizer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/dagger/TvPipModule$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dismissPip()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/dagger/TvPipModule$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->removePip()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
