.class public final synthetic Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Z

.field public final synthetic f$5:Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;ZLcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;ZZLcom/miui/keyguard/editor/data/bean/ScreenshotSource;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$$ExternalSyntheticLambda12;->f$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    iput-boolean p2, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$$ExternalSyntheticLambda12;->f$1:Z

    iput-object p3, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$$ExternalSyntheticLambda12;->f$2:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    iput-boolean p4, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$$ExternalSyntheticLambda12;->f$3:Z

    iput-boolean p5, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$$ExternalSyntheticLambda12;->f$4:Z

    iput-object p6, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$$ExternalSyntheticLambda12;->f$5:Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$$ExternalSyntheticLambda12;->f$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    iget-boolean v1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$$ExternalSyntheticLambda12;->f$1:Z

    iget-object v2, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$$ExternalSyntheticLambda12;->f$2:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    iget-boolean v3, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$$ExternalSyntheticLambda12;->f$3:Z

    iget-boolean v4, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$$ExternalSyntheticLambda12;->f$4:Z

    iget-object v5, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$$ExternalSyntheticLambda12;->f$5:Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;

    move-object v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->$r8$lambda$mTCnS0aQAvkk03p7OcRKs8Z8Rnw(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;ZLcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;ZZLcom/miui/keyguard/editor/data/bean/ScreenshotSource;Landroid/content/DialogInterface;I)V

    return-void
.end method
