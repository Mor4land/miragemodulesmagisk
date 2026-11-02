.class public final Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenUtil$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic val$showQuickOpenPressCount:I

.field public final synthetic val$showQuickOpenSlideTime:J

.field public final synthetic val$showQuickOpenTeachValue:I


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenUtil$1$1;->val$showQuickOpenPressCount:I

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenUtil$1$1;->val$showQuickOpenSlideTime:J

    .line 4
    .line 5
    iput p4, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenUtil$1$1;->val$showQuickOpenTeachValue:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenUtil$1$1;->val$showQuickOpenPressCount:I

    .line 2
    .line 3
    sput v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenUtil;->sShowQuickOpenPressCount:I

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenUtil$1$1;->val$showQuickOpenSlideTime:J

    .line 6
    .line 7
    sput-wide v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenUtil;->sShowQuickOpenSlideTime:J

    .line 8
    .line 9
    iget p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenUtil$1$1;->val$showQuickOpenTeachValue:I

    .line 10
    .line 11
    sput p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenUtil;->sShowQuickOpenTeachValue:I

    .line 12
    .line 13
    return-void
.end method
