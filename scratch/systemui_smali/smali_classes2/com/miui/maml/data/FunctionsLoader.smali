.class public Lcom/miui/maml/data/FunctionsLoader;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static load()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/miui/maml/data/BaseFunctions;->load()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/miui/maml/data/StringFunctions;->load()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/miui/maml/data/FormatFunctions;->load()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/miui/maml/data/DateFunctions;->load()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/miui/maml/data/JsonFunctions;->load()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
