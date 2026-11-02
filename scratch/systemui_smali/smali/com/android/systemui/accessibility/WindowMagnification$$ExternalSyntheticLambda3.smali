.class public final synthetic Lcom/android/systemui/accessibility/WindowMagnification$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/accessibility/WindowMagnification$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnification$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lcom/android/systemui/accessibility/WindowMagnification$$ExternalSyntheticLambda3;->f$1:I

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
    iget v0, p0, Lcom/android/systemui/accessibility/WindowMagnification$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnification$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/android/systemui/accessibility/WindowMagnification;

    .line 10
    .line 11
    iget p0, p0, Lcom/android/systemui/accessibility/WindowMagnification$$ExternalSyntheticLambda3;->f$1:I

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/android/systemui/accessibility/WindowMagnification;->showMagnificationSettingsPanel(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnification$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/android/systemui/accessibility/WindowMagnification$2;

    .line 20
    .line 21
    iget p0, p0, Lcom/android/systemui/accessibility/WindowMagnification$$ExternalSyntheticLambda3;->f$1:I

    .line 22
    .line 23
    iget-object v0, v0, Lcom/android/systemui/accessibility/WindowMagnification$2;->this$0:Lcom/android/systemui/accessibility/WindowMagnification;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/android/systemui/accessibility/WindowMagnification;->showMagnificationSettingsPanel(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
