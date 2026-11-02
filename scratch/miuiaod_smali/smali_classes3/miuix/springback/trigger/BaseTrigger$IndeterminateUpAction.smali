.class public abstract Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction;
.super Lmiuix/springback/trigger/BaseTrigger$Action;
.source "BaseTrigger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/springback/trigger/BaseTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "IndeterminateUpAction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction$OnUpActionDataListener;,
        Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction$OnIndeterminateUpActionViewListener;
    }
.end annotation


# static fields
.field static final DEFAULT_TRIGGER_TEXTIDS:[I


# instance fields
.field private mCountNoData:I

.field public mTriggerTexts:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 340
    sget v0, Lmiuix/springback/R$string;->miuix_sbl_tracking_progress_labe_up_refresh:I

    sget v1, Lmiuix/springback/R$string;->miuix_sbl_tracking_progress_labe_up_refresh_fail:I

    sget v2, Lmiuix/springback/R$string;->miuix_sbl_tracking_progress_labe_up_nodata:I

    sget v3, Lmiuix/springback/R$string;->miuix_sbl_tracking_progress_labe_up_none:I

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction;->DEFAULT_TRIGGER_TEXTIDS:[I

    return-void
.end method


# virtual methods
.method public getCountNoData()I
    .locals 0

    .line 355
    iget p0, p0, Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction;->mCountNoData:I

    return p0
.end method

.method public isNoData()Z
    .locals 0

    .line 351
    iget p0, p0, Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction;->mCountNoData:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
