.class public final synthetic Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;

.field public final synthetic f$2:I

.field public final synthetic f$3:F


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;IF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$$ExternalSyntheticLambda1;->f$1:Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;

    iput p3, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$$ExternalSyntheticLambda1;->f$2:I

    iput p4, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$$ExternalSyntheticLambda1;->f$3:F

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$$ExternalSyntheticLambda1;->f$1:Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;

    iget v2, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$$ExternalSyntheticLambda1;->f$2:I

    iget p0, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$$ExternalSyntheticLambda1;->f$3:F

    invoke-static {v0, v1, v2, p0}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->$r8$lambda$0hqvXI0R15V2vCJ8BwzvD7FDJzQ(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;IF)Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;

    move-result-object p0

    return-object p0
.end method
