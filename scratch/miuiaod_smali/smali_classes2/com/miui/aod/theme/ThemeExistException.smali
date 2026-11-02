.class public Lcom/miui/aod/theme/ThemeExistException;
.super Lcom/miui/aod/theme/ThemeInvalidException;
.source "ThemeExistException.java"


# instance fields
.field public final mThemeEntity:Lcom/miui/aod/db/ThemeEntity;


# direct methods
.method public constructor <init>(Lcom/miui/aod/db/ThemeEntity;)V
    .locals 2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "already exist theme id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/miui/aod/db/ThemeEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/miui/aod/theme/ThemeInvalidException;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/miui/aod/theme/ThemeExistException;->mThemeEntity:Lcom/miui/aod/db/ThemeEntity;

    return-void
.end method
