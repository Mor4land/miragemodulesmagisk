.class public final Lcom/miui/aod/linkagestyle/LinkageStyleClockView$miuiClockInfoListener$1;
.super Ljava/lang/Object;
.source "LinkageStyleClockView.kt"

# interfaces
.implements Lcom/miui/clock/MiuiClockController$MiuiClockInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/aod/linkagestyle/LinkageStyleClockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/aod/linkagestyle/LinkageStyleClockView;


# direct methods
.method constructor <init>(Lcom/miui/aod/linkagestyle/LinkageStyleClockView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/aod/linkagestyle/LinkageStyleClockView$miuiClockInfoListener$1;->this$0:Lcom/miui/aod/linkagestyle/LinkageStyleClockView;

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClockBeanChange(Lcom/miui/clock/module/ClockBean;Z)V
    .locals 0

    .line 172
    iget-object p1, p0, Lcom/miui/aod/linkagestyle/LinkageStyleClockView$miuiClockInfoListener$1;->this$0:Lcom/miui/aod/linkagestyle/LinkageStyleClockView;

    invoke-static {p1}, Lcom/miui/aod/linkagestyle/LinkageStyleClockView;->access$updateBattery(Lcom/miui/aod/linkagestyle/LinkageStyleClockView;)V

    .line 173
    iget-object p1, p0, Lcom/miui/aod/linkagestyle/LinkageStyleClockView$miuiClockInfoListener$1;->this$0:Lcom/miui/aod/linkagestyle/LinkageStyleClockView;

    invoke-static {p1}, Lcom/miui/aod/linkagestyle/LinkageStyleClockView;->access$isBindView$p(Lcom/miui/aod/linkagestyle/LinkageStyleClockView;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 174
    iget-object p0, p0, Lcom/miui/aod/linkagestyle/LinkageStyleClockView$miuiClockInfoListener$1;->this$0:Lcom/miui/aod/linkagestyle/LinkageStyleClockView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/miui/aod/linkagestyle/LinkageStyleClockView;->setMClockIsChange(Z)V

    goto :goto_0

    .line 176
    :cond_0
    iget-object p0, p0, Lcom/miui/aod/linkagestyle/LinkageStyleClockView$miuiClockInfoListener$1;->this$0:Lcom/miui/aod/linkagestyle/LinkageStyleClockView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/miui/aod/linkagestyle/LinkageStyleClockView;->access$setBindView$p(Lcom/miui/aod/linkagestyle/LinkageStyleClockView;Z)V

    :goto_0
    return-void
.end method

.method public onDualClockChange(Z)V
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/miui/aod/linkagestyle/LinkageStyleClockView$miuiClockInfoListener$1;->this$0:Lcom/miui/aod/linkagestyle/LinkageStyleClockView;

    invoke-static {p0}, Lcom/miui/aod/linkagestyle/LinkageStyleClockView;->access$getMSize$p(Lcom/miui/aod/linkagestyle/LinkageStyleClockView;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/aod/linkagestyle/LinkageStyleClockView;->updateClockViewLayout(I)V

    return-void
.end method

.method public onMiuiClockInfoChange(Lcom/miui/clock/module/ClockBean;Z)V
    .locals 4

    .line 155
    iget-object p2, p0, Lcom/miui/aod/linkagestyle/LinkageStyleClockView$miuiClockInfoListener$1;->this$0:Lcom/miui/aod/linkagestyle/LinkageStyleClockView;

    invoke-virtual {p2}, Lcom/miui/aod/linkagestyle/LinkageStyleClockView;->getTAG()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMiuiClockInfoChange: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_7

    .line 158
    iget-object p2, p0, Lcom/miui/aod/linkagestyle/LinkageStyleClockView$miuiClockInfoListener$1;->this$0:Lcom/miui/aod/linkagestyle/LinkageStyleClockView;

    invoke-static {p2}, Lcom/miui/aod/linkagestyle/LinkageStyleClockView;->access$getMCurrentClockTemplateId$p(Lcom/miui/aod/linkagestyle/LinkageStyleClockView;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/miui/aod/linkagestyle/LinkageStyleClockView$miuiClockInfoListener$1;->this$0:Lcom/miui/aod/linkagestyle/LinkageStyleClockView;

    invoke-static {p2}, Lcom/miui/aod/linkagestyle/LinkageStyleClockView;->access$getMClockViewStyle$p(Lcom/miui/aod/linkagestyle/LinkageStyleClockView;)I

    move-result p2

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getStyle()I

    move-result p1

    if-eq p2, p1, :cond_7

    .line 159
    :cond_1
    iget-object p0, p0, Lcom/miui/aod/linkagestyle/LinkageStyleClockView$miuiClockInfoListener$1;->this$0:Lcom/miui/aod/linkagestyle/LinkageStyleClockView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    instance-of p1, p0, Lcom/miui/aod/AODView;

    if-eqz p1, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/miui/aod/AODView;

    :cond_3
    if-eqz v0, :cond_4

    .line 160
    invoke-virtual {v0}, Lcom/miui/aod/AODView;->getHost()Lcom/miui/aod/DozeHost;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/miui/aod/DozeHost;->getService()Lcom/miui/aod/doze/DozeMachine$Service;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/miui/aod/doze/DozeMachine$Service;->getDozeMachine()Lcom/miui/aod/doze/DozeMachine;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/miui/aod/doze/DozeMachine;->preDestroyForChange()V

    :cond_4
    if-eqz v0, :cond_5

    .line 161
    invoke-virtual {v0}, Lcom/miui/aod/AODView;->getHost()Lcom/miui/aod/DozeHost;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/miui/aod/DozeHost;->updateClockTypeForChange()V

    :cond_5
    if-eqz v0, :cond_6

    .line 162
    invoke-virtual {v0}, Lcom/miui/aod/AODView;->getHost()Lcom/miui/aod/DozeHost;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/miui/aod/DozeHost;->getService()Lcom/miui/aod/doze/DozeMachine$Service;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lcom/miui/aod/doze/DozeMachine$Service;->getDozeMachine()Lcom/miui/aod/doze/DozeMachine;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/miui/aod/doze/DozeMachine;->rebindForChange()V

    :cond_6
    if-eqz v0, :cond_7

    const/4 p0, 0x1

    .line 163
    invoke-virtual {v0, p0}, Lcom/miui/aod/AODView;->handleUpdateIcons(Z)V

    :cond_7
    return-void
.end method
