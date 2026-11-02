.class public Lcom/miui/aod/components/BaseStyleSelectPresenter;
.super Ljava/lang/Object;
.source "BaseStyleSelectPresenter.java"

# interfaces
.implements Lcom/miui/aod/components/StyleSelectContract$StyleSelectPresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/components/BaseStyleSelectPresenter$ApplyTask;,
        Lcom/miui/aod/components/BaseStyleSelectPresenter$ApplyStyleEvent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/aod/components/StyleSelectContract$StyleSelectPresenter<",
        "Lcom/miui/aod/components/view/BaseStyleSelectView;",
        ">;"
    }
.end annotation


# static fields
.field public static final KEY_CATE:Ljava/lang/String; = "category"

.field public static final KEY_PARAMETER:Ljava/lang/String; = "param"

.field public static final KEY_SOURCE_TYPE:Ljava/lang/String; = "sourceType"

.field private static final TAG:Ljava/lang/String; = "BaseStyleSelectPresenter"


# instance fields
.field private mApplyTask:Lcom/miui/aod/components/BaseStyleSelectPresenter$ApplyTask;

.field protected mCategory:Ljava/lang/String;

.field protected mContext:Landroid/content/Context;

.field protected mHandler:Landroid/os/Handler;

.field private mIAodClock:Lcom/miui/aod/widget/IAodClock;

.field protected mSelectStyleParameter:Ljava/lang/String;

.field protected mStyleSelectView:Lcom/miui/aod/components/view/BaseStyleSelectView;

.field private final mUpdateRunnable:Ljava/lang/Runnable;


