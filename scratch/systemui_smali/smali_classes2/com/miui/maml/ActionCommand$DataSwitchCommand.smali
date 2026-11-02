.class Lcom/miui/maml/ActionCommand$DataSwitchCommand;
.super Lcom/miui/maml/ActionCommand$NotificationReceiver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field private mApnEnable:Z

.field private mMobileDataUtils:Lcom/miui/maml/util/MobileDataUtils;

.field private mOnOffHelper:Lcom/miui/maml/ActionCommand$OnOffCommandHelper;


# direct methods
.method public constructor <init>(Lcom/miui/maml/elements/ScreenElement;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "data_state"

    .line 2
    .line 3
    sget-object v1, Lcom/miui/maml/NotifierManager;->TYPE_MOBILE_DATA:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/miui/maml/ActionCommand$NotificationReceiver;-><init>(Lcom/miui/maml/elements/ScreenElement;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/miui/maml/ActionCommand$OnOffCommandHelper;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lcom/miui/maml/ActionCommand$OnOffCommandHelper;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$DataSwitchCommand;->mOnOffHelper:Lcom/miui/maml/ActionCommand$OnOffCommandHelper;

    .line 14
    .line 15
    invoke-static {}, Lcom/miui/maml/util/MobileDataUtils;->getInstance()Lcom/miui/maml/util/MobileDataUtils;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$DataSwitchCommand;->mMobileDataUtils:Lcom/miui/maml/util/MobileDataUtils;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public doPerform()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/miui/maml/ActionCommand$DataSwitchCommand;->mApnEnable:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/miui/maml/ActionCommand$DataSwitchCommand;->mOnOffHelper:Lcom/miui/maml/ActionCommand$OnOffCommandHelper;

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/miui/maml/ActionCommand$OnOffCommandHelper;->mIsToggle:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    xor-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v1, v1, Lcom/miui/maml/ActionCommand$OnOffCommandHelper;->mIsOn:Z

    .line 13
    .line 14
    :goto_0
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$DataSwitchCommand;->mMobileDataUtils:Lcom/miui/maml/util/MobileDataUtils;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/miui/maml/ActionCommand;->mScreenElement:Lcom/miui/maml/elements/ScreenElement;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/miui/maml/elements/ScreenElement;->getContext()Lcom/miui/maml/ScreenContext;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Lcom/miui/maml/ScreenContext;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Lcom/miui/maml/util/MobileDataUtils;->enableMobileData(Landroid/content/Context;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public update()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$DataSwitchCommand;->mMobileDataUtils:Lcom/miui/maml/util/MobileDataUtils;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/miui/maml/ActionCommand;->mScreenElement:Lcom/miui/maml/elements/ScreenElement;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/miui/maml/elements/ScreenElement;->getContext()Lcom/miui/maml/ScreenContext;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/miui/maml/ScreenContext;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/miui/maml/util/BaseMobileDataUtils;->isMobileEnable(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lcom/miui/maml/ActionCommand$DataSwitchCommand;->mApnEnable:Z

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/miui/maml/ActionCommand$StatefulActionCommand;->updateState(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
