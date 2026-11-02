.class public abstract Lcom/miui/keyguard/biometrics/fod/item/IQuickOpenItem;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mRectF:Landroid/graphics/RectF;

.field public final mRegion:Landroid/graphics/Region;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/Region;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/miui/keyguard/biometrics/fod/item/IQuickOpenItem;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/miui/keyguard/biometrics/fod/item/IQuickOpenItem;->mRegion:Landroid/graphics/Region;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/miui/keyguard/biometrics/fod/item/IQuickOpenItem;->mRectF:Landroid/graphics/RectF;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract getIntent()Landroid/content/Intent;
.end method

.method public abstract getSubTitle()Ljava/lang/String;
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public needStartProcess()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/miui/keyguard/biometrics/fod/item/WechatPayItem;

    .line 2
    .line 3
    return p0
.end method
