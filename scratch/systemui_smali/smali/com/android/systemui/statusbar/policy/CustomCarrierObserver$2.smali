.class public final Lcom/android/systemui/statusbar/policy/CustomCarrierObserver$2;
.super Landroid/database/ContentObserver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/CustomCarrierObserver;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/CustomCarrierObserver;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/CustomCarrierObserver$2;->this$0:Lcom/android/systemui/statusbar/policy/CustomCarrierObserver;

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
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/CustomCarrierObserver$2;->this$0:Lcom/android/systemui/statusbar/policy/CustomCarrierObserver;

    .line 2
    .line 3
    iget p1, p1, Lcom/android/systemui/statusbar/policy/CustomCarrierObserver;->mPhoneCount:I

    .line 4
    .line 5
    new-array v0, p1, [Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, p1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/CustomCarrierObserver$2;->this$0:Lcom/android/systemui/statusbar/policy/CustomCarrierObserver;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/android/systemui/statusbar/policy/CustomCarrierObserver;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string/jumbo v3, "status_bar_custom_carrier"

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v1}, Landroidx/appcompat/view/menu/SubMenuBuilder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/CustomCarrierObserver$2;->this$0:Lcom/android/systemui/statusbar/policy/CustomCarrierObserver;

    .line 26
    .line 27
    iget v4, v4, Lcom/android/systemui/statusbar/policy/CustomCarrierObserver;->mCurrentUserId:I

    .line 28
    .line 29
    invoke-static {v2, v3, v4}, Landroid/provider/MiuiSettings$System;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/CustomCarrierObserver$2;->this$0:Lcom/android/systemui/statusbar/policy/CustomCarrierObserver;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/CustomCarrierObserver;->mMainHandler:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v1, Lcom/android/systemui/statusbar/policy/CustomCarrierObserver$2$1;

    .line 43
    .line 44
    invoke-direct {v1, p0, v0}, Lcom/android/systemui/statusbar/policy/CustomCarrierObserver$2$1;-><init>(Lcom/android/systemui/statusbar/policy/CustomCarrierObserver$2;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method
