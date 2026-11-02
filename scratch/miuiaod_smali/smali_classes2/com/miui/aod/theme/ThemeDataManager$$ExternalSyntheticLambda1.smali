.class public final synthetic Lcom/miui/aod/theme/ThemeDataManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/miui/aod/theme/ThemeDataManager;

.field public final synthetic f$1:Lcom/miui/aod/common/StyleInfo;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/aod/theme/ThemeDataManager;Lcom/miui/aod/common/StyleInfo;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/theme/ThemeDataManager$$ExternalSyntheticLambda1;->f$0:Lcom/miui/aod/theme/ThemeDataManager;

    iput-object p2, p0, Lcom/miui/aod/theme/ThemeDataManager$$ExternalSyntheticLambda1;->f$1:Lcom/miui/aod/common/StyleInfo;

    iput-object p3, p0, Lcom/miui/aod/theme/ThemeDataManager$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/miui/aod/theme/ThemeDataManager$$ExternalSyntheticLambda1;->f$0:Lcom/miui/aod/theme/ThemeDataManager;

    iget-object v1, p0, Lcom/miui/aod/theme/ThemeDataManager$$ExternalSyntheticLambda1;->f$1:Lcom/miui/aod/common/StyleInfo;

    iget-object p0, p0, Lcom/miui/aod/theme/ThemeDataManager$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/miui/aod/theme/ThemeDataManager;->$r8$lambda$oVtI6J9xVU3GFq4oR-_cwCxQJtU(Lcom/miui/aod/theme/ThemeDataManager;Lcom/miui/aod/common/StyleInfo;Ljava/lang/String;)V

    return-void
.end method
