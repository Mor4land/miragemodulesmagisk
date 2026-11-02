.class public final synthetic Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/airbnb/lottie/value/SimpleLottieValueCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$2;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$2$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getValue(Lcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$2$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$2;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;

    .line 9
    .line 10
    iget p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mTextColorPrimary:I

    .line 11
    .line 12
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
