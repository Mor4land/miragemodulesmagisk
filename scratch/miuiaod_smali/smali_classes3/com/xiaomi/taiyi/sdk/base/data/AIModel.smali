.class public final Lcom/xiaomi/taiyi/sdk/base/data/AIModel;
.super Lcom/xiaomi/taiyi/sdk/base/data/AIRes;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private required:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/taiyi/sdk/base/data/AIRes;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/taiyi/sdk/base/data/AIModel;->required:Z

    return-void
.end method


# virtual methods
.method public final getRequired()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/taiyi/sdk/base/data/AIModel;->required:Z

    return p0
.end method

.method public final setRequired(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/taiyi/sdk/base/data/AIModel;->required:Z

    return-void
.end method
