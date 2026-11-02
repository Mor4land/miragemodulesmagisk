.class public final Lcom/miui/keyguard/editor/EditorServiceManager;
.super Ljava/lang/Object;
.source "EditorServiceManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/EditorServiceManager$Companion;,
        Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;,
        Lcom/miui/keyguard/editor/EditorServiceManager$Helper;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/keyguard/editor/EditorServiceManager$Companion;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private activityReference:Ljava/lang/ref/WeakReference;

.field private currentState:Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;

.field private exitAnimationPerformerReference:Ljava/lang/ref/WeakReference;

.field private iMiuiKeyguardEditorCallback:Lcom/miui/keyguardeditor/IMiuiKeyguardEditorCallback;

.field private isEditorReadyRequestSend:Z

.field private keyguardManager:Landroid/app/KeyguardManager;

.field private final mainHandle:Landroid/os/Handler;

.field private otherActivities:Ljava/util/List;

.field private screenChangeTime:J

.field private serviceWatchDog:Lcom/miui/keyguard/editor/EditorServiceWatchDog;


# direct methods
.method public static synthetic $r8$lambda$3qTIhZ4P_JEaanta3s1EBsDEhwU(Lcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/EditorServiceManager;->sendStartAnimationRequest$lambda$7(Lcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$74nTqD1mh0Ynls01jLFVYI5ai6Q(ZLcom/miui/keyguard/editor/EditorServiceManager;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/EditorServiceManager;->onReceivedStartExitTransformerAnimation$lambda$6(ZLcom/miui/keyguard/editor/EditorServiceManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$F4sXvfokQaoWjR3jsP9RhbaL16k(Lcom/miui/keyguard/editor/EditorServiceManager;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/EditorServiceManager;->onReceiveFinishCommand$lambda$1(Lcom/miui/keyguard/editor/EditorServiceManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FbVF8cRV6ghXR3Dtu4HJ4-4r9n8(Lcom/miui/keyguard/editor/EditorServiceManager;ZJJ)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/miui/keyguard/editor/EditorServiceManager;->onReceivedStartTransformerAnimation$lambda$5(Lcom/miui/keyguard/editor/EditorServiceManager;ZJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZyPv9tbLeA6_tRoDljBUv1RWZ4o(Lcom/miui/keyguard/editor/EditorServiceManager;ZJJ)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/miui/keyguard/editor/EditorServiceManager;->delyStartTransformerAnimation$lambda$4(Lcom/miui/keyguard/editor/EditorServiceManager;ZJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$cVX066WiBkbKTcfTGCSsvYPtlQ4(Lcom/miui/keyguard/editor/EditorServiceManager;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/EditorServiceManager;->onReceiveExitWithoutUnLockCommand$lambda$2(Lcom/miui/keyguard/editor/EditorServiceManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uPMAlWnTZ5ujVNaEr1TeLwIZjTc(Lcom/miui/keyguard/editor/EditorServiceManager;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/EditorServiceManager;->onReceiveKeyguardUnlocked$lambda$3(Lcom/miui/keyguard/editor/EditorServiceManager;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/EditorServiceManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/EditorServiceManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/editor/EditorServiceManager;->Companion:Lcom/miui/keyguard/editor/EditorServiceManager$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v0, "KeyguardEditorServiceManager"

    iput-object v0, p0, Lcom/miui/keyguard/editor/EditorServiceManager;->TAG:Ljava/lang/String;

    .line 29
    sget-object v0, Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;->NULL:Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;

    iput-object v0, p0, Lcom/miui/keyguard/editor/EditorServiceManager;->currentState:Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/keyguard/editor/EditorServiceManager;->otherActivities:Ljava/util/List;

    .line 49
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/EditorServiceManager;->mainHandle:Landroid/os/Handler;

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/keyguard/editor/EditorServiceManager;->screenChangeTime:J

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/keyguard/editor/EditorServiceManager;-><init>()V

    return-void
.end method

.method private final createReadyBundle()Landroid/os/Bundle;
    .locals 4

    .line 260
    iget-object p0, p0, Lcom/miui/keyguard/editor/EditorServiceManager;->activityReference:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/EditorActivity;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorActivity;->getLockScreenTransformerLayer()Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 261
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_2

    .line 263
    const-string v1, "finalScaleX"

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->getFinalScaleX()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 264
    const-string v1, "finalScaleY"

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->getFinalScaleY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 265
    const-string v1, "finalTranslationY"

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->getFinalTranslationY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 266
    const-string v1, "finalScaleXWithShowBouncer"

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->getFinalScaleXWithShowBouncer()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 267
    const-string v1, "finalScaleYWithShowBouncer"

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->getFinalScaleYWithShowBouncer()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 270
    sget-object v1, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPhone()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->getFinalTranslationYWithShowBouncer()F

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 268
    :goto_1
    const-string v2, "finalTranslationYWithShowBouncer"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 272
    const-string v1, "finalCornerRadiusWithShowBouncer"

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->getPreviewRadiusPixel()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 273
    sget-object v1, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->INSTANCE:Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->providePreviewRadius(Landroid/content/Context;)F

    move-result v1

    const-string v2, "finalCornerRadius"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 274
    const-string/jumbo v1, "templateReallyWidth"

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->getReallyPreviewWidth()F

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_2
    return-object v0
.end method

.method private static final delyStartTransformerAnimation$lambda$4(Lcom/miui/keyguard/editor/EditorServiceManager;ZJJ)V
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorServiceManager;->activityReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/EditorActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/EditorActivity;->getOnConfigChanging()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/miui/keyguard/editor/EditorServiceManager;->screenChangeTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 134
    invoke-virtual/range {p0 .. p5}, Lcom/miui/keyguard/editor/EditorServiceManager;->delyStartTransformerAnimation(ZJJ)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 136
    sget-object v0, Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;->SHOWING:Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;->SHOWBOUNCER:Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;

    :goto_0
    iput-object v0, p0, Lcom/miui/keyguard/editor/EditorServiceManager;->currentState:Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;

    .line 137
    iget-object p0, p0, Lcom/miui/keyguard/editor/EditorServiceManager;->activityReference:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/miui/keyguard/editor/EditorActivity;

    if-eqz v0, :cond_2

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 138
    invoke-virtual/range {v0 .. v5}, Lcom/miui/keyguard/editor/EditorActivity;->startTransformerAnimation(ZJJ)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static final onReceiveExitWithoutUnLockCommand$lambda$2(Lcom/miui/keyguard/editor/EditorServiceManager;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    sget-object v0, Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;->EXITING:Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;

    iput-object v0, p0, Lcom/miui/keyguard/editor/EditorServiceManager;->currentState:Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;

    .line 112
    iget-object p0, p0, Lcom/miui/keyguard/editor/EditorServiceManager;->activityReference:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/EditorActivity;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorActivity;->exitWithoutUnLockCommand()V

    :cond_0
    return-void
.end method

.method private static final onReceiveFinishCommand$lambda$1(Lcom/miui/keyguard/editor/EditorServiceManager;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorServiceManager;->activityReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/EditorActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 100
    :goto_0
    iget-object v1, p0, Lcom/miui/keyguard/editor/EditorServiceManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceiveFinishCommand: activity="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    .line 101
    const-string v1, "onReceiveFinishCommand"

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/EditorActivity;->resetApplyingFlagForMainFragment(Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 102
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/EditorActivity;->finishActivity()V

    .line 103
    :cond_2
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorServiceManager;->finishOtherActivity()V

    return-void
.end method

.method private static final onReceiveKeyguardUnlocked$lambda$3(Lcom/miui/keyguard/editor/EditorServiceManager;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    sget-object v0, Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;->SHOWING:Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;

    iput-object v0, p0, Lcom/miui/keyguard/editor/EditorServiceManager;->currentState:Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;

    .line 125
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorServiceManager;->activityReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/EditorActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 126
    :goto_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/EditorServiceManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceiveKeyguardUnlocked: activity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    .line 127
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/EditorActivity;->startTransformerAnimationUnlock()V

    :cond_1
    return-void
.end method

.method private static final onReceivedStartExitTransformerAnimation$lambda$6(ZLcom/miui/keyguard/editor/EditorServiceManager;)V
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 173
    iget-object p0, p1, Lcom/miui/keyguard/editor/EditorServiceManager;->exitAnimationPerformerReference:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/miui/keyguard/editor/base/ExitAnimationPerformer;

    :cond_0
    move-object v1, v0

    if-nez v1, :cond_1

    .line 175
    iget-object p0, p1, Lcom/miui/keyguard/editor/EditorServiceManager;->TAG:Ljava/lang/String;

    const-string p1, "onReceivedStartExitTransformerAnimation: performer = null."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 178
    invoke-static/range {v1 .. v6}, Lcom/miui/keyguard/editor/base/ExitAnimationPerformer$DefaultImpls;->startExitTransformerAnimation$default(Lcom/miui/keyguard/editor/base/ExitAnimationPerformer;ZLcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;Lcom/miui/keyguard/editor/base/ExitAnimationPerformer;ILjava/lang/Object;)V

    goto :goto_0

    .line 180
    :cond_2
    iget-object p0, p1, Lcom/miui/keyguard/editor/EditorServiceManager;->activityReference:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/miui/keyguard/editor/EditorActivity;

    :cond_3
    if-nez v0, :cond_4

    .line 182
    iget-object p0, p1, Lcom/miui/keyguard/editor/EditorServiceManager;->TAG:Ljava/lang/String;

    const-string p1, "onReceivedStartExitTransformerAnimation: activity = null."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 185
    :cond_4
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/EditorActivity;->finishActivity()V

    :goto_0
    return-void
.end method

.method private static final onReceivedStartTransformerAnimation$lambda$5(Lcom/miui/keyguard/editor/EditorServiceManager;ZJJ)V
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorServiceManager;->activityReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/EditorActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/EditorActivity;->getOnConfigChanging()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 154
    invoke-virtual/range {p0 .. p5}, Lcom/miui/keyguard/editor/EditorServiceManager;->delyStartTransformerAnimation(ZJJ)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 156
    sget-object v0, Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;->SHOWING:Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;->SHOWBOUNCER:Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;

    :goto_0
    iput-object v0, p0, Lcom/miui/keyguard/editor/EditorServiceManager;->currentState:Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;

    .line 157
    iget-object p0, p0, Lcom/miui/keyguard/editor/EditorServiceManager;->activityReference:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/miui/keyguard/editor/EditorActivity;

    if-eqz v0, :cond_2

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 158
    invoke-virtual/range {v0 .. v5}, Lcom/miui/keyguard/editor/EditorActivity;->startTransformerAnimation(ZJJ)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final sendCommandToKeyguard(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 4

    .line 280
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorServiceManager;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/keyguard/editor/EditorServiceManager;->iMiuiKeyguardEditorCallback:Lcom/miui/keyguardeditor/IMiuiKeyguardEditorCallback;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sendCommand "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", iMiuiKeyguardEditorCallback="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    :try_start_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorServiceManager;->iMiuiKeyguardEditorCallback:Lcom/miui/keyguardeditor/IMiuiKeyguardEditorCallback;

    if-eqz v0, :cond_0

    .line 283
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Lcom/miui/keyguardeditor/IMiuiKeyguardEditorCallback;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p1

    .line 287
    iget-object p0, p0, Lcom/miui/keyguard/editor/EditorServiceManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "sendCommandToKeyguard error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final sendConfigChangeWhenEnterAnimWaitUnlockCommand(Z)V
    .locals 4

    .line 235
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorServiceManager;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/keyguard/editor/EditorServiceManager;->activityReference:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sendConfigChangeWhenEnterAnimCommand isScreenChange="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " activityReference="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    .line 237
    iget-object p1, p0, Lcom/miui/keyguard/editor/EditorServiceManager;->activityReference:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/keyguard/editor/EditorActivity;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/EditorActivity;->getLockScreenTransformerLayer()Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 238
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->isEnterAnimationStarted()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 239
    invoke-direct {p0}, Lcom/miui/keyguard/editor/EditorServiceManager;->createReadyBundle()Landroid/os/Bundle;

    move-result-object p1

    .line 240
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorServiceManager;->activityReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/EditorActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 243
    sget-object v1, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    invoke-virtual {v1, v0}, Lcom/miui/keyguard/editor/utils/ViewUtil;->getViewRootImplSurfaceControl(Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v2

    .line 241
    const-string/jumbo v3, "surfaceControl"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 246
    const-string/jumbo v2, "parentSurfaceControl"

    .line 247
    invoke-virtual {v1, v0}, Lcom/miui/keyguard/editor/utils/ViewUtil;->getViewRootImplParentSurfaceControl(Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v0

    .line 245
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 251
    :cond_1
    const-string v0, "action_config_change_when_enter_anim_wait_unlock"

    .line 250
    invoke-direct {p0, v0, p1}, Lcom/miui/keyguard/editor/EditorServiceManager;->sendCommandToKeyguard(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_2
    return-void
.end method

.method private static final sendStartAnimationRequest$lambda$7(Lcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 218
    invoke-interface {p0}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final delyStartTransformerAnimation(ZJJ)V
    .locals 9

    .line 132
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorServiceManager;->mainHandle:Landroid/os/Handler;

    new-instance v8, Lcom/miui/keyguard/editor/EditorServiceManager$$ExternalSyntheticLambda6;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/miui/keyguard/editor/EditorServiceManager$$ExternalSyntheticLambda6;-><init>(Lcom/miui/keyguard/editor/EditorServiceManager;ZJJ)V

    const-wide/16 p0, 0x64

    invoke-virtual {v0, v8, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final finishOtherActivity()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorServiceManager;->TAG:Ljava/lang/String;

    const-string v1, "clearActivity"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorServiceManager;->otherActivities:Ljava/util/List;

    .line 1863
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 69
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/keyguard/editor/EditorActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/EditorActivity;->finish()V

    goto :goto_0

    .line 71
    :cond_1
    iget-object p0, p0, Lcom/miui/keyguard/editor/EditorServiceManager;->otherActivities:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final getCurrentState()Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/miui/keyguard/editor/EditorServiceManager;->currentState:Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;

    return-object p0
.end method

.method public final isKeyguardEditorCallbackReady()Z
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/miui/keyguard/editor/EditorServiceManager;->iMiuiKeyguardEditorCallback:Lcom/miui/keyguardeditor/IMiuiKeyguardEditorCallback;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onReceiveExitWithoutUnLockCommand()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorServiceManager;->TAG:Ljava/lang/String;

    const-string v1, "onReceiveBackBecauseUnLockCommand "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorServiceManager;->mainHandle:Landroid/os/Handler;

    new-instance v1, Lcom/miui/keyguard/editor/EditorServiceManager$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/miui/keyguard/editor/EditorServiceManager$$ExternalSyntheticLambda3;-><init>(Lcom/miui/keyguard/editor/EditorServiceManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onReceiveFinishCommand()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorServiceManager;->TAG:Ljava/lang/String;

    const-string v1, "onReceiveFinishCommand "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorServiceManager;->mainHandle:Landroid/os/Handler;

    new-instance v1, Lcom/miui/keyguard/editor/EditorServiceManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/keyguard/editor/EditorServiceManager$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/editor/EditorServiceManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onReceiveKeyguardUnlocked()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorServiceManager;->TAG:Ljava/lang/String;

    const-string v1, "onReceiveKeyguardUnlocked "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorServiceManager;->mainHandle:Landroid/os/Handler;

    new-instance v1, Lcom/miui/keyguard/editor/EditorServiceManager$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/miui/keyguard/editor/EditorServiceManager$$ExternalSyntheticLambda5;-><init>(Lcom/miui/keyguard/editor/EditorServiceManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onReceivedStartExitTransformerAnimation()V
    .locals 6

    .line 164
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorServiceManager;->keyguardManager:Landroid/app/KeyguardManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 166
    :goto_0
    iget-object v2, p0, Lcom/miui/keyguard/editor/EditorServiceManager;->TAG:Ljava/lang/String;

    .line 167
    iget-object v3, p0, Lcom/miui/keyguard/editor/EditorServiceManager;->keyguardManager:Landroid/app/KeyguardManager;

    if-nez v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onReceivedStartExitTransformerAnimation: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " isKeyguardLocked = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    iget-object v1, p0, Lcom/miui/keyguard/editor/EditorServiceManager;->mainHandle:Landroid/os/Handler;

    new-instance v2, Lcom/miui/keyguard/editor/EditorServiceManager$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0, p0}, Lcom/miui/keyguard/editor/EditorServiceManager$$ExternalSyntheticLambda4;-><init>(ZLcom/miui/keyguard/editor/EditorServiceManager;)V

    const-wide/16 v3, 0x50

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onReceivedStartTransformerAnimation(ZJJ)V
    .locals 9

    .line 151
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorServiceManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceivedStartTransformerAnimation\uff0c unlock="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorServiceManager;->mainHandle:Landroid/os/Handler;

    new-instance v8, Lcom/miui/keyguard/editor/EditorServiceManager$$ExternalSyntheticLambda2;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/miui/keyguard/editor/EditorServiceManager$$ExternalSyntheticLambda2;-><init>(Lcom/miui/keyguard/editor/EditorServiceManager;ZJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onScreenConfigurationChange(Z)V
    .locals 0

    .line 231
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/EditorServiceManager;->sendConfigChangeWhenEnterAnimWaitUnlockCommand(Z)V

    return-void
.end method

.method public final registerWatchDog(Lcom/miui/keyguard/editor/EditorActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lcom/miui/keyguard/editor/EditorServiceWatchDog;

    invoke-direct {v0, p1}, Lcom/miui/keyguard/editor/EditorServiceWatchDog;-><init>(Lcom/miui/keyguard/editor/EditorActivity;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/EditorServiceManager;->serviceWatchDog:Lcom/miui/keyguard/editor/EditorServiceWatchDog;

    return-void
.end method

.method public final sendEditorReadyCommand()V
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorServiceManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "sendEditorReadyCommand"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    sget-object v0, Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;->READY:Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;

    iput-object v0, p0, Lcom/miui/keyguard/editor/EditorServiceManager;->currentState:Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;

    .line 227
    const-string v0, "action_editor_ready"

    invoke-direct {p0}, Lcom/miui/keyguard/editor/EditorServiceManager;->createReadyBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/miui/keyguard/editor/EditorServiceManager;->sendCommandToKeyguard(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/miui/keyguard/editor/EditorServiceManager;->isEditorReadyRequestSend:Z

    return-void
.end method

.method public final sendRequestExitEditorCommand(Landroid/os/Bundle;)Z
    .locals 2

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorServiceManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "sendRequestExitEditorCommand"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    const-string v0, "action_request_exit_editor"

    invoke-direct {p0, v0, p1}, Lcom/miui/keyguard/editor/EditorServiceManager;->sendCommandToKeyguard(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final sendStartAnimationRequest(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;ZLcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;Lcom/miui/keyguard/editor/base/ExitAnimationPerformer;)V
    .locals 9

    const-string/jumbo p0, "templateView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    sget-object p0, Lcom/miui/keyguard/editor/EditorServiceManager;->Companion:Lcom/miui/keyguard/editor/EditorServiceManager$Companion;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorServiceManager$Companion;->getInstance()Lcom/miui/keyguard/editor/EditorServiceManager;

    move-result-object p0

    .line 206
    invoke-virtual {p0, p4}, Lcom/miui/keyguard/editor/EditorServiceManager;->setExitAnimationPerformer(Lcom/miui/keyguard/editor/base/ExitAnimationPerformer;)V

    .line 208
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result p4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    const-string v0, "finalScaleX"

    invoke-static {v0, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 209
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScaleY()F

    move-result p4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    const-string v0, "finalScaleY"

    invoke-static {v0, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 210
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPivotY()F

    move-result p4

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v0, v3

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v0, v4

    sub-float/2addr p4, v0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScaleY()F

    move-result v0

    sub-float/2addr v3, v0

    mul-float/2addr p4, v3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    const-string v0, "finalTranslationY"

    invoke-static {v0, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 211
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lcom/miui/keyguard/editor/R$dimen;->kg_template_view_radius:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    const-string v0, "finalCornerRadius"

    invoke-static {v0, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    xor-int/lit8 p2, p2, 0x1

    .line 212
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p4, "isRealClockTime"

    invoke-static {p4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 213
    sget-object p2, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/miui/keyguard/editor/utils/ViewUtil;->getViewRootImplSurfaceControl(Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p4

    const-string/jumbo v0, "surfaceControl"

    invoke-static {v0, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 214
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/miui/keyguard/editor/utils/ViewUtil;->getViewRootImplParentSurfaceControl(Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p2

    const-string/jumbo p4, "parentSurfaceControl"

    invoke-static {p4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 215
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result p2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p4

    int-to-float p4, p4

    mul-float/2addr p2, p4

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string/jumbo p4, "templateReallyWidth"

    invoke-static {p4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    filled-new-array/range {v1 .. v8}, [Lkotlin/Pair;

    move-result-object p2

    .line 207
    invoke-static {p2}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/miui/keyguard/editor/EditorServiceManager;->sendRequestExitEditorCommand(Landroid/os/Bundle;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 217
    new-instance p0, Lcom/miui/keyguard/editor/EditorServiceManager$$ExternalSyntheticLambda1;

    invoke-direct {p0, p3}, Lcom/miui/keyguard/editor/EditorServiceManager$$ExternalSyntheticLambda1;-><init>(Lcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;)V

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final sendTemplateData(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)Z
    .locals 2

    const-string/jumbo v0, "templateConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorServiceManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "sendTemplateData"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->setLastUpdate(Ljava/lang/String;)V

    .line 195
    invoke-static {}, Lcom/miui/keyguard/editor/utils/GsonSingletonKt;->getGSON_SINGLETON()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "templateData"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 193
    const-string v0, "action_send_template_data"

    invoke-direct {p0, v0, p1}, Lcom/miui/keyguard/editor/EditorServiceManager;->sendCommandToKeyguard(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final setActivity(Lcom/miui/keyguard/editor/EditorActivity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorServiceManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setActivity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorServiceManager;->activityReference:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/EditorServiceManager;->activityReference:Ljava/lang/ref/WeakReference;

    goto :goto_1

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/miui/keyguard/editor/EditorServiceManager;->TAG:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/EditorActivity;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "already have activity="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorServiceManager;->otherActivities:Ljava/util/List;

    iget-object v1, p0, Lcom/miui/keyguard/editor/EditorServiceManager;->activityReference:Ljava/lang/ref/WeakReference;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/EditorServiceManager;->activityReference:Ljava/lang/ref/WeakReference;

    .line 63
    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "keyguard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    .line 62
    iput-object p1, p0, Lcom/miui/keyguard/editor/EditorServiceManager;->keyguardManager:Landroid/app/KeyguardManager;

    return-void
.end method

.method public final setExitAnimationPerformer(Lcom/miui/keyguard/editor/base/ExitAnimationPerformer;)V
    .locals 1

    .line 75
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/EditorServiceManager;->exitAnimationPerformerReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final setIMiuiKeyguardEditorCallback(Lcom/miui/keyguardeditor/IMiuiKeyguardEditorCallback;)V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorServiceManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setIMiuiKeyguardEditorCallback "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 87
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorServiceManager;->serviceWatchDog:Lcom/miui/keyguard/editor/EditorServiceWatchDog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/EditorServiceWatchDog;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lcom/miui/keyguard/editor/EditorServiceManager;->serviceWatchDog:Lcom/miui/keyguard/editor/EditorServiceWatchDog;

    .line 90
    :cond_1
    iput-object p1, p0, Lcom/miui/keyguard/editor/EditorServiceManager;->iMiuiKeyguardEditorCallback:Lcom/miui/keyguardeditor/IMiuiKeyguardEditorCallback;

    .line 91
    iget-boolean p1, p0, Lcom/miui/keyguard/editor/EditorServiceManager;->isEditorReadyRequestSend:Z

    if-eqz p1, :cond_2

    .line 92
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorServiceManager;->sendEditorReadyCommand()V

    :cond_2
    return-void
.end method
