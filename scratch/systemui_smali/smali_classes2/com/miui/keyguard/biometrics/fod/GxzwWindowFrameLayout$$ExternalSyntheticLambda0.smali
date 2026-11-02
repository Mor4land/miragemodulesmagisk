.class public final synthetic Lcom/miui/keyguard/biometrics/fod/GxzwWindowFrameLayout$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/miui/keyguard/biometrics/fod/GxzwWindowFrameLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/keyguard/biometrics/fod/GxzwWindowFrameLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/miui/keyguard/biometrics/fod/GxzwWindowFrameLayout$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/miui/keyguard/biometrics/fod/GxzwWindowFrameLayout$$ExternalSyntheticLambda0;->f$0:Lcom/miui/keyguard/biometrics/fod/GxzwWindowFrameLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/keyguard/biometrics/fod/GxzwWindowFrameLayout$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/GxzwWindowFrameLayout$$ExternalSyntheticLambda0;->f$0:Lcom/miui/keyguard/biometrics/fod/GxzwWindowFrameLayout;

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/GxzwWindowFrameLayout;->mAdded:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/GxzwWindowFrameLayout;->addViewToWindow()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/GxzwWindowFrameLayout;->mAdded:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/GxzwWindowFrameLayout;->removeViewFromWindow()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void

    .line 37
    :goto_1
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/GxzwWindowFrameLayout$$ExternalSyntheticLambda0;->f$0:Lcom/miui/keyguard/biometrics/fod/GxzwWindowFrameLayout;

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/GxzwWindowFrameLayout;->mAdded:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/GxzwWindowFrameLayout;->addViewToWindow()V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/GxzwWindowFrameLayout;->mAdded:Z

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/GxzwWindowFrameLayout;->removeViewFromWindow()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_2
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
