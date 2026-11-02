.class public abstract Lcom/android/systemui/media/dagger/MediaModule_ProvideMediaTttReceiverLogBufferFactory;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideMediaTttReceiverLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 3

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    const-string v1, "MediaTttReceiver"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/systemui/log/LogBufferFactory;->create(ZILjava/lang/String;)Lcom/android/systemui/log/LogBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
