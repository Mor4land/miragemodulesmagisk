.class public final Lcom/miui/keyguard/editor/settings/SettingsTemplateView$onFinishInflate$1$1;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SettingsTemplateView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;


# direct methods
.method public static synthetic $r8$lambda$DvP7d078cD_rZjoj6pWF8DfaAW0(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$onFinishInflate$1$1;->onChanged$lambda$0(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)V

    return-void
.end method

.method constructor <init>(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$onFinishInflate$1$1;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;

    .line 276
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method

.method private static final onChanged$lambda$0(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    const-string v0, "SettingsTemplateView"

    const-string/jumbo v1, "viewPager2.requestTransform"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    invoke-static {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->access$getViewPager2(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->requestTransform()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$onFinishInflate$1$1;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;

    invoke-static {v0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->access$getHandler$p(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$onFinishInflate$1$1;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;

    new-instance v1, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$onFinishInflate$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$onFinishInflate$1$1$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
