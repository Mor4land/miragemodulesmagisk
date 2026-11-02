.class Lmiuix/internal/log/format/SimpleAospLikeFormatter$1;
.super Ljava/lang/ThreadLocal;
.source "SimpleAospLikeFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/internal/log/format/SimpleAospLikeFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lmiuix/internal/log/format/SimpleAospLikeFormatter$ThreadCache;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/internal/log/format/SimpleAospLikeFormatter;


# direct methods
.method constructor <init>(Lmiuix/internal/log/format/SimpleAospLikeFormatter;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lmiuix/internal/log/format/SimpleAospLikeFormatter$1;->this$0:Lmiuix/internal/log/format/SimpleAospLikeFormatter;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lmiuix/internal/log/format/SimpleAospLikeFormatter$1;->initialValue()Lmiuix/internal/log/format/SimpleAospLikeFormatter$ThreadCache;

    move-result-object p0

    return-object p0
.end method

.method protected initialValue()Lmiuix/internal/log/format/SimpleAospLikeFormatter$ThreadCache;
    .locals 0

    .line 25
    new-instance p0, Lmiuix/internal/log/format/SimpleAospLikeFormatter$ThreadCache;

    invoke-direct {p0}, Lmiuix/internal/log/format/SimpleAospLikeFormatter$ThreadCache;-><init>()V

    return-object p0
.end method
