.class public final Lcom/android/app/viewcapture/SimpleViewCapture$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final INSTANCE:Lcom/android/app/viewcapture/SimpleViewCapture$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/app/viewcapture/SimpleViewCapture$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/app/viewcapture/SimpleViewCapture$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/app/viewcapture/SimpleViewCapture$1;->INSTANCE:Lcom/android/app/viewcapture/SimpleViewCapture$1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
