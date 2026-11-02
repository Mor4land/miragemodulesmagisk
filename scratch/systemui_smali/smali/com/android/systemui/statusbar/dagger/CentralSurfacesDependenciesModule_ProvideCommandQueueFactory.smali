.class public abstract Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule_ProvideCommandQueueFactory;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideCommandQueue(Lcom/android/systemui/settings/DisplayTracker;Lcom/android/systemui/tracing/ProtoTracer;Lcom/android/systemui/statusbar/commandline/CommandRegistry;Lcom/android/systemui/dump/DumpHandler;)Lcom/android/systemui/statusbar/CommandQueue;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/CommandQueue;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/statusbar/CommandQueue;-><init>(Lcom/android/systemui/settings/DisplayTracker;Lcom/android/systemui/tracing/ProtoTracer;Lcom/android/systemui/statusbar/commandline/CommandRegistry;Lcom/android/systemui/dump/DumpHandler;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
