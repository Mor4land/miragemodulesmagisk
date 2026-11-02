.class public Lcom/miui/clock/tiny/TinyMiuiClockView;
.super Landroid/widget/FrameLayout;
.source "TinyMiuiClockView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/clock/tiny/TinyMiuiClockView$TinyClockRotation;
    }
.end annotation


# instance fields
.field private currentConfiguration:Landroid/content/res/Configuration;

.field private mContext:Landroid/content/Context;

.field private mController:Lcom/miui/clock/tiny/TinyMiuiClockController;

.field private mIsAttachedToWindow:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, v0}, Lcom/miui/clock/tiny/TinyMiuiClockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 64
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    iput-object p1, p0, Lcom/miui/clock/tiny/TinyMiuiClockView;->mContext:Landroid/content/Context;

    .line 66
    new-instance p1, Landroid/content/res/Configuration;

    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/tiny/TinyMiuiClockView;->currentConfiguration:Landroid/content/res/Configuration;

    .line 67
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    return-void
.end method

.method private createMiuiClockController(Lcom/miui/clock/tiny/model/TinyClockBean;II)Lcom/miui/clock/tiny/TinyMiuiClockView;
    .locals 7

    .line 158
    iget-object v0, p0, Lcom/miui/clock/tiny/TinyMiuiClockView;->mController:Lcom/miui/clock/tiny/TinyMiuiClockController;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/miui/clock/tiny/TinyMiuiClockView;->mIsAttachedToWindow:Z

    if-eqz v1, :cond_0

    .line 159
    invoke-virtual {v0}, Lcom/miui/clock/tiny/TinyMiuiClockController;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/miui/clock/tiny/TinyMiuiClockView;->mController:Lcom/miui/clock/tiny/TinyMiuiClockController;

    .line 162
    :cond_0
    new-instance v0, Lcom/miui/clock/tiny/TinyMiuiClockController;

    iget-object v2, p0, Lcom/miui/clock/tiny/TinyMiuiClockView;->mContext:Landroid/content/Context;

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/miui/clock/tiny/TinyMiuiClockController;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/miui/clock/tiny/model/TinyClockBean;II)V

    iput-object v0, p0, Lcom/miui/clock/tiny/TinyMiuiClockView;->mController:Lcom/miui/clock/tiny/TinyMiuiClockController;

    .line 163
    invoke-virtual {v0}, Lcom/miui/clock/tiny/TinyMiuiClockController;->build()V

    .line 164
    iget-boolean p1, p0, Lcom/miui/clock/tiny/TinyMiuiClockView;->mIsAttachedToWindow:Z

    if-eqz p1, :cond_1

    .line 165
    iget-object p1, p0, Lcom/miui/clock/tiny/TinyMiuiClockView;->mController:Lcom/miui/clock/tiny/TinyMiuiClockController;

    invoke-virtual {p1, p3}, Lcom/miui/clock/tiny/TinyMiuiClockController;->onAttachedToWindow(I)V

    :cond_1
    return-object p0
.end method


# virtual methods
.method public changeRotation(I)V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/miui/clock/tiny/TinyMiuiClockView;->mController:Lcom/miui/clock/tiny/TinyMiuiClockController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/clock/tiny/TinyMiuiClockController;->getRotation()I

    move-result v0

    if-eq v0, p1, :cond_0

    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "change rotation from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/clock/tiny/TinyMiuiClockView;->mController:Lcom/miui/clock/tiny/TinyMiuiClockController;

    invoke-virtual {v1}, Lcom/miui/clock/tiny/TinyMiuiClockController;->getRotation()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TinyMiuiClockView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    iget-object p0, p0, Lcom/miui/clock/tiny/TinyMiuiClockView;->mController:Lcom/miui/clock/tiny/TinyMiuiClockController;

    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/TinyMiuiClockController;->changeRotation(I)V

    :cond_0
    return-void
.end method

