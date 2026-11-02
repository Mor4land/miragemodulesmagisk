.class public abstract Lcom/android/systemui/temporarydisplay/dagger/TemporaryDisplayModule_Companion_ProvideChipbarLogBufferFactory;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideChipbarLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 3

    .line 1
    sget v0, Lcom/android/systemui/temporarydisplay/dagger/TemporaryDisplayModule;->$r8$clinit:I

    .line 2
    .line 3
    const/16 v0, 0x28

    .line 4
    .line 5
    const-string v1, "ChipbarLog"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/systemui/log/LogBufferFactory;->create(ZILjava/lang/String;)Lcom/android/systemui/log/LogBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
