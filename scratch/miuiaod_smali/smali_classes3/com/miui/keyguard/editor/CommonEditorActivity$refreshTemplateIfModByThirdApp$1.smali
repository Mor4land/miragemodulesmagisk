.class final Lcom/miui/keyguard/editor/CommonEditorActivity$refreshTemplateIfModByThirdApp$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CommonEditorActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/CommonEditorActivity;->refreshTemplateIfModByThirdApp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.miui.keyguard.editor.CommonEditorActivity$refreshTemplateIfModByThirdApp$1"
    f = "CommonEditorActivity.kt"
    l = {
        0x79
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field J$0:J

.field label:I

.field final synthetic this$0:Lcom/miui/keyguard/editor/CommonEditorActivity;


# direct methods
.method public static synthetic $r8$lambda$R_VPGGb54_freOmBoXKjG8ztkRA(Lcom/miui/keyguard/editor/CommonEditorActivity;Lcom/miui/keyguard/editor/CommonEditorActivity;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/CommonEditorActivity$refreshTemplateIfModByThirdApp$1;->invokeSuspend$lambda$2(Lcom/miui/keyguard/editor/CommonEditorActivity;Lcom/miui/keyguard/editor/CommonEditorActivity;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V

    return-void
.end method

.method constructor <init>(Lcom/miui/keyguard/editor/CommonEditorActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/keyguard/editor/CommonEditorActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/editor/CommonEditorActivity$refreshTemplateIfModByThirdApp$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/CommonEditorActivity$refreshTemplateIfModByThirdApp$1;->this$0:Lcom/miui/keyguard/editor/CommonEditorActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$2(Lcom/miui/keyguard/editor/CommonEditorActivity;Lcom/miui/keyguard/editor/CommonEditorActivity;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V
    .locals 11

    .line 157
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;

    .line 159
    invoke-static {p1}, Lcom/miui/keyguard/editor/CommonEditorActivity;->access$getScreenshotContainer$p(Lcom/miui/keyguard/editor/CommonEditorActivity;)Landroid/widget/FrameLayout;

    move-result-object v2

    .line 160
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 157
    new-instance v7, Lcom/miui/keyguard/editor/CommonEditorActivity$refreshTemplateIfModByThirdApp$1$1$1;

    invoke-direct {v7, p1}, Lcom/miui/keyguard/editor/CommonEditorActivity$refreshTemplateIfModByThirdApp$1$1$1;-><init>(Lcom/miui/keyguard/editor/CommonEditorActivity;)V

    new-instance v8, Lcom/miui/keyguard/editor/CommonEditorActivity$refreshTemplateIfModByThirdApp$1$1$2;

    invoke-direct {v8, p1}, Lcom/miui/keyguard/editor/CommonEditorActivity$refreshTemplateIfModByThirdApp$1$1$2;-><init>(Lcom/miui/keyguard/editor/CommonEditorActivity;)V

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v10}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->screenshot$default(Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance p1, Lcom/miui/keyguard/editor/CommonEditorActivity$refreshTemplateIfModByThirdApp$1;

    iget-object p0, p0, Lcom/miui/keyguard/editor/CommonEditorActivity$refreshTemplateIfModByThirdApp$1;->this$0:Lcom/miui/keyguard/editor/CommonEditorActivity;

    invoke-direct {p1, p0, p2}, Lcom/miui/keyguard/editor/CommonEditorActivity$refreshTemplateIfModByThirdApp$1;-><init>(Lcom/miui/keyguard/editor/CommonEditorActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/CommonEditorActivity$refreshTemplateIfModByThirdApp$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/CommonEditorActivity$refreshTemplateIfModByThirdApp$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/CommonEditorActivity$refreshTemplateIfModByThirdApp$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/CommonEditorActivity$refreshTemplateIfModByThirdApp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 119
    iget v2, v0, Lcom/miui/keyguard/editor/CommonEditorActivity$refreshTemplateIfModByThirdApp$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-wide v1, v0, Lcom/miui/keyguard/editor/CommonEditorActivity$refreshTemplateIfModByThirdApp$1;->J$0:J

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v4, v1

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 121
    iget-object v2, v0, Lcom/miui/keyguard/editor/CommonEditorActivity$refreshTemplateIfModByThirdApp$1;->this$0:Lcom/miui/keyguard/editor/CommonEditorActivity;

    iput-wide v4, v0, Lcom/miui/keyguard/editor/CommonEditorActivity$refreshTemplateIfModByThirdApp$1;->J$0:J

    iput v3, v0, Lcom/miui/keyguard/editor/CommonEditorActivity$refreshTemplateIfModByThirdApp$1;->label:I

    invoke-static {v2, v0}, Lcom/miui/keyguard/editor/CommonEditorActivity;->access$refreshTemplate(Lcom/miui/keyguard/editor/CommonEditorActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    move-object v11, v2

    check-cast v11, Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-nez v11, :cond_3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 122
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "refreshTemplateIfModByThirdApp: cost "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Keyguard-Editor-CommonEditorActivity"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    iget-object v1, v0, Lcom/miui/keyguard/editor/CommonEditorActivity$refreshTemplateIfModByThirdApp$1;->this$0:Lcom/miui/keyguard/editor/CommonEditorActivity;

    .line 124
    sget-object v2, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v2, v1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isDisplayLandScape(Landroid/content/Context;)Z

    move-result v2

    .line 125
    sget-object v3, Lcom/miui/keyguard/editor/settings/SettingsResourceProvider;->INSTANCE:Lcom/miui/keyguard/editor/settings/SettingsResourceProvider;

    invoke-virtual {v3, v1}, Lcom/miui/keyguard/editor/settings/SettingsResourceProvider;->requireDisplayRealSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v3

    if-eqz v2, :cond_4

    .line 126
    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v5, v3, Landroid/graphics/Point;->y:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_1

    .line 127
    :cond_4
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 128
    iget v5, v3, Landroid/graphics/Point;->y:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_1
    if-eqz v2, :cond_5

    .line 130
    iget v2, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_2

    .line 131
    :cond_5
    iget v2, v3, Landroid/graphics/Point;->x:I

    .line 132
    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 134
    :goto_2
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 135
    sget-object v3, Lcom/miui/keyguard/editor/base/TemplateViewFactory;->INSTANCE:Lcom/miui/keyguard/editor/base/TemplateViewFactory;

    .line 137
    invoke-virtual {v11}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v14

    const/16 v19, 0x20

    const/16 v20, 0x0

    const v16, 0x38d1b717    # 1.0E-4f

    const v17, 0x38d1b717    # 1.0E-4f

    const/16 v18, 0x0

    move-object v12, v3

    move-object v13, v1

    move-object v15, v5

    .line 135
    invoke-static/range {v12 .. v20}, Lcom/miui/keyguard/editor/base/TemplateViewFactory;->createScaledPreviewTemplateView$default(Lcom/miui/keyguard/editor/base/TemplateViewFactory;Landroid/content/Context;Ljava/lang/String;Landroid/widget/FrameLayout$LayoutParams;FFZILjava/lang/Object;)Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object v2

    const-wide/16 v12, -0x1

    if-eqz v2, :cond_6

    .line 141
    iget-object v4, v0, Lcom/miui/keyguard/editor/CommonEditorActivity$refreshTemplateIfModByThirdApp$1;->this$0:Lcom/miui/keyguard/editor/CommonEditorActivity;

    .line 142
    invoke-virtual {v2, v12, v13}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->setTemplateSource(J)V

    .line 143
    invoke-virtual {v2, v11}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->loadTemplate(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V

    .line 144
    invoke-static {v4}, Lcom/miui/keyguard/editor/CommonEditorActivity;->access$getScreenshotContainer$p(Lcom/miui/keyguard/editor/CommonEditorActivity;)Landroid/widget/FrameLayout;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :cond_7
    :goto_3
    const/16 v9, 0x10

    const/4 v10, 0x0

    const v6, 0x38d1b717    # 1.0E-4f

    const v7, 0x38d1b717    # 1.0E-4f

    const/4 v8, 0x0

    move-object v4, v1

    .line 146
    invoke-static/range {v3 .. v10}, Lcom/miui/keyguard/editor/base/TemplateViewFactory;->createScaledPreviewHomeTemplateView$default(Lcom/miui/keyguard/editor/base/TemplateViewFactory;Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;FFZILjava/lang/Object;)Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object v3

    .line 151
    iget-object v4, v0, Lcom/miui/keyguard/editor/CommonEditorActivity$refreshTemplateIfModByThirdApp$1;->this$0:Lcom/miui/keyguard/editor/CommonEditorActivity;

    .line 152
    invoke-virtual {v3, v12, v13}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->setTemplateSource(J)V

    .line 153
    invoke-virtual {v3, v11}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->loadTemplate(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V

    .line 154
    invoke-static {v4}, Lcom/miui/keyguard/editor/CommonEditorActivity;->access$getScreenshotContainer$p(Lcom/miui/keyguard/editor/CommonEditorActivity;)Landroid/widget/FrameLayout;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 156
    :cond_8
    iget-object v8, v0, Lcom/miui/keyguard/editor/CommonEditorActivity$refreshTemplateIfModByThirdApp$1;->this$0:Lcom/miui/keyguard/editor/CommonEditorActivity;

    new-instance v0, Lcom/miui/keyguard/editor/CommonEditorActivity$refreshTemplateIfModByThirdApp$1$$ExternalSyntheticLambda0;

    move-object v6, v0

    move-object v7, v1

    move-object v9, v2

    move-object v10, v3

    invoke-direct/range {v6 .. v11}, Lcom/miui/keyguard/editor/CommonEditorActivity$refreshTemplateIfModByThirdApp$1$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/editor/CommonEditorActivity;Lcom/miui/keyguard/editor/CommonEditorActivity;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V

    const-wide/16 v1, 0x96

    invoke-virtual {v3, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 173
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
