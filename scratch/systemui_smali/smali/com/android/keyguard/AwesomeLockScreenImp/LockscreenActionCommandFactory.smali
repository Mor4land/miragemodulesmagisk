.class public final Lcom/android/keyguard/AwesomeLockScreenImp/LockscreenActionCommandFactory;
.super Lcom/miui/maml/ObjectFactory$ActionCommandFactory;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# virtual methods
.method public final doCreate(Lcom/miui/maml/elements/ScreenElement;Lorg/w3c/dom/Element;)Lcom/miui/maml/ActionCommand;
    .locals 1

    .line 1
    invoke-interface {p2}, Lorg/w3c/dom/Element;->getNodeName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "UnlockVerifyPasswordCommand"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lcom/android/keyguard/AwesomeLockScreenImp/UnlockVerifyPasswordCommand;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/AwesomeLockScreenImp/UnlockVerifyPasswordCommand;-><init>(Lcom/miui/maml/elements/ScreenElement;Lorg/w3c/dom/Element;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
