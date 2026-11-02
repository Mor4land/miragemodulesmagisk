.class public abstract Lcom/android/systemui/log/dagger/LogModule_ProvideMonitorTableLogBufferFactory;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideMonitorTableLogBuffer(Lcom/android/systemui/log/table/TableLogBufferFactory;)Lcom/android/systemui/log/table/TableLogBuffer;
    .locals 2

    .line 1
    const-string v0, "MonitorLog"

    .line 2
    .line 3
    const/16 v1, 0xfa

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/log/table/TableLogBufferFactory;->create(ILjava/lang/String;)Lcom/android/systemui/log/table/TableLogBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
