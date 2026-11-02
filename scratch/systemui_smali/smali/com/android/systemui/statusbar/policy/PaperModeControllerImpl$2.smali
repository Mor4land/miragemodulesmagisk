.class public final Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl$2;
.super Landroid/database/ContentObserver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;Landroid/os/Handler;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl$2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl$2;->$r8$classId:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, -0x2

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;->mResolver:Landroid/content/ContentResolver;

    .line 13
    .line 14
    const-string/jumbo v3, "vtb_boosting"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v3, v1, v2}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    move v1, v0

    .line 26
    :cond_0
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;->mPaperModeAvailable:Z

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;->dispatchListeners(IZ)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;->mResolver:Landroid/content/ContentResolver;

    .line 35
    .line 36
    const-string/jumbo v3, "screen_paper_mode_enabled"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v3, v1, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    move v0, v1

    .line 48
    :cond_1
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;->mPaperModeEnabled:Z

    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;->dispatchListeners(IZ)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;->mResolver:Landroid/content/ContentResolver;

    .line 57
    .line 58
    const-string v3, "gb_boosting"

    .line 59
    .line 60
    invoke-static {p1, v3, v1, v2}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;

    .line 65
    .line 66
    and-int/2addr p1, v0

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    move v1, v0

    .line 70
    :cond_2
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;->mPaperModeAvailable:Z

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;->dispatchListeners(IZ)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
