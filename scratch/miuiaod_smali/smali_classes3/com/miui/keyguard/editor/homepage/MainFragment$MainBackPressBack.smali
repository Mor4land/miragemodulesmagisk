.class public final Lcom/miui/keyguard/editor/homepage/MainFragment$MainBackPressBack;
.super Lcom/miui/keyguard/editor/base/BaseOnBackPressedCallback;
.source "MainFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/homepage/MainFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MainBackPressBack"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final activity:Landroidx/fragment/app/FragmentActivity;

.field private final fragment:Lcom/miui/keyguard/editor/homepage/MainFragment;

.field private final trackShowTag:[I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/miui/keyguard/editor/homepage/MainFragment;[I)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 814
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/base/BaseOnBackPressedCallback;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 810
    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/MainFragment$MainBackPressBack;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 811
    iput-object p2, p0, Lcom/miui/keyguard/editor/homepage/MainFragment$MainBackPressBack;->fragment:Lcom/miui/keyguard/editor/homepage/MainFragment;

    .line 812
    iput-object p3, p0, Lcom/miui/keyguard/editor/homepage/MainFragment$MainBackPressBack;->trackShowTag:[I

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 12

    .line 816
    const-string v0, "Keyguard-Editor-MainFragment"

    const-string v1, "MainBackPressBack\uff1a handleOnBackPressed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 817
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/MainFragment$MainBackPressBack;->fragment:Lcom/miui/keyguard/editor/homepage/MainFragment;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/homepage/MainFragment;->onBackPressedDispatched()V

    .line 818
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/MainFragment$MainBackPressBack;->fragment:Lcom/miui/keyguard/editor/homepage/MainFragment;

    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/MainFragment$MainBackPressBack;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, Lcom/miui/keyguard/editor/homepage/MainFragment;->access$completeExitIfCancelOrBackPressed(Lcom/miui/keyguard/editor/homepage/MainFragment;Landroidx/fragment/app/FragmentActivity;)V

    .line 819
    sget-object v2, Lcom/miui/keyguard/editor/track/TrackHelper;->INSTANCE:Lcom/miui/keyguard/editor/track/TrackHelper;

    iget-object v3, p0, Lcom/miui/keyguard/editor/homepage/MainFragment$MainBackPressBack;->activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, p0, Lcom/miui/keyguard/editor/homepage/MainFragment$MainBackPressBack;->trackShowTag:[I

    sget-object p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->Companion:Lcom/miui/keyguard/editor/homepage/MainFragment$Companion;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/MainFragment$Companion;->isEnterEditor()Z

    move-result v8

    const/16 v10, 0x40

    const/4 v11, 0x0

    const-string/jumbo v4, "\u5176\u4ed6"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lcom/miui/keyguard/editor/track/TrackHelper;->trackQuitHomePage$default(Lcom/miui/keyguard/editor/track/TrackHelper;Landroid/content/Context;Ljava/lang/String;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Lcom/miui/keyguard/editor/data/bean/CommonConfig;[IZZILjava/lang/Object;)V

    return-void
.end method
