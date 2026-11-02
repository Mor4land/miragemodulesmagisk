.class Lmiuix/internal/log/format/SimpleAospLikeFormatter$ThreadCache;
.super Ljava/lang/Object;
.source "SimpleAospLikeFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/internal/log/format/SimpleAospLikeFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ThreadCache"
.end annotation


# instance fields
.field dateFormat:Lmiuix/internal/log/format/SimpleAospLikeFormatter$CachedDateFormat;

.field out:Ljava/lang/StringBuilder;

.field printer:Ljava/io/PrintWriter;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Lmiuix/internal/log/format/SimpleAospLikeFormatter$CachedDateFormat;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmiuix/internal/log/format/SimpleAospLikeFormatter$CachedDateFormat;-><init>(Lmiuix/internal/log/format/SimpleAospLikeFormatter$1;)V

    iput-object v0, p0, Lmiuix/internal/log/format/SimpleAospLikeFormatter$ThreadCache;->dateFormat:Lmiuix/internal/log/format/SimpleAospLikeFormatter$CachedDateFormat;

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lmiuix/internal/log/format/SimpleAospLikeFormatter$ThreadCache;->out:Ljava/lang/StringBuilder;

    .line 83
    new-instance v0, Ljava/io/PrintWriter;

    new-instance v1, Lmiuix/internal/log/format/BaseFormatter$StringBuilderWriter;

    iget-object v2, p0, Lmiuix/internal/log/format/SimpleAospLikeFormatter$ThreadCache;->out:Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Lmiuix/internal/log/format/BaseFormatter$StringBuilderWriter;-><init>(Ljava/lang/StringBuilder;)V

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lmiuix/internal/log/format/SimpleAospLikeFormatter$ThreadCache;->printer:Ljava/io/PrintWriter;

    return-void
.end method
