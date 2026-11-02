.class public final Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao$DefaultImpls;
.super Ljava/lang/Object;
.source "TemplateHistoryDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static deleteAndUpdate(Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao;Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-interface {p0}, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao;->deleteCurrent()V

    .line 104
    invoke-interface {p0, p1}, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao;->addOrReplace(Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;)V

    return-void
.end method
