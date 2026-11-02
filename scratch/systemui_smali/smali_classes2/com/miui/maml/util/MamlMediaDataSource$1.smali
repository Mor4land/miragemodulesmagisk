.class Lcom/miui/maml/util/MamlMediaDataSource$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field final synthetic this$0:Lcom/miui/maml/util/MamlMediaDataSource;


# direct methods
.method public constructor <init>(Lcom/miui/maml/util/MamlMediaDataSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/maml/util/MamlMediaDataSource$1;->this$0:Lcom/miui/maml/util/MamlMediaDataSource;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/maml/util/MamlMediaDataSource$1;->this$0:Lcom/miui/maml/util/MamlMediaDataSource;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/miui/maml/util/MamlMediaDataSource;->releaseMemoryFile()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/miui/maml/util/MamlMediaDataSource$1;->this$0:Lcom/miui/maml/util/MamlMediaDataSource;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/miui/maml/util/MamlMediaDataSource;->releaseMemoryFile()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
