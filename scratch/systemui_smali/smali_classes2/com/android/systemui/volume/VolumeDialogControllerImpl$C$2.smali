.class public final Lcom/android/systemui/volume/VolumeDialogControllerImpl$C$2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic val$entry:Ljava/util/Map$Entry;

.field public final synthetic val$reason:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C$2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C$2;->val$entry:Ljava/util/Map$Entry;

    .line 4
    .line 5
    iput p2, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C$2;->val$reason:I

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C$2;->val$entry:Ljava/util/Map$Entry;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;

    .line 14
    .line 15
    iget p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C$2;->val$reason:I

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;->onLayoutDirectionChanged(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C$2;->val$entry:Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;

    .line 28
    .line 29
    iget p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C$2;->val$reason:I

    .line 30
    .line 31
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;->onPerformHapticFeedback(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C$2;->val$entry:Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;

    .line 42
    .line 43
    iget p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C$2;->val$reason:I

    .line 44
    .line 45
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;->onDismissRequested(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C$2;->val$entry:Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;

    .line 56
    .line 57
    iget p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C$2;->val$reason:I

    .line 58
    .line 59
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;->onShowSafetyWarning(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
