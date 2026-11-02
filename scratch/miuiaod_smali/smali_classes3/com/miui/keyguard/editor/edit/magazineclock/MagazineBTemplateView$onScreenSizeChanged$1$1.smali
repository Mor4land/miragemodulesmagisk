.class public final Lcom/miui/keyguard/editor/edit/magazineclock/MagazineBTemplateView$onScreenSizeChanged$1$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "MagazineBTemplateView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/magazineclock/MagazineBTemplateView;->onScreenSizeChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/edit/magazineclock/MagazineBTemplateView;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/edit/magazineclock/MagazineBTemplateView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineBTemplateView$onScreenSizeChanged$1$1;->this$0:Lcom/miui/keyguard/editor/edit/magazineclock/MagazineBTemplateView;

    .line 111
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 1

    .line 113
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 114
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineBTemplateView$onScreenSizeChanged$1$1;->this$0:Lcom/miui/keyguard/editor/edit/magazineclock/MagazineBTemplateView;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->generateEditFrames()V

    .line 115
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineBTemplateView$onScreenSizeChanged$1$1;->this$0:Lcom/miui/keyguard/editor/edit/magazineclock/MagazineBTemplateView;

    invoke-static {p1}, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineBTemplateView;->access$getMSignatureAreaFrame$p(Lcom/miui/keyguard/editor/edit/magazineclock/MagazineBTemplateView;)Lcom/miui/keyguard/editor/view/KgFrame;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 256
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    :goto_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineBTemplateView$onScreenSizeChanged$1$1;->this$0:Lcom/miui/keyguard/editor/edit/magazineclock/MagazineBTemplateView;

    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineBTemplateView;->access$getMClockContainer$p(Lcom/miui/keyguard/editor/edit/magazineclock/MagazineBTemplateView;)Landroid/widget/RelativeLayout;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    .line 256
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
