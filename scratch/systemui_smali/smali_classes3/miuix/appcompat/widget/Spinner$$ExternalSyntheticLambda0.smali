.class public final synthetic Lmiuix/appcompat/widget/Spinner$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lmiuix/appcompat/widget/Spinner;


# direct methods
.method public synthetic constructor <init>(Lmiuix/appcompat/widget/Spinner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner$$ExternalSyntheticLambda0;->f$0:Lmiuix/appcompat/widget/Spinner;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner$$ExternalSyntheticLambda0;->f$0:Lmiuix/appcompat/widget/Spinner;

    .line 2
    .line 3
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->mPopup:Lmiuix/appcompat/widget/Spinner$SpinnerPopup;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Lmiuix/appcompat/widget/Spinner$SpinnerPopup;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->mPopup:Lmiuix/appcompat/widget/Spinner$SpinnerPopup;

    .line 14
    .line 15
    instance-of v0, v0, Lmiuix/appcompat/widget/Spinner$DropdownPopup;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->mPopupContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Lmiuix/core/util/MiuixUIUtils;->isFreeformMode(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner;->mPopup:Lmiuix/appcompat/widget/Spinner$SpinnerPopup;

    .line 28
    .line 29
    invoke-interface {p0}, Lmiuix/appcompat/widget/Spinner$SpinnerPopup;->dismiss()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/widget/Spinner;->getPopupContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Landroid/graphics/Point;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lmiuix/core/util/WindowUtils;->getWindowSize(Landroid/content/Context;Landroid/graphics/Point;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->mPopup:Lmiuix/appcompat/widget/Spinner$SpinnerPopup;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/widget/Spinner;->getTextDirection()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0}, Landroid/widget/Spinner;->getTextAlignment()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-interface {v0, v1, p0}, Lmiuix/appcompat/widget/Spinner$SpinnerPopup;->show(II)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method
