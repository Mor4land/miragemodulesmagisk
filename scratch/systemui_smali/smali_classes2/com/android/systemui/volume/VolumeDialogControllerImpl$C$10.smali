.class public final Lcom/android/systemui/volume/VolumeDialogControllerImpl$C$10;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic val$csdWarning:I

.field public final synthetic val$durationMs:I

.field public final synthetic val$entry:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C$10;->val$entry:Ljava/util/Map$Entry;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C$10;->val$csdWarning:I

    .line 4
    .line 5
    iput p3, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C$10;->val$durationMs:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C$10;->val$entry:Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;

    .line 8
    .line 9
    iget v1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C$10;->val$csdWarning:I

    .line 10
    .line 11
    iget p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C$10;->val$durationMs:I

    .line 12
    .line 13
    invoke-interface {v0, v1, p0}, Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;->onShowCsdWarning(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
