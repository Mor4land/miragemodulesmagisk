.class public abstract Lcom/airbnb/lottie/parser/RepeaterParser;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const-string/jumbo v0, "tr"

    .line 2
    .line 3
    .line 4
    const-string v1, "hd"

    .line 5
    .line 6
    const-string v2, "nm"

    .line 7
    .line 8
    const-string v3, "c"

    .line 9
    .line 10
    const-string v4, "o"

    .line 11
    .line 12
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/airbnb/lottie/parser/RepeaterParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 21
    .line 22
    return-void
.end method
