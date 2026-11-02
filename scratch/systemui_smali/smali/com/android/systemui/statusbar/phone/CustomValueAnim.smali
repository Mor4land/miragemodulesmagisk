.class public abstract Lcom/android/systemui/statusbar/phone/CustomValueAnim;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final ALPHA:Lmiuix/animation/property/ValueProperty;

.field public static final TRANSLATION:Lmiuix/animation/property/ValueProperty;

.field public static final WIDTH:Lmiuix/animation/property/ValueProperty;

.field public static sEditorTargetTranslationY:F

.field public static sEditorTargetWidth:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmiuix/animation/property/ValueProperty;

    .line 2
    .line 3
    const-string v1, "customAlpha"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/systemui/statusbar/phone/CustomValueAnim;->ALPHA:Lmiuix/animation/property/ValueProperty;

    .line 9
    .line 10
    new-instance v0, Lmiuix/animation/property/ValueProperty;

    .line 11
    .line 12
    const-string v1, "customWidth"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/android/systemui/statusbar/phone/CustomValueAnim;->WIDTH:Lmiuix/animation/property/ValueProperty;

    .line 18
    .line 19
    new-instance v0, Lmiuix/animation/property/ValueProperty;

    .line 20
    .line 21
    const-string v1, "customTranslation"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/android/systemui/statusbar/phone/CustomValueAnim;->TRANSLATION:Lmiuix/animation/property/ValueProperty;

    .line 27
    .line 28
    const v0, 0x4411b000    # 582.75f

    .line 29
    .line 30
    .line 31
    sput v0, Lcom/android/systemui/statusbar/phone/CustomValueAnim;->sEditorTargetWidth:F

    .line 32
    .line 33
    const/high16 v0, 0x419d0000    # 19.625f

    .line 34
    .line 35
    sput v0, Lcom/android/systemui/statusbar/phone/CustomValueAnim;->sEditorTargetTranslationY:F

    .line 36
    .line 37
    return-void
.end method

.method public static animKeyguardEditor(Lcom/android/systemui/shade/NotificationPanelView;FFLandroid/view/SurfaceControl;)V
    .locals 6

    .line 1
    sget v0, Lcom/android/systemui/statusbar/phone/CustomValueAnim;->sEditorTargetWidth:F

    .line 2
    .line 3
    sget v1, Lcom/android/systemui/statusbar/phone/CustomValueAnim;->sEditorTargetTranslationY:F

    .line 4
    .line 5
    const-string v2, "CustomValueAnim"

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/view/SurfaceControl;->isValid()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x5

    .line 17
    new-array v3, v3, [F

    .line 18
    .line 19
    sget-object v4, Lcom/android/systemui/SystemUIApplication;->sContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v4}, Lcom/miui/utils/configs/MiuiConfigs;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 26
    .line 27
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 28
    .line 29
    div-float/2addr p1, v0

    .line 30
    int-to-float v4, v4

    .line 31
    mul-float/2addr v0, v4

    .line 32
    int-to-float v5, v5

    .line 33
    div-float/2addr v0, v5

    .line 34
    sub-float/2addr v4, v0

    .line 35
    const/high16 v0, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr v4, v0

    .line 38
    add-float/2addr v4, v1

    .line 39
    mul-float/2addr v4, p1

    .line 40
    const/4 v1, 0x0

    .line 41
    aput p1, v3, v1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    aput p1, v3, v1

    .line 45
    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    sub-float p1, v1, p1

    .line 49
    .line 50
    div-float/2addr p1, v0

    .line 51
    mul-float/2addr p1, v5

    .line 52
    const/4 v0, 0x2

    .line 53
    aput p1, v3, v0

    .line 54
    .line 55
    const/4 p1, 0x3

    .line 56
    sub-float/2addr p2, v4

    .line 57
    aput p2, v3, p1

    .line 58
    .line 59
    const/4 p1, 0x4

    .line 60
    aput v1, v3, p1

    .line 61
    .line 62
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, p3, v3}, Landroid/view/ViewRootImpl;->setKeyguardMatrixAndAlpha(Landroid/view/SurfaceControl;[F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception p0

    .line 71
    const-string/jumbo p1, "setKeyguardMatrixAndAlpha invoke fail"

    .line 72
    .line 73
    .line 74
    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string/jumbo p1, "surfaceControl is null or valid, return "

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :goto_1
    return-void
.end method

.method public static clearViewRootImplAddSurfaceControl(Lcom/android/systemui/shade/NotificationPanelView;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewRootImpl;->setKeyguardMatrixAndAlpha(Landroid/view/SurfaceControl;[F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    const-string v0, "CustomValueAnim"

    .line 15
    .line 16
    const-string v1, "clearViewRootImplAddSurfaceControl invoke fail"

    .line 17
    .line 18
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
