.class public final synthetic Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;ZLcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;ZLcom/miui/keyguard/editor/data/bean/ScreenshotSource;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$$ExternalSyntheticLambda8;->f$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    iput-boolean p2, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$$ExternalSyntheticLambda8;->f$1:Z

    iput-object p3, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$$ExternalSyntheticLambda8;->f$2:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    iput-boolean p4, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$$ExternalSyntheticLambda8;->f$3:Z

    iput-object p5, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$$ExternalSyntheticLambda8;->f$4:Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$$ExternalSyntheticLambda8;->f$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    iget-boolean v1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$$ExternalSyntheticLambda8;->f$1:Z

    iget-object v2, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$$ExternalSyntheticLambda8;->f$2:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    iget-boolean v3, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$$ExternalSyntheticLambda8;->f$3:Z

    iget-object v4, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$$ExternalSyntheticLambda8;->f$4:Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;

    move-object v5, p1

    check-cast v5, Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->$r8$lambda$BJcpY2NvDtUMYGQ36y15_EV3Apo(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;ZLcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;ZLcom/miui/keyguard/editor/data/bean/ScreenshotSource;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V

    return-void
.end method
