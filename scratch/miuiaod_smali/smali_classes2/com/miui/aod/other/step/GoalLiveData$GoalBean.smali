.class public final Lcom/miui/aod/other/step/GoalLiveData$GoalBean;
.super Ljava/lang/Object;
.source "GoalLiveData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/other/step/GoalLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GoalBean"
.end annotation


# instance fields
.field final goal:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput p1, p0, Lcom/miui/aod/other/step/GoalLiveData$GoalBean;->goal:I

    return-void
.end method

.method static createGoalBean(Landroid/database/Cursor;)Lcom/miui/aod/other/step/GoalLiveData$GoalBean;
    .locals 2

    .line 71
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 72
    const-string v0, "goal"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 76
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 78
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 79
    new-instance v0, Lcom/miui/aod/other/step/GoalLiveData$GoalBean;

    invoke-direct {v0, p0}, Lcom/miui/aod/other/step/GoalLiveData$GoalBean;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 81
    const-string v0, "GoalLiveData"

    const-string v1, "error..."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 65
    instance-of v0, p1, Lcom/miui/aod/other/step/GoalLiveData$GoalBean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 66
    iget p0, p0, Lcom/miui/aod/other/step/GoalLiveData$GoalBean;->goal:I

    check-cast p1, Lcom/miui/aod/other/step/GoalLiveData$GoalBean;

    iget p1, p1, Lcom/miui/aod/other/step/GoalLiveData$GoalBean;->goal:I

    if-ne p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
