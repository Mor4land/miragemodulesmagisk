.class public interface abstract Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao;
.super Ljava/lang/Object;
.source "TemplateHistoryDao.kt"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract addOrReplace(Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;)V
.end method

.method public abstract clear()V
.end method

.method public abstract delete(J)V
.end method

.method public abstract delete(Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;)V
.end method

.method public abstract deleteAndUpdate(Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;)V
.end method

.method public abstract deleteCurrent()V
.end method

.method public abstract deleteInValid()V
.end method

.method public abstract getCurrent()Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;
.end method

.method public abstract getHistoryCount()I
.end method

.method public abstract getInvalidList()Ljava/util/List;
.end method

.method public abstract getOldestHistory(I)Ljava/util/List;
.end method

.method public abstract query(J)Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;
.end method

.method public abstract queryAll()Ljava/util/List;
.end method

.method public abstract queryAllSupport()Ljava/util/List;
.end method