.method public getBlendColor()I
    .locals 0

    .line 221
    iget-object p0, p0, Lcom/miui/clock/tiny/TinyMiuiClockView;->mController:Lcom/miui/clock/tiny/TinyMiuiClockController;

    if-eqz p0, :cond_0

    .line 222
    invoke-virtual {p0}, Lcom/miui/clock/tiny/TinyMiuiClockController;->getClockStyleInfo()Lcom/miui/clock/tiny/model/TinyClockInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getBlendColor()I

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getClockBean()Lcom/miui/clock/tiny/model/TinyClockBean;
    .locals 0

    .line 214
    iget-object p0, p0, Lcom/miui/clock/tiny/TinyMiuiClockView;->mController:Lcom/miui/clock/tiny/TinyMiuiClockController;

    if-eqz p0, :cond_0

    .line 215
    invoke-virtual {p0}, Lcom/miui/clock/tiny/TinyMiuiClockController;->getClockBean()Lcom/miui/clock/tiny/model/TinyClockBean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getClockCalendar()Lmiuix/pickerwidget/date/Calendar;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/miui/clock/tiny/TinyMiuiClockView;->mController:Lcom/miui/clock/tiny/TinyMiuiClockController;

    if-eqz p0, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/miui/clock/tiny/TinyMiuiClockController;->getClockCalendar()Lmiuix/pickerwidget/date/Calendar;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getIClockView(Lcom/miui/clock/tiny/model/TinyClockViewType;)Landroid/view/View;
    .locals 0

    .line 200
    iget-object p0, p0, Lcom/miui/clock/tiny/TinyMiuiClockView;->mController:Lcom/miui/clock/tiny/TinyMiuiClockController;

    if-eqz p0, :cond_0

    .line 201
    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/TinyMiuiClockController;->getIClockView(Lcom/miui/clock/tiny/model/TinyClockViewType;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMarginAOD()I
    .locals 2

    .line 171
    const-string v0, "TinyMiuiClockViewDEBUG"

    const-string v1, "TinyMiuiClockView.getMarginAOD()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    iget-object p0, p0, Lcom/miui/clock/tiny/TinyMiuiClockView;->mController:Lcom/miui/clock/tiny/TinyMiuiClockController;

    if-eqz p0, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/miui/clock/tiny/TinyMiuiClockController;->getMarginAOD()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getPrimaryColor()I
    .locals 0

    .line 207
    iget-object p0, p0, Lcom/miui/clock/tiny/TinyMiuiClockView;->mController:Lcom/miui/clock/tiny/TinyMiuiClockController;

    if-eqz p0, :cond_0

    .line 208
    invoke-virtual {p0}, Lcom/miui/clock/tiny/TinyMiuiClockController;->getClockStyleInfo()Lcom/miui/clock/tiny/model/TinyClockInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getPrimaryColor()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public init(Lcom/miui/clock/tiny/model/TinyClockBean;I)Lcom/miui/clock/tiny/TinyMiuiClockView;
    .locals 1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/miui/clock/tiny/TinyMiuiClockView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/clock/tiny/utils/DeviceConfig;->getRotationInCutout(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 87
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/clock/tiny/TinyMiuiClockView;->createMiuiClockController(Lcom/miui/clock/tiny/model/TinyClockBean;II)Lcom/miui/clock/tiny/TinyMiuiClockView;

    move-result-object p0

    return-object p0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 181
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 182
    iput-boolean v0, p0, Lcom/miui/clock/tiny/TinyMiuiClockView;->mIsAttachedToWindow:Z

    .line 183
    iget-object v0, p0, Lcom/miui/clock/tiny/TinyMiuiClockView;->mController:Lcom/miui/clock/tiny/TinyMiuiClockController;

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {v0}, Lcom/miui/clock/tiny/TinyMiuiClockController;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 185
    iget-object p0, p0, Lcom/miui/clock/tiny/TinyMiuiClockView;->mController:Lcom/miui/clock/tiny/TinyMiuiClockController;

    invoke-virtual {p0}, Lcom/miui/clock/tiny/TinyMiuiClockController;->getRotation()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/tiny/TinyMiuiClockController;->onAttachedToWindow(I)V

    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 229
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 230
    iget-object v0, p0, Lcom/miui/clock/tiny/TinyMiuiClockView;->currentConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result p1

    and-int/lit16 p1, p1, 0x1000

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 232
    :goto_0
    iget-object v0, p0, Lcom/miui/clock/tiny/TinyMiuiClockView;->mController:Lcom/miui/clock/tiny/TinyMiuiClockController;

    const-string v1, "TinyMiuiClockView"

    if-eqz v0, :cond_1

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConfigurationChanged PackageName: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/clock/tiny/TinyMiuiClockView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " clock current DisplayMetrics --> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/DisplayMetrics;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " rotation: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/clock/tiny/TinyMiuiClockView;->mController:Lcom/miui/clock/tiny/TinyMiuiClockController;

    invoke-virtual {v2}, Lcom/miui/clock/tiny/TinyMiuiClockController;->getRotation()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " densityChanged "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    .line 235
    iget-object p0, p0, Lcom/miui/clock/tiny/TinyMiuiClockView;->mController:Lcom/miui/clock/tiny/TinyMiuiClockController;

    invoke-virtual {p0}, Lcom/miui/clock/tiny/TinyMiuiClockController;->refreshClockView()V

    goto :goto_1

    .line 238
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "not init mController"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/miui/clock/tiny/TinyMiuiClockView;->getClockBean()Lcom/miui/clock/tiny/model/TinyClockBean;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 192
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 193
    iput-boolean v0, p0, Lcom/miui/clock/tiny/TinyMiuiClockView;->mIsAttachedToWindow:Z

    .line 194
    iget-object v0, p0, Lcom/miui/clock/tiny/TinyMiuiClockView;->mController:Lcom/miui/clock/tiny/TinyMiuiClockController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/clock/tiny/TinyMiuiClockController;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 195
    iget-object p0, p0, Lcom/miui/clock/tiny/TinyMiuiClockView;->mController:Lcom/miui/clock/tiny/TinyMiuiClockController;

    invoke-virtual {p0}, Lcom/miui/clock/tiny/TinyMiuiClockController;->onDetachedFromWindow()V

    :cond_0
    return-void
.end method

.method public setBatteryColor(I)V
    .locals 2

    .line 99
    const-string v0, "TinyMiuiClockViewDEBUG"

    const-string v1, "TinyMiuiClockView.setBatteryColor()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    iget-object p0, p0, Lcom/miui/clock/tiny/TinyMiuiClockView;->mController:Lcom/miui/clock/tiny/TinyMiuiClockController;

    if-eqz p0, :cond_0

    .line 101
    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/TinyMiuiClockController;->setBatteryColor(I)V

    goto :goto_0

    .line 103
    :cond_0
    const-string p0, "TinyMiuiClockView"

    const-string p1, "TinyMiuiClockController is null, set battery color failed."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setBatteryLevel(I)V
    .locals 1

    .line 108
    iget-object p0, p0, Lcom/miui/clock/tiny/TinyMiuiClockView;->mController:Lcom/miui/clock/tiny/TinyMiuiClockController;

    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    .line 109
    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/TinyMiuiClockController;->setBatteryLevel(I)V

    goto :goto_0

    .line 111
    :cond_0
    const-string p0, "TinyMiuiClockView"

    const-string p1, "set battery level failed."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setGlobalContext(Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 72
    sput-object p1, Lcom/miui/clock/tiny/utils/ContextUtils;->sGlobalContext:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public setTinyMiuiClockViewListener(Lcom/miui/clock/tiny/ITinyMiuiClockViewListener;)V
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/miui/clock/tiny/TinyMiuiClockView;->mController:Lcom/miui/clock/tiny/TinyMiuiClockController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/clock/tiny/TinyMiuiClockController;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 244
    iget-object p0, p0, Lcom/miui/clock/tiny/TinyMiuiClockView;->mController:Lcom/miui/clock/tiny/TinyMiuiClockController;

    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/TinyMiuiClockController;->setTinyMiuiClockViewListener(Lcom/miui/clock/tiny/ITinyMiuiClockViewListener;)V

    :cond_0
    return-void
.end method

.method public updateTime()V
    .locals 2

    .line 116
    const-string v0, "TinyMiuiClockViewDEBUG"

    const-string v1, "TinyMiuiClockView.updateTime()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    iget-object p0, p0, Lcom/miui/clock/tiny/TinyMiuiClockView;->mController:Lcom/miui/clock/tiny/TinyMiuiClockController;

    if-eqz p0, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/miui/clock/tiny/TinyMiuiClockController;->updateTime()V

    :cond_0
    return-void
.end method
