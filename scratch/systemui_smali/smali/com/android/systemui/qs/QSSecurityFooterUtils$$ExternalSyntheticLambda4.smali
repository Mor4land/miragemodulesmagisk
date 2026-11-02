.class public final synthetic Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/QSSecurityFooterUtils;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Lcom/android/systemui/animation/Expandable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;Landroid/content/Context;Lcom/android/systemui/animation/Expandable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/qs/QSSecurityFooterUtils;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda4;->f$1:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda4;->f$2:Lcom/android/systemui/animation/Expandable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/qs/QSSecurityFooterUtils;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda4;->f$1:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda4;->f$2:Lcom/android/systemui/animation/Expandable;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->getSettingsButton()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v1, v2}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->createDialogView(Landroid/content/Context;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object p0, v1, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mMainHandler:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v6, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda5;

    .line 18
    .line 19
    move-object v0, v6

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Lcom/android/systemui/animation/Expandable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
