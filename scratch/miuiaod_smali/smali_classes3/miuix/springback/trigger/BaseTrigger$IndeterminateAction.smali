.class public abstract Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction;
.super Lmiuix/springback/trigger/BaseTrigger$Action;
.source "BaseTrigger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/springback/trigger/BaseTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "IndeterminateAction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction$OnActionCompleteListener;,
        Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction$OnIndeterminateActionViewListener;
    }
.end annotation


# static fields
.field static final DEFAULT_TRIGGER_TEXTIDS:[I


# instance fields
.field public mTriggerTexts:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 211
    sget v0, Lmiuix/springback/R$string;->miuix_sbl_tracking_progress_labe_pull_to_refresh:I

    sget v1, Lmiuix/springback/R$string;->miuix_sbl_tracking_progress_labe_release_to_refresh:I

    sget v2, Lmiuix/springback/R$string;->miuix_sbl_tracking_progress_labe_refreshing:I

    sget v3, Lmiuix/springback/R$string;->miuix_sbl_tracking_progress_labe_refreshed:I

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction;->DEFAULT_TRIGGER_TEXTIDS:[I

    return-void
.end method
