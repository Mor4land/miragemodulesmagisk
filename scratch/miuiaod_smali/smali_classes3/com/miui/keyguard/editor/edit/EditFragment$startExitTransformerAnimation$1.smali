.class final Lcom/miui/keyguard/editor/edit/EditFragment$startExitTransformerAnimation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EditFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/EditFragment;->startExitTransformerAnimation(ZLcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;Lcom/miui/keyguard/editor/base/ExitAnimationPerformer;)V
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
.field final synthetic this$0:Lcom/miui/keyguard/editor/edit/EditFragment;


# direct methods
.method public static synthetic $r8$lambda$33LMM1k0AwUK6steuKbr-tm_Mio()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/miui/keyguard/editor/edit/EditFragment$startExitTransformerAnimation$1;->invoke$lambda$0()V

    return-void
.end method

.method constructor <init>(Lcom/miui/keyguard/editor/edit/EditFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/EditFragment$startExitTransformerAnimation$1;->this$0:Lcom/miui/keyguard/editor/edit/EditFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$0()V
    .locals 1

    .line 1197
    sget-object v0, Lcom/miui/keyguard/editor/EditorServiceManager;->Companion:Lcom/miui/keyguard/editor/EditorServiceManager$Companion;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/EditorServiceManager$Companion;->getInstance()Lcom/miui/keyguard/editor/EditorServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/EditorServiceManager;->onReceiveFinishCommand()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1194
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/EditFragment$startExitTransformerAnimation$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 1196
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/EditFragment$startExitTransformerAnimation$1;->this$0:Lcom/miui/keyguard/editor/edit/EditFragment;

    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/EditFragment;->access$getLockTemplateView$p(Lcom/miui/keyguard/editor/edit/EditFragment;)Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/miui/keyguard/editor/edit/EditFragment$startExitTransformerAnimation$1$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/edit/EditFragment$startExitTransformerAnimation$1$$ExternalSyntheticLambda0;-><init>()V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
