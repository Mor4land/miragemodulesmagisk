.class public final Lcom/android/systemui/controlcenter/policy/GoogleTilesController$updateGPayAvailable$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $available:Z

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/controlcenter/policy/GoogleTilesController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/controlcenter/policy/GoogleTilesController;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/controlcenter/policy/GoogleTilesController$updateGPayAvailable$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/GoogleTilesController$updateGPayAvailable$1;->this$0:Lcom/android/systemui/controlcenter/policy/GoogleTilesController;

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/android/systemui/controlcenter/policy/GoogleTilesController$updateGPayAvailable$1;->$available:Z

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/controlcenter/policy/GoogleTilesController$updateGPayAvailable$1;->$r8$classId:I

    .line 2
    .line 3
    const-string v1, "googleController"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_2

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/GoogleTilesController$updateGPayAvailable$1;->this$0:Lcom/android/systemui/controlcenter/policy/GoogleTilesController;

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/android/systemui/controlcenter/policy/GoogleTilesController$updateGPayAvailable$1;->$available:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/systemui/controlcenter/policy/GoogleTilesController;->getCarrierSupported()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    move p0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p0, v3

    .line 26
    :goto_0
    iget-boolean v4, v0, Lcom/android/systemui/controlcenter/policy/GoogleTilesController;->gPayAvailable:Z

    .line 27
    .line 28
    if-ne v4, p0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iput-boolean p0, v0, Lcom/android/systemui/controlcenter/policy/GoogleTilesController;->gPayAvailable:Z

    .line 32
    .line 33
    iget-boolean p0, v0, Lcom/android/systemui/controlcenter/policy/GoogleTilesController;->gPayAvailable:Z

    .line 34
    .line 35
    const-string v4, "GPay available changed to "

    .line 36
    .line 37
    invoke-static {v4, p0, v1}, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, v0, Lcom/android/systemui/controlcenter/policy/GoogleTilesController;->hostExt:Ldagger/Lazy;

    .line 41
    .line 42
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/android/systemui/qs/QSTileHostExt;

    .line 47
    .line 48
    invoke-static {p0, v3, v2, v2, v2}, Lcom/android/systemui/qs/QSTileHostExt;->updateTiles$default(Lcom/android/systemui/qs/QSTileHostExt;ZZZI)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void

    .line 52
    :goto_2
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/GoogleTilesController$updateGPayAvailable$1;->this$0:Lcom/android/systemui/controlcenter/policy/GoogleTilesController;

    .line 53
    .line 54
    iget-boolean p0, p0, Lcom/android/systemui/controlcenter/policy/GoogleTilesController$updateGPayAvailable$1;->$available:Z

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/android/systemui/controlcenter/policy/GoogleTilesController;->getCarrierSupported()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    move p0, v2

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    move p0, v3

    .line 67
    :goto_3
    iget-boolean v4, v0, Lcom/android/systemui/controlcenter/policy/GoogleTilesController;->gHomeAvailable:Z

    .line 68
    .line 69
    if-ne v4, p0, :cond_3

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_3
    iput-boolean p0, v0, Lcom/android/systemui/controlcenter/policy/GoogleTilesController;->gHomeAvailable:Z

    .line 73
    .line 74
    iget-boolean p0, v0, Lcom/android/systemui/controlcenter/policy/GoogleTilesController;->gHomeAvailable:Z

    .line 75
    .line 76
    const-string v4, "GHome available changed to "

    .line 77
    .line 78
    invoke-static {v4, p0, v1}, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, v0, Lcom/android/systemui/controlcenter/policy/GoogleTilesController;->hostExt:Ldagger/Lazy;

    .line 82
    .line 83
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lcom/android/systemui/qs/QSTileHostExt;

    .line 88
    .line 89
    invoke-static {p0, v3, v2, v2, v2}, Lcom/android/systemui/qs/QSTileHostExt;->updateTiles$default(Lcom/android/systemui/qs/QSTileHostExt;ZZZI)V

    .line 90
    .line 91
    .line 92
    :goto_4
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
