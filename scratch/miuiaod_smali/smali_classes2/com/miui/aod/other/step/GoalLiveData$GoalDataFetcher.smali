.class Lcom/miui/aod/other/step/GoalLiveData$GoalDataFetcher;
.super Lcom/miui/aod/other/ComponentLiveData$DataFetcher;
.source "GoalLiveData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/other/step/GoalLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GoalDataFetcher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/aod/other/ComponentLiveData$DataFetcher<",
        "Lcom/miui/aod/other/step/GoalLiveData$GoalBean;",
        ">;"
    }
.end annotation


# instance fields
.field private final mKey:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/miui/aod/other/ComponentLiveData$DataFetcher;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/miui/aod/other/step/GoalLiveData$GoalDataFetcher;->mKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected getData()Lcom/miui/aod/other/step/GoalLiveData$GoalBean;
    .locals 0

    .line 50
    sget-object p0, Lcom/miui/aod/AODApplication;->sInstance:Landroid/content/Context;

    invoke-static {p0}, Lcom/miui/aod/other/step/StepUtils;->queryStepGoal(Landroid/content/Context;)Lcom/miui/aod/other/step/GoalLiveData$GoalBean;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic getData()Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/miui/aod/other/step/GoalLiveData$GoalDataFetcher;->getData()Lcom/miui/aod/other/step/GoalLiveData$GoalBean;

    move-result-object p0

    return-object p0
.end method

.method protected getKey()Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/miui/aod/other/step/GoalLiveData$GoalDataFetcher;->mKey:Ljava/lang/String;

    return-object p0
.end method
