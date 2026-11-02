.class public final synthetic Lcom/android/systemui/screenshot/ImageExporter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/screenshot/ImageExporter;

.field public final synthetic f$1:Ljava/util/concurrent/Executor;

.field public final synthetic f$2:Ljava/io/File;

.field public final synthetic f$3:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/ImageExporter;Ljava/util/concurrent/Executor;Ljava/io/File;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/screenshot/ImageExporter$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screenshot/ImageExporter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/screenshot/ImageExporter$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/screenshot/ImageExporter$$ExternalSyntheticLambda1;->f$2:Ljava/io/File;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/screenshot/ImageExporter$$ExternalSyntheticLambda1;->f$3:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ImageExporter$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screenshot/ImageExporter;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/android/systemui/screenshot/ImageExporter$$ExternalSyntheticLambda2;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/android/systemui/screenshot/ImageExporter$$ExternalSyntheticLambda1;->f$2:Ljava/io/File;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/android/systemui/screenshot/ImageExporter$$ExternalSyntheticLambda1;->f$3:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-direct {v1, v0, v2, v3, p1}, Lcom/android/systemui/screenshot/ImageExporter$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/screenshot/ImageExporter;Ljava/io/File;Landroid/graphics/Bitmap;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/screenshot/ImageExporter$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "Bitmap#compress"

    .line 21
    .line 22
    return-object p0
.end method
