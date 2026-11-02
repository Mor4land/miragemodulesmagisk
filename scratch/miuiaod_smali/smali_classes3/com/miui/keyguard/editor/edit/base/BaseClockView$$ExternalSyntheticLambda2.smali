.class public final synthetic Lcom/miui/keyguard/editor/edit/base/BaseClockView$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/clock/MiuiClockController$LoadListener;


# instance fields
.field public final synthetic f$0:Lcom/miui/keyguard/editor/edit/base/BaseClockView;

.field public final synthetic f$1:Lcom/miui/clock/MiuiClockView;

.field public final synthetic f$2:Lcom/miui/keyguard/editor/data/bean/TemplateConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/keyguard/editor/edit/base/BaseClockView;Lcom/miui/clock/MiuiClockView;Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView$$ExternalSyntheticLambda2;->f$0:Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView$$ExternalSyntheticLambda2;->f$1:Lcom/miui/clock/MiuiClockView;

    iput-object p3, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView$$ExternalSyntheticLambda2;->f$2:Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    return-void
.end method


# virtual methods
.method public final loadFinish()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView$$ExternalSyntheticLambda2;->f$0:Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView$$ExternalSyntheticLambda2;->f$1:Lcom/miui/clock/MiuiClockView;

    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView$$ExternalSyntheticLambda2;->f$2:Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    invoke-static {v0, v1, p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->$r8$lambda$-O6d5DPbEELJlZak5-obcoQS83k(Lcom/miui/keyguard/editor/edit/base/BaseClockView;Lcom/miui/clock/MiuiClockView;Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V

    return-void
.end method
