.class public final Lcom/android/systemui/biometrics/SideFpsControllerKt$addOverlayDynamicColor$update$4;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/airbnb/lottie/value/SimpleLottieValueCallback;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/biometrics/SideFpsControllerKt$addOverlayDynamicColor$update$4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/biometrics/SideFpsControllerKt$addOverlayDynamicColor$update$4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/biometrics/SideFpsControllerKt$addOverlayDynamicColor$update$4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/biometrics/SideFpsControllerKt$addOverlayDynamicColor$update$4;->INSTANCE:Lcom/android/systemui/biometrics/SideFpsControllerKt$addOverlayDynamicColor$update$4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getValue(Lcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
