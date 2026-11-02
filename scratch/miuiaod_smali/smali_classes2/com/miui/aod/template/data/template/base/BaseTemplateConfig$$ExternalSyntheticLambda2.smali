.class public final synthetic Lcom/miui/aod/template/data/template/base/BaseTemplateConfig$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;

.field public final synthetic f$1:Landroid/graphics/Bitmap;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig$$ExternalSyntheticLambda2;->f$0:Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;

    iput-object p2, p0, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig$$ExternalSyntheticLambda2;->f$1:Landroid/graphics/Bitmap;

    iput-boolean p3, p0, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig$$ExternalSyntheticLambda2;->f$2:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig$$ExternalSyntheticLambda2;->f$0:Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;

    iget-object v1, p0, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig$$ExternalSyntheticLambda2;->f$1:Landroid/graphics/Bitmap;

    iget-boolean p0, p0, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig$$ExternalSyntheticLambda2;->f$2:Z

    invoke-static {v0, v1, p0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->$r8$lambda$inY-1oKIiaqLmrBkcm4sxZ7chic(Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;Landroid/graphics/Bitmap;Z)Lcom/miui/keyguard/editor/edit/color/ColorData;

    move-result-object p0

    return-object p0
.end method
