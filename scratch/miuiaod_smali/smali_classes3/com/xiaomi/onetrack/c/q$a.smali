.class Lcom/xiaomi/onetrack/c/q$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/onetrack/c/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method constructor <init>(ZZ)V
    .locals 0

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    iput-boolean p1, p0, Lcom/xiaomi/onetrack/c/q$a;->a:Z

    .line 291
    iput-boolean p2, p0, Lcom/xiaomi/onetrack/c/q$a;->b:Z

    return-void
.end method
