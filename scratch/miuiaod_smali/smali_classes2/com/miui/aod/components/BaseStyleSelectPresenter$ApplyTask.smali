.class Lcom/miui/aod/components/BaseStyleSelectPresenter$ApplyTask;
.super Ljava/lang/Object;
.source "BaseStyleSelectPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/components/BaseStyleSelectPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ApplyTask"
.end annotation


# instance fields
.field private final mCate:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private final mNeedBtn:Z

.field private final mParam:Ljava/lang/String;

.field private mToast:Landroid/widget/Toast;


# direct methods
.method public static synthetic $r8$lambda$CGKIWLbe_knSHB5ehfjlNKiWzrQ(Lcom/miui/aod/components/BaseStyleSelectPresenter$ApplyTask;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/components/BaseStyleSelectPresenter$ApplyTask;->lambda$run$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$F91ngpA5MIPoBILbsatsVYeJji0(Lcom/miui/aod/components/BaseStyleSelectPresenter$ApplyTask;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/components/BaseStyleSelectPresenter$ApplyTask;->lambda$run$0()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/miui/aod/components/BaseStyleSelectPresenter$ApplyTask;->mContext:Landroid/content/Context;

    .line 86
    iput-object p3, p0, Lcom/miui/aod/components/BaseStyleSelectPresenter$ApplyTask;->mParam:Ljava/lang/String;

    .line 87
    iput-object p2, p0, Lcom/miui/aod/components/BaseStyleSelectPresenter$ApplyTask;->mCate:Ljava/lang/String;

    .line 88
    iput-boolean p4, p0, Lcom/miui/aod/components/BaseStyleSelectPresenter$ApplyTask;->mNeedBtn:Z

    return-void
.end method

.method private synthetic lambda$run$0()V
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/miui/aod/components/BaseStyleSelectPresenter$ApplyTask;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/miui/aod/theme/utils/ThemeUtils;->notifyWithBroadcast(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$run$1()V
    .locals 1

    .line 106
    iget-object p0, p0, Lcom/miui/aod/components/BaseStyleSelectPresenter$ApplyTask;->mContext:Landroid/content/Context;

    const-string v0, "BaseStyleSelectPresenter"

    invoke-static {p0, v0}, Lcom/miui/aod/settings/RouterActivity;->tryToEnableAod(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public cancelToast()V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/miui/aod/components/BaseStyleSelectPresenter$ApplyTask;->mToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lcom/miui/aod/components/BaseStyleSelectPresenter$ApplyTask;->mToast:Landroid/widget/Toast;

    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    .line 93
    iget-object v0, p0, Lcom/miui/aod/components/BaseStyleSelectPresenter$ApplyTask;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/aod/components/BaseStyleSelectPresenter$ApplyTask;->mCate:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/aod/components/BaseStyleSelectPresenter$ApplyTask;->mParam:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/miui/aod/Utils;->setAodUsingCategory(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v0, "super_wallpaper"

    iget-object v1, p0, Lcom/miui/aod/components/BaseStyleSelectPresenter$ApplyTask;->mCate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/miui/aod/components/BaseStyleSelectPresenter$ApplyTask;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/aod/Utils;->setUsingSuperWallpaperStyleState(Landroid/content/Context;Z)Z

    .line 96
    const-string v0, "Linkage"

    iget-object v1, p0, Lcom/miui/aod/components/BaseStyleSelectPresenter$ApplyTask;->mCate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/miui/aod/components/BaseStyleSelectPresenter$ApplyTask;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/aod/Utils;->setAodUsingStyleState(Landroid/content/Context;I)V

    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/components/BaseStyleSelectPresenter$ApplyTask;->mContext:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/miui/aod/Utils;->setAodUsingStyleState(Landroid/content/Context;I)V

    .line 101
    iget-object v0, p0, Lcom/miui/aod/components/BaseStyleSelectPresenter$ApplyTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/aod/db/HistoryProviderHelper;->getInstance(Landroid/content/Context;)Lcom/miui/aod/db/HistoryProviderHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/aod/components/BaseStyleSelectPresenter$ApplyTask;->mCate:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/aod/components/BaseStyleSelectPresenter$ApplyTask;->mParam:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/miui/aod/db/HistoryProviderHelper;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_1
    :goto_0
    invoke-static {}, Lcom/miui/aod/common/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/miui/aod/components/BaseStyleSelectPresenter$ApplyTask$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/aod/components/BaseStyleSelectPresenter$ApplyTask$$ExternalSyntheticLambda0;-><init>(Lcom/miui/aod/components/BaseStyleSelectPresenter$ApplyTask;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    invoke-static {}, Lcom/miui/aod/common/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/miui/aod/components/BaseStyleSelectPresenter$ApplyTask$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/miui/aod/components/BaseStyleSelectPresenter$ApplyTask$$ExternalSyntheticLambda1;-><init>(Lcom/miui/aod/components/BaseStyleSelectPresenter$ApplyTask;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 107
    iget-boolean v0, p0, Lcom/miui/aod/components/BaseStyleSelectPresenter$ApplyTask;->mNeedBtn:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/aod/components/BaseStyleSelectPresenter$ApplyTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/aod/Utils;->isAodEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/miui/aod/components/BaseStyleSelectPresenter$ApplyTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/aod/Utils;->showSuccessToast(Landroid/content/Context;)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/components/BaseStyleSelectPresenter$ApplyTask;->mToast:Landroid/widget/Toast;

    :cond_2
    return-void
.end method
