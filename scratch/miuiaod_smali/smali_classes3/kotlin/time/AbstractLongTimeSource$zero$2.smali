.class final Lkotlin/time/AbstractLongTimeSource$zero$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TimeSources.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/time/AbstractLongTimeSource;


# direct methods
.method constructor <init>(Lkotlin/time/AbstractLongTimeSource;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lkotlin/time/AbstractLongTimeSource$zero$2;->this$0:Lkotlin/time/AbstractLongTimeSource;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Long;
    .locals 2

    .line 40
    iget-object p0, p0, Lkotlin/time/AbstractLongTimeSource$zero$2;->this$0:Lkotlin/time/AbstractLongTimeSource;

    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource;->read()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource$zero$2;->invoke()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
