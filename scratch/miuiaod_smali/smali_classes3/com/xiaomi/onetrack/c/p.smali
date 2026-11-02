.class public Lcom/xiaomi/onetrack/c/p;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I

.field public c:Ljava/util/ArrayList;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ILjava/util/ArrayList;Z)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/xiaomi/onetrack/c/p;->a:Ljava/util/ArrayList;

    .line 14
    iput p2, p0, Lcom/xiaomi/onetrack/c/p;->b:I

    .line 15
    iput-object p3, p0, Lcom/xiaomi/onetrack/c/p;->c:Ljava/util/ArrayList;

    .line 16
    iput-boolean p4, p0, Lcom/xiaomi/onetrack/c/p;->d:Z

    return-void
.end method
