.class public final synthetic Lcom/miui/aod/template/data/template/base/BaseTemplateConfig$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/clock/MiuiClockController$LoadListener;


# instance fields
.field public final synthetic f$0:Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;

.field public final synthetic f$1:Lcom/miui/clock/MiuiClockView;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;Lcom/miui/clock/MiuiClockView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig$$ExternalSyntheticLambda1;->f$0:Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;

    iput-object p2, p0, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig$$ExternalSyntheticLambda1;->f$1:Lcom/miui/clock/MiuiClockView;

    return-void
.end method


# virtual methods
.method public final loadFinish()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig$$ExternalSyntheticLambda1;->f$0:Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;

    iget-object p0, p0, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig$$ExternalSyntheticLambda1;->f$1:Lcom/miui/clock/MiuiClockView;

    invoke-static {v0, p0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->$r8$lambda$Pdbg4ogRlaMjDzxZv4dgiX42nw8(Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;Lcom/miui/clock/MiuiClockView;)V

    return-void
.end method
