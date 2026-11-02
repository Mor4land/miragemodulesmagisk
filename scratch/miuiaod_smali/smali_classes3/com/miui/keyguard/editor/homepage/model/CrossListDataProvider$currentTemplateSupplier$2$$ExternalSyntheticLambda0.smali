.class public final synthetic Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider$currentTemplateSupplier$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider$currentTemplateSupplier$2$$ExternalSyntheticLambda0;->f$0:Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider$currentTemplateSupplier$2$$ExternalSyntheticLambda0;->f$0:Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;

    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider$currentTemplateSupplier$2;->$r8$lambda$-UElZI0z_6kdlSAnNG0PMRgEIb0(Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;)Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    move-result-object p0

    return-object p0
.end method
