.class public final Lcom/miui/keyguard/editor/homepage/util/TitleDescController$hideTitleModule$config$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "TitleDescController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/homepage/util/TitleDescController;->hideTitleModule(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/homepage/util/TitleDescController;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/homepage/util/TitleDescController;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/TitleDescController$hideTitleModule$config$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TitleDescController;

    .line 254
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 0

    .line 260
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/TitleDescController$hideTitleModule$config$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TitleDescController;

    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/util/TitleDescController;->access$getTitleModule$p(Lcom/miui/keyguard/editor/homepage/util/TitleDescController;)Landroid/widget/RelativeLayout;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 256
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/TitleDescController$hideTitleModule$config$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TitleDescController;

    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/util/TitleDescController;->access$getTitleModule$p(Lcom/miui/keyguard/editor/homepage/util/TitleDescController;)Landroid/widget/RelativeLayout;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
