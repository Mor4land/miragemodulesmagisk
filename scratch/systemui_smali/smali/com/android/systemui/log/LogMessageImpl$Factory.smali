.class public final Lcom/android/systemui/log/LogMessageImpl$Factory;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# direct methods
.method public static create()Lcom/android/systemui/log/LogMessageImpl;
    .locals 23

    .line 1
    new-instance v22, Lcom/android/systemui/log/LogMessageImpl;

    .line 2
    .line 3
    move-object/from16 v0, v22

    .line 4
    .line 5
    sget-object v1, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    .line 6
    .line 7
    const-string v2, "UnknownTag"

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    sget-object v5, Lcom/android/systemui/log/LogMessageImplKt;->DEFAULT_PRINTER:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const-wide/16 v12, 0x0

    .line 20
    .line 21
    const-wide/16 v14, 0x0

    .line 22
    .line 23
    const-wide/16 v16, 0x0

    .line 24
    .line 25
    const/16 v18, 0x0

    .line 26
    .line 27
    const/16 v19, 0x0

    .line 28
    .line 29
    const/16 v20, 0x0

    .line 30
    .line 31
    const/16 v21, 0x0

    .line 32
    .line 33
    invoke-direct/range {v0 .. v21}, Lcom/android/systemui/log/LogMessageImpl;-><init>(Lcom/android/systemui/log/LogLevel;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJDZZZZ)V

    .line 34
    .line 35
    .line 36
    return-object v22
.end method
