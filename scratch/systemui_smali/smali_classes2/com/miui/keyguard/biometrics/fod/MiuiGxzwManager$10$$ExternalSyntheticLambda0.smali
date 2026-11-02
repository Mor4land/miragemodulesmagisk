.class public final synthetic Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$10$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$10$$ExternalSyntheticLambda0;->f$0:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$10$$ExternalSyntheticLambda0;->f$0:Z

    .line 2
    .line 3
    sget v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$9;->$r8$clinit:I

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->setTouchMode(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
