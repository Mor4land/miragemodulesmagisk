.class public abstract Lcom/android/systemui/dagger/SystemUIModule_ProvideSystemUserMonitorFactory;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideSystemUserMonitor(Ljava/util/concurrent/Executor;Lcom/android/systemui/process/condition/SystemProcessCondition;Lcom/android/systemui/log/table/TableLogBuffer;)Lcom/android/systemui/shared/condition/Monitor;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/shared/condition/Monitor;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/shared/condition/Monitor;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Set;Lcom/android/systemui/plugins/log/TableLogBufferBase;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
