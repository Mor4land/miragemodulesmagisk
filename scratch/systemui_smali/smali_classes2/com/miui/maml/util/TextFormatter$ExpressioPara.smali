.class Lcom/miui/maml/util/TextFormatter$ExpressioPara;
.super Lcom/miui/maml/util/TextFormatter$FormatPara;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field private mExp:Lcom/miui/maml/data/Expression;


# direct methods
.method public constructor <init>(Lcom/miui/maml/data/Expression;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/maml/util/TextFormatter$FormatPara;-><init>(Lcom/miui/maml/util/TextFormatter$1;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/miui/maml/util/TextFormatter$ExpressioPara;->mExp:Lcom/miui/maml/data/Expression;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public evaluate()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/miui/maml/util/TextFormatter$ExpressioPara;->mExp:Lcom/miui/maml/data/Expression;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-long v0, v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
