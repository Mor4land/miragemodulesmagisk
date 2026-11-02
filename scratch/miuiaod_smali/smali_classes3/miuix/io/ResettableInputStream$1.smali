.class Lmiuix/io/ResettableInputStream$1;
.super Ljava/lang/Object;
.source "ResettableInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/io/ResettableInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/io/ResettableInputStream;


# virtual methods
.method protected finalize()V
    .locals 3

    .line 33
    :try_start_0
    iget-object v0, p0, Lmiuix/io/ResettableInputStream$1;->this$0:Lmiuix/io/ResettableInputStream;

    invoke-static {v0}, Lmiuix/io/ResettableInputStream;->access$000(Lmiuix/io/ResettableInputStream;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    const-string v0, "ResettableInputStream"

    const-string v1, "InputStream is opened but never closed here"

    iget-object v2, p0, Lmiuix/io/ResettableInputStream$1;->this$0:Lmiuix/io/ResettableInputStream;

    invoke-static {v2}, Lmiuix/io/ResettableInputStream;->access$000(Lmiuix/io/ResettableInputStream;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    iget-object v0, p0, Lmiuix/io/ResettableInputStream$1;->this$0:Lmiuix/io/ResettableInputStream;

    invoke-virtual {v0}, Lmiuix/io/ResettableInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 39
    throw v0
.end method
