.class public interface abstract Lcom/miui/keyguard/editor/data/db/PresetTemplateDao;
.super Ljava/lang/Object;
.source "PresetTemplateDao.kt"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/data/db/PresetTemplateDao$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract count()I
.end method

.method public abstract deleteAllData()I
.end method

.method public abstract insertAll(Ljava/util/List;)V
.end method

.method public abstract needUpdate(Ljava/lang/String;)Z
.end method

.method public abstract support(Ljava/lang/String;)Z
.end method

.method public abstract updateAll(Ljava/util/List;)V
.end method
