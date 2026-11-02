.class public final Lcom/android/keyguard/widget/PasswordTextViewForPIN$CharAnimTarget;
.super Lmiuix/animation/IAnimTarget;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mCharState:Lcom/android/keyguard/widget/PasswordTextViewForPIN$CharState;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/widget/PasswordTextViewForPIN$CharState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/animation/IAnimTarget;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/keyguard/widget/PasswordTextViewForPIN$CharAnimTarget;->mCharState:Lcom/android/keyguard/widget/PasswordTextViewForPIN$CharState;

    .line 5
    .line 6
    const p1, 0x3c23d70a    # 0.01f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lmiuix/animation/IAnimTarget;->setDefaultMinVisibleChange(F)Lmiuix/animation/IAnimTarget;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final clean()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getTargetObject()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/widget/PasswordTextViewForPIN$CharAnimTarget;->mCharState:Lcom/android/keyguard/widget/PasswordTextViewForPIN$CharState;

    .line 2
    .line 3
    return-object p0
.end method
