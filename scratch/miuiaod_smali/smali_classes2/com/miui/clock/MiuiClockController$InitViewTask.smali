.class public Lcom/miui/clock/MiuiClockController$InitViewTask;
.super Landroid/os/AsyncTask;
.source "MiuiClockController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/clock/MiuiClockController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitViewTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private mClockBean:Lcom/miui/clock/module/ClockBean;

.field private final weakReferenceContext:Ljava/lang/ref/WeakReference;

.field private weakReferenceController:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/clock/MiuiClockController;Lcom/miui/clock/module/ClockBean;)V
    .locals 1

    .line 1086
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1087
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/clock/MiuiClockController$InitViewTask;->weakReferenceController:Ljava/lang/ref/WeakReference;

    .line 1088
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/miui/clock/MiuiClockController$InitViewTask;->weakReferenceContext:Ljava/lang/ref/WeakReference;

    .line 1089
    iput-object p3, p0, Lcom/miui/clock/MiuiClockController$InitViewTask;->mClockBean:Lcom/miui/clock/module/ClockBean;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Landroid/view/View;
    .locals 3

    .line 1095
    invoke-static {}, Lcom/miui/clock/utils/DateFormatUtils;->updateCurrentUserId()I

    .line 1096
    invoke-static {}, Lcom/miui/clock/utils/DeviceConfig;->getIntForUserMethod()Ljava/lang/reflect/Method;

    .line 1097
    invoke-static {}, Lcom/miui/clock/utils/DeviceConfig;->isFlip()Z

    .line 1098
    invoke-static {}, Lcom/miui/clock/utils/FontUtils;->preInitFont()V

    .line 1099
    iget-object p1, p0, Lcom/miui/clock/MiuiClockController$InitViewTask;->weakReferenceContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x0

    .line 1100
    const-string v1, "MiuiClockController"

    if-nez p1, :cond_0

    .line 1101
    const-string p0, "doInBackground weakReferenceContext is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 1104
    :cond_0
    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    .line 1106
    invoke-static {p1}, Lcom/miui/clock/utils/DateFormatUtils;->initDataFormat(Landroid/content/Context;)V

    .line 1107
    invoke-static {p1}, Lcom/miui/clock/utils/DataUtils;->initAppInstalledInfo(Landroid/content/Context;)V

    .line 1109
    iget-object v2, p0, Lcom/miui/clock/MiuiClockController$InitViewTask;->weakReferenceController:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/clock/MiuiClockController;

    if-nez v2, :cond_1

    .line 1111
    const-string p0, "doInBackground weakReferenceController is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 1114
    :cond_1
    invoke-static {v2}, Lcom/miui/clock/MiuiClockController;->access$2000(Lcom/miui/clock/MiuiClockController;)V

    .line 1116
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController$InitViewTask;->mClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockBean;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "old"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1117
    invoke-virtual {v2}, Lcom/miui/clock/MiuiClockController;->inflateClockView()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    .line 1119
    :cond_2
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController$InitViewTask;->mClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-static {v2}, Lcom/miui/clock/MiuiClockController;->access$2200(Lcom/miui/clock/MiuiClockController;)I

    move-result v0

    invoke-static {p1, p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->convertInfoFromClockBean(Landroid/content/Context;Lcom/miui/clock/module/ClockBean;I)Lcom/miui/clock/module/ClockStyleInfo;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/miui/clock/MiuiClockController;->access$2102(Lcom/miui/clock/MiuiClockController;Lcom/miui/clock/module/ClockStyleInfo;)Lcom/miui/clock/module/ClockStyleInfo;

    .line 1120
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {v2}, Lcom/miui/clock/MiuiClockController;->access$2100(Lcom/miui/clock/MiuiClockController;)Lcom/miui/clock/module/ClockStyleInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getLayoutId()I

    move-result p1

    .line 1121
    invoke-static {v2}, Lcom/miui/clock/MiuiClockController;->access$2300(Lcom/miui/clock/MiuiClockController;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    .line 1120
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1122
    instance-of p1, p0, Lcom/miui/clock/MiuiClockController$IClockView;

    if-eqz p1, :cond_3

    .line 1123
    move-object p1, p0

    check-cast p1, Lcom/miui/clock/MiuiClockController$IClockView;

    invoke-static {v2}, Lcom/miui/clock/MiuiClockController;->access$2100(Lcom/miui/clock/MiuiClockController;)Lcom/miui/clock/module/ClockStyleInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/miui/clock/MiuiClockController$IClockView;->asyncInitializeClockStyleAfterInflation(Lcom/miui/clock/module/ClockStyleInfo;)V

    :cond_3
    :goto_0
    return-object p0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1079
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiClockController$InitViewTask;->doInBackground([Ljava/lang/Void;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method protected onCancelled()V
    .locals 1

    .line 1143
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 1144
    const-string p0, "MiuiClockController"

    const-string v0, "InitViewTask is onCancelled"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onPostExecute(Landroid/view/View;)V
    .locals 3

    .line 1131
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 1132
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController$InitViewTask;->weakReferenceController:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/clock/MiuiClockController;

    .line 1133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InitViewTask onPostExecute view: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiClockController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1138
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiClockController;->addClockView(Landroid/view/View;)V

    return-void

    .line 1135
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPostExecute weakReferenceController is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", view is "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1079
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiClockController$InitViewTask;->onPostExecute(Landroid/view/View;)V

    return-void
.end method
