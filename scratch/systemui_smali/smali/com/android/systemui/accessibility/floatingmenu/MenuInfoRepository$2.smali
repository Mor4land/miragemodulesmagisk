.class public final Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$2;
.super Landroid/database/ContentObserver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;Landroid/os/Handler;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$2;->this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;

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
    .locals 3

    .line 1
    iget p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$2;->this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mSettingsContentsCallback:Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->getMenuFadeEffectInfo()Lcom/android/systemui/accessibility/floatingmenu/MenuFadeEffectInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p1, p1, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mFadeEffectInfoData:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$2;->this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mSettingsContentsCallback:Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 26
    .line 27
    const-string v0, "accessibility_floating_menu_size"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, -0x2

    .line 31
    invoke-interface {p0, v1, v2, v0}, Lcom/android/systemui/util/settings/SettingsProxy;->getIntForUser(IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    iget-object p1, p1, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mSizeTypeData:Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$2;->this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->onTargetFeaturesChanged()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
