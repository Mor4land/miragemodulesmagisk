.class public abstract Lmiuix/springback/trigger/BaseTrigger$Action;
.super Ljava/lang/Object;
.source "BaseTrigger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/springback/trigger/BaseTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Action"
.end annotation


# static fields
.field static final DISTANCE_COMPARATOR:Ljava/util/Comparator;


# instance fields
.field public mEnterPoint:I

.field public mTriggerPoint:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 167
    new-instance v0, Lmiuix/springback/trigger/BaseTrigger$Action$1;

    invoke-direct {v0}, Lmiuix/springback/trigger/BaseTrigger$Action$1;-><init>()V

    sput-object v0, Lmiuix/springback/trigger/BaseTrigger$Action;->DISTANCE_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method notifyActivated()V
    .locals 0

    .line 146
    invoke-virtual {p0}, Lmiuix/springback/trigger/BaseTrigger$Action;->onActivated()V

    return-void
.end method

.method notifyEntered()V
    .locals 0

    .line 138
    invoke-virtual {p0}, Lmiuix/springback/trigger/BaseTrigger$Action;->onEntered()V

    return-void
.end method

.method notifyExit()V
    .locals 0

    .line 142
    invoke-virtual {p0}, Lmiuix/springback/trigger/BaseTrigger$Action;->onExit()V

    return-void
.end method

.method notifyFinished()V
    .locals 0

    .line 150
    invoke-virtual {p0}, Lmiuix/springback/trigger/BaseTrigger$Action;->onFinished()V

    return-void
.end method

.method notifyTriggered()V
    .locals 0

    .line 134
    invoke-virtual {p0}, Lmiuix/springback/trigger/BaseTrigger$Action;->onTriggered()V

    return-void
.end method

.method protected abstract onActivated()V
.end method

.method protected abstract onEntered()V
.end method

.method protected abstract onExit()V
.end method

.method protected abstract onFinished()V
.end method

.method protected abstract onTriggered()V
.end method
