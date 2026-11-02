.class public Lcom/miui/aod/settings/AODStyleCategoryActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "AODStyleCategoryActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/settings/AODStyleCategoryActivity$ImageAdapter;
    }
.end annotation


# instance fields
.field private m24HourFormat:Z

.field private mAodStyleController:Lcom/miui/aod/AODStyleController;

.field private mHandler:Landroid/os/Handler;

.field private mImageAdapter:Lcom/miui/aod/settings/AODStyleCategoryActivity$ImageAdapter;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mSelectCateName:Ljava/lang/String;

.field private final mUpdateAodSelectionTask:Ljava/lang/Runnable;

.field private mUpdateRunnable:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$FtuPBQ8qsN5hSVyBOkipDDVdVzU(Lcom/miui/aod/settings/AODStyleCategoryActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/settings/AODStyleCategoryActivity;->lambda$onCreate$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$gMT819lB56ss5SnoeJR-RbrpG2s(Lcom/miui/aod/settings/AODStyleCategoryActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/settings/AODStyleCategoryActivity;->updateAODStyleSelected()V

    return-void
.end method

.method public static synthetic $r8$lambda$sgl3-6JDSJqbvY9K6aKD7csIzu0(Lcom/miui/aod/settings/AODStyleCategoryActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/miui/aod/settings/AODStyleCategoryActivity;->lambda$onCreate$1(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$uKDbAy5pVAGHFY_7JA9z_kISKR8(Lcom/miui/aod/settings/AODStyleCategoryActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/settings/AODStyleCategoryActivity;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetm24HourFormat(Lcom/miui/aod/settings/AODStyleCategoryActivity;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/miui/aod/settings/AODStyleCategoryActivity;->m24HourFormat:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmInflater(Lcom/miui/aod/settings/AODStyleCategoryActivity;)Landroid/view/LayoutInflater;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/settings/AODStyleCategoryActivity;->mInflater:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSelectCateName(Lcom/miui/aod/settings/AODStyleCategoryActivity;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/settings/AODStyleCategoryActivity;->mSelectCateName:Ljava/lang/String;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    .line 185
    new-instance v0, Lcom/miui/aod/settings/AODStyleCategoryActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/aod/settings/AODStyleCategoryActivity$$ExternalSyntheticLambda0;-><init>(Lcom/miui/aod/settings/AODStyleCategoryActivity;)V

    iput-object v0, p0, Lcom/miui/aod/settings/AODStyleCategoryActivity;->mUpdateAodSelectionTask:Ljava/lang/Runnable;

    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 0

    .line 78
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/aod/common/StyleInfo;

    invoke-direct {p0, p1}, Lcom/miui/aod/settings/AODStyleCategoryActivity;->startAODStyleCategoryActivity(Lcom/miui/aod/common/StyleInfo;)V

    return-void
.end method

.method private synthetic lambda$onCreate$2()V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/miui/aod/settings/AODStyleCategoryActivity;->mAodStyleController:Lcom/miui/aod/AODStyleController;

    iget-boolean v1, p0, Lcom/miui/aod/settings/AODStyleCategoryActivity;->m24HourFormat:Z

    invoke-virtual {v0, v1}, Lcom/miui/aod/AODStyleController;->handleUpdateTime(Z)V

    .line 101
    iget-object v0, p0, Lcom/miui/aod/settings/AODStyleCategoryActivity;->mImageAdapter:Lcom/miui/aod/settings/AODStyleCategoryActivity$ImageAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 102
    iget-object v0, p0, Lcom/miui/aod/settings/AODStyleCategoryActivity;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/miui/aod/settings/AODStyleCategoryActivity;->mUpdateRunnable:Ljava/lang/Runnable;

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private startAODStyleCategoryActivity(Lcom/miui/aod/common/StyleInfo;)V
    .locals 4

    .line 169
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 171
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/miui/aod/settings/AodStyleSelectActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 172
    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "category"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    const-string v2, "param"

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x1212

    .line 174
    invoke-virtual {p0, v1, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private update()V
    .locals 2

    .line 123
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/aod/settings/AODStyleCategoryActivity;->m24HourFormat:Z

    .line 124
    iget-object v1, p0, Lcom/miui/aod/settings/AODStyleCategoryActivity;->mAodStyleController:Lcom/miui/aod/AODStyleController;

    invoke-virtual {v1, v0}, Lcom/miui/aod/AODStyleController;->handleUpdateTime(Z)V

    .line 125
    iget-object p0, p0, Lcom/miui/aod/settings/AODStyleCategoryActivity;->mImageAdapter:Lcom/miui/aod/settings/AODStyleCategoryActivity$ImageAdapter;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private updateAODStyleSelected()V
    .locals 2

    .line 129
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/aod/Utils;->getAodUsingCategoryName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/miui/aod/settings/AODStyleCategoryActivity;->mSelectCateName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/miui/aod/settings/AODStyleCategoryActivity;->mSelectCateName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 131
    :cond_0
    iget-object v1, p0, Lcom/miui/aod/settings/AODStyleCategoryActivity;->mImageAdapter:Lcom/miui/aod/settings/AODStyleCategoryActivity$ImageAdapter;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 132
    iput-object v0, p0, Lcom/miui/aod/settings/AODStyleCategoryActivity;->mSelectCateName:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 179
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x1212

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 181
    const-string p1, ""

    iput-object p1, p0, Lcom/miui/aod/settings/AODStyleCategoryActivity;->mSelectCateName:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 54
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-static {p0}, Lcom/miui/aod/settings/AodStyleCategoriesActivity;->updateActivityTitle(Landroid/app/Activity;)V

    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/aod/settings/AODStyleCategoryActivity;->mInflater:Landroid/view/LayoutInflater;

    .line 57
    new-instance p1, Lcom/miui/aod/AODStyleController;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/miui/aod/AODStyleController;-><init>(I)V

    iput-object p1, p0, Lcom/miui/aod/settings/AODStyleCategoryActivity;->mAodStyleController:Lcom/miui/aod/AODStyleController;

    .line 59
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    .line 60
    new-instance v1, Lmiuix/pickerwidget/date/Calendar;

    invoke-direct {v1, p1}, Lmiuix/pickerwidget/date/Calendar;-><init>(Ljava/util/TimeZone;)V

    const/16 p1, 0x15

    .line 61
    invoke-virtual {v1, p1}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result p1

    const/16 v2, 0x16

    .line 62
    invoke-virtual {v1, v2}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/high16 v3, 0xc000000

    .line 65
    invoke-virtual {v2, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 67
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x500

    invoke-virtual {v3, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/high16 v3, -0x80000000

    .line 69
    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    const/4 v3, 0x0

    .line 70
    invoke-virtual {v2, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    const/high16 v4, -0x1000000

    .line 71
    invoke-virtual {v2, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 72
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    .line 73
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 74
    invoke-virtual {v2, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v0, 0x7f0e0054

    .line 75
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    const v0, 0x7f0b007b

    .line 77
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 78
    new-instance v2, Lcom/miui/aod/settings/AODStyleCategoryActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/miui/aod/settings/AODStyleCategoryActivity$$ExternalSyntheticLambda1;-><init>(Lcom/miui/aod/settings/AODStyleCategoryActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/aod/Utils;->getAodUsingCategoryName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/settings/AODStyleCategoryActivity;->mSelectCateName:Ljava/lang/String;

    const v0, 0x7f0b02a3

    .line 80
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    const/4 v2, 0x2

    .line 81
    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070065

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 83
    invoke-virtual {v0}, Landroid/widget/GridView;->getVerticalSpacing()I

    move-result v5

    .line 84
    invoke-virtual {v0}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    mul-int/2addr v4, v2

    add-int/2addr v4, v5

    .line 85
    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 86
    invoke-virtual {v0, v6}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setVerticalFadingEdgeEnabled(Z)V

    .line 88
    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 89
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 90
    new-instance v2, Lcom/miui/aod/settings/AODStyleCategoryActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/miui/aod/settings/AODStyleCategoryActivity$$ExternalSyntheticLambda2;-><init>(Lcom/miui/aod/settings/AODStyleCategoryActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 92
    new-instance v2, Lcom/miui/aod/settings/AODStyleCategoryActivity$ImageAdapter;

    invoke-direct {v2, p0}, Lcom/miui/aod/settings/AODStyleCategoryActivity$ImageAdapter;-><init>(Lcom/miui/aod/settings/AODStyleCategoryActivity;)V

    iput-object v2, p0, Lcom/miui/aod/settings/AODStyleCategoryActivity;->mImageAdapter:Lcom/miui/aod/settings/AODStyleCategoryActivity$ImageAdapter;

    .line 93
    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 95
    invoke-direct {p0}, Lcom/miui/aod/settings/AODStyleCategoryActivity;->update()V

    .line 96
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/miui/aod/settings/AODStyleCategoryActivity;->mHandler:Landroid/os/Handler;

    rsub-int/lit8 p1, p1, 0x3c

    mul-int/lit16 p1, p1, 0x3e8

    rsub-int v0, v1, 0x3e8

    add-int/2addr p1, v0

    .line 99
    new-instance v0, Lcom/miui/aod/settings/AODStyleCategoryActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/miui/aod/settings/AODStyleCategoryActivity$$ExternalSyntheticLambda3;-><init>(Lcom/miui/aod/settings/AODStyleCategoryActivity;)V

    iput-object v0, p0, Lcom/miui/aod/settings/AODStyleCategoryActivity;->mUpdateRunnable:Ljava/lang/Runnable;

    .line 104
    iget-object p0, p0, Lcom/miui/aod/settings/AODStyleCategoryActivity;->mHandler:Landroid/os/Handler;

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 164
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 165
    iget-object v0, p0, Lcom/miui/aod/settings/AODStyleCategoryActivity;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/miui/aod/settings/AODStyleCategoryActivity;->mUpdateRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 118
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 119
    iget-object v0, p0, Lcom/miui/aod/settings/AODStyleCategoryActivity;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/miui/aod/settings/AODStyleCategoryActivity;->mUpdateAodSelectionTask:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 109
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 110
    invoke-direct {p0}, Lcom/miui/aod/settings/AODStyleCategoryActivity;->update()V

    .line 111
    iget-object v0, p0, Lcom/miui/aod/settings/AODStyleCategoryActivity;->mSelectCateName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/miui/aod/settings/AODStyleCategoryActivity;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/miui/aod/settings/AODStyleCategoryActivity;->mUpdateAodSelectionTask:Ljava/lang/Runnable;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
