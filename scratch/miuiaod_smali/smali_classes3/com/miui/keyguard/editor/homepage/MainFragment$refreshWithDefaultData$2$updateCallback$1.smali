.class final Lcom/miui/keyguard/editor/homepage/MainFragment$refreshWithDefaultData$2$updateCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/homepage/MainFragment;->refreshWithDefaultData(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/homepage/MainFragment;


# direct methods
.method public static synthetic $r8$lambda$QK2dpk6lPsQZ13he3tR3m4aBdp0(Lcom/miui/keyguard/editor/homepage/MainFragment;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/homepage/MainFragment$refreshWithDefaultData$2$updateCallback$1;->invoke$lambda$1$lambda$0(Lcom/miui/keyguard/editor/homepage/MainFragment;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V

    return-void
.end method

.method constructor <init>(Lcom/miui/keyguard/editor/homepage/MainFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/MainFragment$refreshWithDefaultData$2$updateCallback$1;->this$0:Lcom/miui/keyguard/editor/homepage/MainFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/miui/keyguard/editor/homepage/MainFragment;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 962
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/MainFragment;->access$getMDataModel$p(Lcom/miui/keyguard/editor/homepage/MainFragment;)Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->getCurrentTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 966
    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/MainFragment;->access$getMDataModel$p(Lcom/miui/keyguard/editor/homepage/MainFragment;)Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->getCurrentTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 963
    invoke-virtual {p0, p1, v1, v0}, Lcom/miui/keyguard/editor/homepage/MainFragment;->onCurrentTemplateScreenshot(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 958
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/MainFragment$refreshWithDefaultData$2$updateCallback$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 959
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/MainFragment$refreshWithDefaultData$2$updateCallback$1;->this$0:Lcom/miui/keyguard/editor/homepage/MainFragment;

    invoke-static {v0}, Lcom/miui/keyguard/editor/homepage/MainFragment;->access$getMyTemplateView$p(Lcom/miui/keyguard/editor/homepage/MainFragment;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/MainFragment$refreshWithDefaultData$2$updateCallback$1;->this$0:Lcom/miui/keyguard/editor/homepage/MainFragment;

    .line 960
    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/MainFragment;->access$getMDataModel$p(Lcom/miui/keyguard/editor/homepage/MainFragment;)Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->getCurrentTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->updateWallPaper(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)V

    .line 961
    new-instance v1, Lcom/miui/keyguard/editor/homepage/MainFragment$refreshWithDefaultData$2$updateCallback$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/miui/keyguard/editor/homepage/MainFragment$refreshWithDefaultData$2$updateCallback$1$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/editor/homepage/MainFragment;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V

    .line 969
    sget-object p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->Companion:Lcom/miui/keyguard/editor/homepage/MainFragment$Companion;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/MainFragment$Companion;->getTAKE_SCREENSHUT_DELY_TIME()J

    move-result-wide v2

    .line 961
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