# direct methods
.method static bridge synthetic -$$Nest$fgetmUpdateRunnable(Lcom/miui/aod/components/BaseStyleSelectPresenter;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/components/BaseStyleSelectPresenter;->mUpdateRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/aod/components/view/BaseStyleSelectView;Landroid/content/Intent;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    new-instance v0, Lcom/miui/aod/components/BaseStyleSelectPresenter$1;

    invoke-direct {v0, p0}, Lcom/miui/aod/components/BaseStyleSelectPresenter$1;-><init>(Lcom/miui/aod/components/BaseStyleSelectPresenter;)V

    iput-object v0, p0, Lcom/miui/aod/components/BaseStyleSelectPresenter;->mUpdateRunnable:Ljava/lang/Runnable;

    .line 54
    iput-object p1, p0, Lcom/miui/aod/components/BaseStyleSelectPresenter;->mContext:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Lcom/miui/aod/components/BaseStyleSelectPresenter;->mStyleSelectView:Lcom/miui/aod/components/view/BaseStyleSelectView;

    .line 56
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/miui/aod/components/BaseStyleSelectPresenter;->mHandler:Landroid/os/Handler;

    .line 57
    const-string p1, "param"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/aod/components/BaseStyleSelectPresenter;->mSelectStyleParameter:Ljava/lang/String;

    .line 58
    const-string p1, "category"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/aod/components/BaseStyleSelectPresenter;->mCategory:Ljava/lang/String;

    .line 59
    iget-object p1, p0, Lcom/miui/aod/components/BaseStyleSelectPresenter;->mStyleSelectView:Lcom/miui/aod/components/view/BaseStyleSelectView;

    invoke-virtual {p1, p0}, Lcom/miui/aod/components/view/BaseStyleSelectView;->setPresenter(Lcom/miui/aod/components/BaseStyleSelectPresenter;)V

    return-void
.end method

.method private updateLinkeageViewAndLunar(Ljava/lang/Boolean;)V
    .locals 3

    .line 139
    iget-object v0, p0, Lcom/miui/aod/components/BaseStyleSelectPresenter;->mStyleSelectView:Lcom/miui/aod/components/view/BaseStyleSelectView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/miui/aod/components/view/BaseStyleSelectView;->getStyleInfo()Lcom/miui/aod/common/StyleInfo;

    move-result-object v0

    instance-of v0, v0, Lcom/miui/aod/category/LinkageClockCategoryInfo;

    if-eqz v0, :cond_3

    .line 140
    iget-object v0, p0, Lcom/miui/aod/components/BaseStyleSelectPresenter;->mStyleSelectView:Lcom/miui/aod/components/view/BaseStyleSelectView;

    invoke-virtual {v0}, Lcom/miui/aod/components/view/BaseStyleSelectView;->getAodContainerContainerView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b038b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/aod/linkagestyle/LinkageStyleClockView;

    if-eqz v0, :cond_3

    .line 142
    invoke-virtual {v0}, Lcom/miui/aod/linkagestyle/LinkageStyleClockView;->getMClockIsChange()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 143
    iget-object p1, p0, Lcom/miui/aod/components/BaseStyleSelectPresenter;->mStyleSelectView:Lcom/miui/aod/components/view/BaseStyleSelectView;

    invoke-virtual {p1}, Lcom/miui/aod/components/view/BaseStyleSelectView;->updateStyleInfoForPreview()Lcom/miui/aod/widget/IAodClock;

    .line 144
    invoke-virtual {v0, v2}, Lcom/miui/aod/linkagestyle/LinkageStyleClockView;->setMClockIsChange(Z)V

    .line 146
    :cond_0
    iget-object p1, p0, Lcom/miui/aod/components/BaseStyleSelectPresenter;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/aod/widget/AODSettings;->supportShowLunarDate(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/miui/aod/linkagestyle/LinkageStyleClockView;->notSupportLunarTime()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 149
    :cond_1
    iget-object p0, p0, Lcom/miui/aod/components/BaseStyleSelectPresenter;->mStyleSelectView:Lcom/miui/aod/components/view/BaseStyleSelectView;

    invoke-virtual {p0, v2}, Lcom/miui/aod/components/view/BaseStyleSelectView;->setLunarSlingVisibility(I)V

    goto :goto_1

    .line 147
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/miui/aod/components/BaseStyleSelectPresenter;->mStyleSelectView:Lcom/miui/aod/components/view/BaseStyleSelectView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/miui/aod/components/view/BaseStyleSelectView;->setLunarSlingVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public applyStyleParameter(Ljava/lang/String;)V
    .locals 4

    .line 73
    new-instance v0, Lcom/miui/aod/components/BaseStyleSelectPresenter$ApplyTask;

    iget-object v1, p0, Lcom/miui/aod/components/BaseStyleSelectPresenter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/aod/components/BaseStyleSelectPresenter;->mCategory:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/miui/aod/components/BaseStyleSelectPresenter;->needApplyBtn()Z

    move-result v3

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/miui/aod/components/BaseStyleSelectPresenter$ApplyTask;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/miui/aod/components/BaseStyleSelectPresenter;->mApplyTask:Lcom/miui/aod/components/BaseStyleSelectPresenter$ApplyTask;

    .line 74
    invoke-static {}, Lcom/miui/aod/common/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/aod/components/BaseStyleSelectPresenter;->mApplyTask:Lcom/miui/aod/components/BaseStyleSelectPresenter$ApplyTask;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getIAodClock()Lcom/miui/aod/widget/IAodClock;
    .locals 0

    .line 199
    iget-object p0, p0, Lcom/miui/aod/components/BaseStyleSelectPresenter;->mIAodClock:Lcom/miui/aod/widget/IAodClock;

    return-object p0
.end method

.method public getStyleCategory()Ljava/lang/String;
    .locals 0

    .line 208
    iget-object p0, p0, Lcom/miui/aod/components/BaseStyleSelectPresenter;->mCategory:Ljava/lang/String;

    return-object p0
.end method

.method public getView()Lcom/miui/aod/components/view/BaseStyleSelectView;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/miui/aod/components/BaseStyleSelectPresenter;->mStyleSelectView:Lcom/miui/aod/components/view/BaseStyleSelectView;

    return-object p0
.end method

.method public bridge synthetic getView()Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/miui/aod/components/BaseStyleSelectPresenter;->getView()Lcom/miui/aod/components/view/BaseStyleSelectView;

    move-result-object p0

    return-object p0
.end method

.method public initViewInfo(Landroid/os/Bundle;)V
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/miui/aod/components/BaseStyleSelectPresenter;->mStyleSelectView:Lcom/miui/aod/components/view/BaseStyleSelectView;

    if-eqz v0, :cond_0

    .line 180
    iget-object v1, p0, Lcom/miui/aod/components/BaseStyleSelectPresenter;->mCategory:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/aod/components/BaseStyleSelectPresenter;->mSelectStyleParameter:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/miui/aod/components/view/BaseStyleSelectView;->initStyleInfoSelected(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/miui/aod/widget/IAodClock;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/aod/components/BaseStyleSelectPresenter;->mIAodClock:Lcom/miui/aod/widget/IAodClock;

    :cond_0
    return-void
.end method

.method public needApplyBtn()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 122
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lcom/miui/aod/components/BaseStyleSelectPresenter;->updateLinkeageViewAndLunar(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 162
    iget-object p1, p0, Lcom/miui/aod/components/BaseStyleSelectPresenter;->mApplyTask:Lcom/miui/aod/components/BaseStyleSelectPresenter$ApplyTask;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 163
    invoke-virtual {p1}, Lcom/miui/aod/components/BaseStyleSelectPresenter$ApplyTask;->cancelToast()V

    .line 164
    iput-object v0, p0, Lcom/miui/aod/components/BaseStyleSelectPresenter;->mApplyTask:Lcom/miui/aod/components/BaseStyleSelectPresenter$ApplyTask;

    .line 166
    :cond_0
    iget-object p1, p0, Lcom/miui/aod/components/BaseStyleSelectPresenter;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 167
    iget-object p0, p0, Lcom/miui/aod/components/BaseStyleSelectPresenter;->mStyleSelectView:Lcom/miui/aod/components/view/BaseStyleSelectView;

    if-eqz p0, :cond_1

    .line 168
    invoke-virtual {p0}, Lcom/miui/aod/components/view/BaseStyleSelectView;->onDestroy()V

    :cond_1
    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 157
    iget-object p1, p0, Lcom/miui/aod/components/BaseStyleSelectPresenter;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/miui/aod/components/BaseStyleSelectPresenter;->mUpdateRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 127
    iget-object p1, p0, Lcom/miui/aod/components/BaseStyleSelectPresenter;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/miui/aod/components/BaseStyleSelectPresenter;->mUpdateRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 128
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    .line 129
    new-instance v0, Lmiuix/pickerwidget/date/Calendar;

    invoke-direct {v0, p1}, Lmiuix/pickerwidget/date/Calendar;-><init>(Ljava/util/TimeZone;)V

    const/16 p1, 0x15

    .line 130
    invoke-virtual {v0, p1}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result p1

    const/16 v1, 0x16

    .line 131
    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v0

    rsub-int/lit8 p1, p1, 0x3c

    mul-int/lit16 p1, p1, 0x3e8

    rsub-int v0, v0, 0x3e8

    add-int/2addr p1, v0

    .line 133
    iget-object v0, p0, Lcom/miui/aod/components/BaseStyleSelectPresenter;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/aod/components/BaseStyleSelectPresenter;->mUpdateRunnable:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 134
    iget-object p1, p0, Lcom/miui/aod/components/BaseStyleSelectPresenter;->mStyleSelectView:Lcom/miui/aod/components/view/BaseStyleSelectView;

    invoke-virtual {p1}, Lcom/miui/aod/components/view/BaseStyleSelectView;->freshStatusIfNeeded()V

    .line 135
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lcom/miui/aod/components/BaseStyleSelectPresenter;->updateLinkeageViewAndLunar(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 173
    iget-object p0, p0, Lcom/miui/aod/components/BaseStyleSelectPresenter;->mStyleSelectView:Lcom/miui/aod/components/view/BaseStyleSelectView;

    if-eqz p0, :cond_0

    .line 174
    invoke-virtual {p0, p1}, Lcom/miui/aod/components/view/BaseStyleSelectView;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public bridge synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setIAodClock(Lcom/miui/aod/widget/IAodClock;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/miui/aod/components/BaseStyleSelectPresenter;->mIAodClock:Lcom/miui/aod/widget/IAodClock;

    return-void
.end method
