.class public final Lcom/miui/systemui/controller/SuperSaveModeController$1;
.super Landroid/database/ContentObserver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/miui/systemui/controller/SuperSaveModeController;


# direct methods
.method public constructor <init>(Lcom/miui/systemui/controller/SuperSaveModeController;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/systemui/controller/SuperSaveModeController$1;->this$0:Lcom/miui/systemui/controller/SuperSaveModeController;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/miui/systemui/controller/SuperSaveModeController$1;->this$0:Lcom/miui/systemui/controller/SuperSaveModeController;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/miui/systemui/controller/SuperSaveModeController;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "power_supersave_mode_open"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v2, v1

    .line 20
    :cond_0
    iput-boolean v2, p1, Lcom/miui/systemui/controller/SuperSaveModeController;->mSuperSaveModeOn:Z

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "onChange: mSuperSaveModeOn = "

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/miui/systemui/controller/SuperSaveModeController$1;->this$0:Lcom/miui/systemui/controller/SuperSaveModeController;

    .line 30
    .line 31
    iget-boolean v0, v0, Lcom/miui/systemui/controller/SuperSaveModeController;->mSuperSaveModeOn:Z

    .line 32
    .line 33
    const-string v2, "SuperSaveModeController"

    .line 34
    .line 35
    invoke-static {p1, v0, v2}, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/miui/systemui/controller/SuperSaveModeController$1;->this$0:Lcom/miui/systemui/controller/SuperSaveModeController;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/miui/systemui/controller/SuperSaveModeController;->mMainHandler:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v0, Lcom/miui/systemui/controller/SuperSaveModeController$$ExternalSyntheticLambda0;

    .line 43
    .line 44
    invoke-direct {v0, v1, p0}, Lcom/miui/systemui/controller/SuperSaveModeController$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method
