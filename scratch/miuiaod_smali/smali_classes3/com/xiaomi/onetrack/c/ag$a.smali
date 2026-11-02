.class Lcom/xiaomi/onetrack/c/ag$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/onetrack/c/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/xiaomi/onetrack/c/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    new-instance v0, Lcom/xiaomi/onetrack/c/ag;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/onetrack/c/ag;-><init>(Lcom/xiaomi/onetrack/c/ah;)V

    sput-object v0, Lcom/xiaomi/onetrack/c/ag$a;->a:Lcom/xiaomi/onetrack/c/ag;

    return-void
.end method

.method static synthetic a()Lcom/xiaomi/onetrack/c/ag;
    .locals 1

    .line 43
    sget-object v0, Lcom/xiaomi/onetrack/c/ag$a;->a:Lcom/xiaomi/onetrack/c/ag;

    return-object v0
.end method
