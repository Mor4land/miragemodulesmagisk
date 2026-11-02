.class public final synthetic Lcom/android/keyguard/KeyguardSecurityContainer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroid/view/MotionEvent;


# direct methods
.method public synthetic constructor <init>(Landroid/view/MotionEvent;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/keyguard/KeyguardSecurityContainer$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$$ExternalSyntheticLambda0;->f$0:Landroid/view/MotionEvent;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$$ExternalSyntheticLambda0;->f$0:Landroid/view/MotionEvent;

    .line 8
    .line 9
    check-cast p1, Lcom/android/systemui/Gefingerpoken;

    .line 10
    .line 11
    sget v0, Lcom/android/keyguard/KeyguardSecurityContainer;->MIN_BACK_SCALE:F

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lcom/android/systemui/Gefingerpoken;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :goto_0
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$$ExternalSyntheticLambda0;->f$0:Landroid/view/MotionEvent;

    .line 19
    .line 20
    check-cast p1, Lcom/android/systemui/Gefingerpoken;

    .line 21
    .line 22
    sget v0, Lcom/android/keyguard/KeyguardSecurityContainer;->MIN_BACK_SCALE:F

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lcom/android/systemui/Gefingerpoken;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
