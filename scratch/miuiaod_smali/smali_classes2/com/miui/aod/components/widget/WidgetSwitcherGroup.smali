.class public Lcom/miui/aod/components/widget/WidgetSwitcherGroup;
.super Landroid/widget/LinearLayout;
.source "WidgetSwitcherGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/components/widget/WidgetSwitcherGroup$OnCheckedChangeListener;,
        Lcom/miui/aod/components/widget/WidgetSwitcherGroup$WidgetType;
    }
.end annotation


# static fields
.field public static final WIDGET_BATTERY:I = 0x2

.field public static final WIDGET_DATE_TIME:I = 0x1

.field public static final WIDGET_LUNAR:I = 0x5

.field public static final WIDGET_NOTIFICATION:I = 0x3

.field public static final WIDGET_STEP:I = 0x4

.field static sMap:Landroid/util/SparseIntArray;


# instance fields
.field private mStepDesc:Landroid/widget/TextView;

.field private mTitle:Landroid/widget/TextView;

.field private final mWidgetMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/miui/aod/components/widget/WidgetSwitcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$A68osf9Ad808swofnbKNEQMBseY(Lcom/miui/aod/components/widget/WidgetSwitcherGroup$OnCheckedChangeListener;IZ)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/miui/aod/components/widget/WidgetSwitcherGroup;->lambda$setCheckChangeListener$0(Lcom/miui/aod/components/widget/WidgetSwitcherGroup$OnCheckedChangeListener;IZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$wlnTqAie5QGEq1iZPmNZKlsJqyo(Lcom/miui/aod/components/widget/WidgetSwitcherGroup;Lcom/miui/aod/components/widget/WidgetSwitcher;ILcom/miui/aod/components/widget/WidgetSwitcherGroup$OnCheckedChangeListener;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/miui/aod/components/widget/WidgetSwitcherGroup;->lambda$setCheckChangeListener$1(Lcom/miui/aod/components/widget/WidgetSwitcher;ILcom/miui/aod/components/widget/WidgetSwitcherGroup$OnCheckedChangeListener;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 42
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/miui/aod/components/widget/WidgetSwitcherGroup;->sMap:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    const v2, 0x7f0b01d2

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 45
    sget-object v0, Lcom/miui/aod/components/widget/WidgetSwitcherGroup;->sMap:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    const v2, 0x7f0b00d4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 46
    sget-object v0, Lcom/miui/aod/components/widget/WidgetSwitcherGroup;->sMap:Landroid/util/SparseIntArray;

    const/4 v1, 0x3

    const v2, 0x7f0b0445

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 47
    sget-object v0, Lcom/miui/aod/components/widget/WidgetSwitcherGroup;->sMap:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    const v2, 0x7f0b01dc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    sget-object v0, Lcom/miui/aod/components/widget/WidgetSwitcherGroup;->sMap:Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    const v2, 0x7f0b0598

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/components/widget/WidgetSwitcherGroup;->mWidgetMap:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/components/widget/WidgetSwitcherGroup;->mWidgetMap:Landroid/util/SparseArray;

    return-void
.end method

.method private initWidget(Lcom/miui/aod/components/widget/WidgetSwitcher;I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const/4 p2, 0x0

    move v0, p2

    goto :goto_0

    :cond_0
    const p2, 0x7f120106

    const v0, 0x7f08067f

    goto :goto_0

    :cond_1
    const p2, 0x7f120108

    const v0, 0x7f08068e

    goto :goto_0

    :cond_2
    const p2, 0x7f120107

    const v0, 0x7f08068a

    goto :goto_0

    :cond_3
    const p2, 0x7f120104

    const v0, 0x7f080669

    goto :goto_0

    :cond_4
    const p2, 0x7f120105

    const v0, 0x7f08067a

    :goto_0
    if-eqz p1, :cond_5

    if-lez p2, :cond_5

    if-lez v0, :cond_5

    .line 113
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 114
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 113
    invoke-virtual {p1, p2, p0}, Lcom/miui/aod/components/widget/WidgetSwitcher;->setTitle(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void
.end method

.method private static synthetic lambda$setCheckChangeListener$0(Lcom/miui/aod/components/widget/WidgetSwitcherGroup$OnCheckedChangeListener;IZ)V
    .locals 0

    .line 191
    invoke-interface {p0, p1, p2}, Lcom/miui/aod/components/widget/WidgetSwitcherGroup$OnCheckedChangeListener;->onCheckedChanged(IZ)V

    return-void
.end method

.method private synthetic lambda$setCheckChangeListener$1(Lcom/miui/aod/components/widget/WidgetSwitcher;ILcom/miui/aod/components/widget/WidgetSwitcherGroup$OnCheckedChangeListener;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 187
    invoke-virtual {p1}, Lcom/miui/aod/components/widget/WidgetSwitcher;->initContentDescrition()V

    const/4 p4, 0x4

    if-ne p2, p4, :cond_0

    .line 189
    invoke-virtual {p0}, Lcom/miui/aod/components/widget/WidgetSwitcherGroup;->updateStepDescState()V

    .line 191
    :cond_0
    new-instance p0, Lcom/miui/aod/components/widget/WidgetSwitcherGroup$$ExternalSyntheticLambda0;

    invoke-direct {p0, p3, p2, p5}, Lcom/miui/aod/components/widget/WidgetSwitcherGroup$$ExternalSyntheticLambda0;-><init>(Lcom/miui/aod/components/widget/WidgetSwitcherGroup$OnCheckedChangeListener;IZ)V

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private setWidgetVisible(IZ)V
    .locals 4

    .line 119
    iget-object v0, p0, Lcom/miui/aod/components/widget/WidgetSwitcherGroup;->mWidgetMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 120
    iget-object v0, p0, Lcom/miui/aod/components/widget/WidgetSwitcherGroup;->mWidgetMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/aod/components/widget/WidgetSwitcher;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 121
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 123
    iget-object p0, p0, Lcom/miui/aod/components/widget/WidgetSwitcherGroup;->mStepDesc:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    .line 124
    invoke-static {}, Lcom/miui/aod/other/step/GoalLiveData;->getInstance()Lcom/miui/aod/other/step/GoalLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 125
    invoke-static {}, Lcom/miui/aod/other/step/StepLiveData;->getInstance()Lcom/miui/aod/other/step/StepLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/aod/other/step/StepBean;

    invoke-static {p1}, Lcom/miui/aod/other/step/StepUtils;->stepActive(Lcom/miui/aod/other/step/StepBean;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    .line 123
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public enableByStyleInfo(Lcom/miui/aod/common/StyleInfo;)V
    .locals 4

    if-eqz p1, :cond_6

    .line 144
    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->supportDateAndTime()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {p0, v2}, Lcom/miui/aod/components/widget/WidgetSwitcherGroup;->inflateWidget(I)V

    .line 146
    invoke-direct {p0, v2, v2}, Lcom/miui/aod/components/widget/WidgetSwitcherGroup;->setWidgetVisible(IZ)V

    goto :goto_0

    .line 148
    :cond_0
    invoke-direct {p0, v2, v1}, Lcom/miui/aod/components/widget/WidgetSwitcherGroup;->setWidgetVisible(IZ)V

    .line 150
    :goto_0
    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->supportBatteryIcon()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    .line 151
    invoke-virtual {p0, v3}, Lcom/miui/aod/components/widget/WidgetSwitcherGroup;->inflateWidget(I)V

    .line 152
    invoke-direct {p0, v3, v2}, Lcom/miui/aod/components/widget/WidgetSwitcherGroup;->setWidgetVisible(IZ)V

    goto :goto_1

    .line 154
    :cond_1
    invoke-direct {p0, v3, v1}, Lcom/miui/aod/components/widget/WidgetSwitcherGroup;->setWidgetVisible(IZ)V

    .line 156
    :goto_1
    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->supportNotificationIcon()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    .line 157
    invoke-virtual {p0, v3}, Lcom/miui/aod/components/widget/WidgetSwitcherGroup;->inflateWidget(I)V

    .line 158
    invoke-direct {p0, v3, v2}, Lcom/miui/aod/components/widget/WidgetSwitcherGroup;->setWidgetVisible(IZ)V

    goto :goto_2

    .line 160
    :cond_2
    invoke-direct {p0, v3, v1}, Lcom/miui/aod/components/widget/WidgetSwitcherGroup;->setWidgetVisible(IZ)V

    .line 162
    :goto_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/aod/common/StyleInfo;->supportLunarTime(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_3

    .line 163
    invoke-virtual {p0, v3}, Lcom/miui/aod/components/widget/WidgetSwitcherGroup;->inflateWidget(I)V

    .line 164
    invoke-direct {p0, v3, v2}, Lcom/miui/aod/components/widget/WidgetSwitcherGroup;->setWidgetVisible(IZ)V

    goto :goto_3

    .line 166
    :cond_3
    invoke-direct {p0, v3, v1}, Lcom/miui/aod/components/widget/WidgetSwitcherGroup;->setWidgetVisible(IZ)V

    .line 168
    :goto_3
    invoke-static {}, Lcom/miui/aod/other/step/StepUtils;->supportStepComponent()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->supportStepComponent()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 169
    invoke-virtual {p0, v3}, Lcom/miui/aod/components/widget/WidgetSwitcherGroup;->inflateWidget(I)V

    .line 170
    invoke-direct {p0, v3, v2}, Lcom/miui/aod/components/widget/WidgetSwitcherGroup;->setWidgetVisible(IZ)V

    goto :goto_4

    .line 172
    :cond_4
    invoke-direct {p0, v3, v1}, Lcom/miui/aod/components/widget/WidgetSwitcherGroup;->setWidgetVisible(IZ)V

    .line 174
    :goto_4
    iget-object p1, p0, Lcom/miui/aod/components/widget/WidgetSwitcherGroup;->mTitle:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/miui/aod/components/widget/WidgetSwitcherGroup;->mWidgetMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    if-lez p0, :cond_5

    goto :goto_5

    :cond_5
    const/16 v1, 0x8

    :goto_5
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public getWidgetSwitcher(I)Lcom/miui/aod/components/widget/WidgetSwitcher;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/miui/aod/components/widget/WidgetSwitcherGroup;->mWidgetMap:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/aod/components/widget/WidgetSwitcher;

    return-object p0
.end method

.method public inflateWidget(I)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/miui/aod/components/widget/WidgetSwitcherGroup;->mWidgetMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    .line 77
    sget-object v0, Lcom/miui/aod/components/widget/WidgetSwitcherGroup;->sMap:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 78
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/aod/components/widget/WidgetSwitcher;

    .line 79
    invoke-direct {p0, v0, p1}, Lcom/miui/aod/components/widget/WidgetSwitcherGroup;->initWidget(Lcom/miui/aod/components/widget/WidgetSwitcher;I)V

    .line 80
    iget-object p0, p0, Lcom/miui/aod/components/widget/WidgetSwitcherGroup;->mWidgetMap:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 63
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0b0597

    .line 64
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/aod/components/widget/WidgetSwitcherGroup;->mStepDesc:Landroid/widget/TextView;

    const v0, 0x7f0b02aa

    .line 65
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/aod/components/widget/WidgetSwitcherGroup;->mTitle:Landroid/widget/TextView;

    return-void
.end method

.method public setCheckChangeListener(Lcom/miui/aod/components/widget/WidgetSwitcherGroup$OnCheckedChangeListener;)V
    .locals 5

    .line 183
    iget-object v0, p0, Lcom/miui/aod/components/widget/WidgetSwitcherGroup;->mWidgetMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 184
    iget-object v2, p0, Lcom/miui/aod/components/widget/WidgetSwitcherGroup;->mWidgetMap:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/aod/components/widget/WidgetSwitcher;

    .line 185
    iget-object v3, p0, Lcom/miui/aod/components/widget/WidgetSwitcherGroup;->mWidgetMap:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 186
    new-instance v4, Lcom/miui/aod/components/widget/WidgetSwitcherGroup$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, v2, v3, p1}, Lcom/miui/aod/components/widget/WidgetSwitcherGroup$$ExternalSyntheticLambda1;-><init>(Lcom/miui/aod/components/widget/WidgetSwitcherGroup;Lcom/miui/aod/components/widget/WidgetSwitcher;ILcom/miui/aod/components/widget/WidgetSwitcherGroup$OnCheckedChangeListener;)V

    invoke-virtual {v2, v4}, Lcom/miui/aod/components/widget/WidgetSwitcher;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setCheckedByType(IZ)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/miui/aod/components/widget/WidgetSwitcherGroup;->mWidgetMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 70
    iget-object p0, p0, Lcom/miui/aod/components/widget/WidgetSwitcherGroup;->mWidgetMap:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/aod/components/widget/WidgetSwitcher;

    .line 71
    invoke-virtual {p0, p2}, Lcom/miui/aod/components/widget/WidgetSwitcher;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public update(Lcom/miui/aod/common/StyleInfo;)V
    .locals 2

    .line 135
    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->isDateAndTimeSwitchOn()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/miui/aod/components/widget/WidgetSwitcherGroup;->setCheckedByType(IZ)V

    const/4 v0, 0x2

    .line 136
    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->isBatterySwitchOn()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/miui/aod/components/widget/WidgetSwitcherGroup;->setCheckedByType(IZ)V

    const/4 v0, 0x3

    .line 137
    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->isNotificationSwitchOn()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/miui/aod/components/widget/WidgetSwitcherGroup;->setCheckedByType(IZ)V

    .line 138
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/aod/common/StyleInfo;->isLunarSwitchOn(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/miui/aod/components/widget/WidgetSwitcherGroup;->setCheckedByType(IZ)V

    const/4 v0, 0x4

    .line 139
    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->isStepComponentSwitchOn()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/miui/aod/components/widget/WidgetSwitcherGroup;->setCheckedByType(IZ)V

    return-void
.end method

.method public updateStepDescState()V
    .locals 3

    const/4 v0, 0x4

    .line 197
    invoke-virtual {p0, v0}, Lcom/miui/aod/components/widget/WidgetSwitcherGroup;->getWidgetSwitcher(I)Lcom/miui/aod/components/widget/WidgetSwitcher;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    .line 198
    invoke-virtual {v0}, Lcom/miui/aod/components/widget/WidgetSwitcher;->isChecked()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 201
    :cond_0
    iget-object p0, p0, Lcom/miui/aod/components/widget/WidgetSwitcherGroup;->mStepDesc:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 202
    invoke-static {}, Lcom/miui/aod/other/step/GoalLiveData;->getInstance()Lcom/miui/aod/other/step/GoalLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 201
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 199
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/miui/aod/components/widget/WidgetSwitcherGroup;->mStepDesc:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method
