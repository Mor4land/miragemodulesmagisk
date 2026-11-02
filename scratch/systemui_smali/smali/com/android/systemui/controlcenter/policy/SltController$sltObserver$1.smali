.class public final Lcom/android/systemui/controlcenter/policy/SltController$sltObserver$1;
.super Landroid/database/ContentObserver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/controlcenter/policy/SltController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controlcenter/policy/SltController;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/SltController$sltObserver$1;->this$0:Lcom/android/systemui/controlcenter/policy/SltController;

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
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/SltController$sltObserver$1;->this$0:Lcom/android/systemui/controlcenter/policy/SltController;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/controlcenter/policy/SltController;->uiHandler:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v0, Lcom/android/systemui/controlcenter/policy/SltController$sltObserver$1$onChange$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/android/systemui/controlcenter/policy/SltController$sltObserver$1$onChange$1;-><init>(Lcom/android/systemui/controlcenter/policy/SltController;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/miui/utils/CommonExtensionsKt;->runOrPost(Landroid/os/Handler;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
