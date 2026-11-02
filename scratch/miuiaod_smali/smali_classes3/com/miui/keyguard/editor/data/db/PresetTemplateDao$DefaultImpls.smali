.class public final Lcom/miui/keyguard/editor/data/db/PresetTemplateDao$DefaultImpls;
.super Ljava/lang/Object;
.source "PresetTemplateDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/data/db/PresetTemplateDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static updateAll(Lcom/miui/keyguard/editor/data/db/PresetTemplateDao;Ljava/util/List;)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {p0}, Lcom/miui/keyguard/editor/data/db/PresetTemplateDao;->deleteAllData()I

    .line 20
    invoke-interface {p0, p1}, Lcom/miui/keyguard/editor/data/db/PresetTemplateDao;->insertAll(Ljava/util/List;)V

    return-void
.end method
