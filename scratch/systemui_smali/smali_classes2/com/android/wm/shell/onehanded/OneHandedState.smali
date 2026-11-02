.class public Lcom/android/wm/shell/onehanded/OneHandedState;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final STATE_ACTIVE:I = 0x2

.field public static final STATE_ENTERING:I = 0x1

.field public static final STATE_EXITING:I = 0x3

.field public static final STATE_NONE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "OneHandedState"

.field private static sCurrentState:I


# instance fields
.field private mStateChangeListeners:Ljava/util/List;


# direct methods
.method public static synthetic $r8$lambda$M3Ta419Wng7XhuxfO2mzWdCgXJ4(ILcom/android/wm/shell/onehanded/OneHandedState$OnStateChangedListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/wm/shell/onehanded/OneHandedState;->lambda$setState$0(ILcom/android/wm/shell/onehanded/OneHandedState$OnStateChangedListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedState;->mStateChangeListeners:Ljava/util/List;

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    sput p0, Lcom/android/wm/shell/onehanded/OneHandedState;->sCurrentState:I

    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$setState$0(ILcom/android/wm/shell/onehanded/OneHandedState$OnStateChangedListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/android/wm/shell/onehanded/OneHandedState$OnStateChangedListener;->onStateChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addSListeners(Lcom/android/wm/shell/onehanded/OneHandedState$OnStateChangedListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedState;->mStateChangeListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/android/wm/shell/onehanded/OneHandedState;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "  sCurrentState="

    .line 4
    .line 5
    invoke-static {p1, p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v0, Lcom/android/wm/shell/onehanded/OneHandedState;->sCurrentState:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getState()I
    .locals 0

    .line 1
    sget p0, Lcom/android/wm/shell/onehanded/OneHandedState;->sCurrentState:I

    .line 2
    .line 3
    return p0
.end method

.method public isInOneHanded()Z
    .locals 1

    .line 1
    sget p0, Lcom/android/wm/shell/onehanded/OneHandedState;->sCurrentState:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public isTransitioning()Z
    .locals 2

    .line 1
    sget p0, Lcom/android/wm/shell/onehanded/OneHandedState;->sCurrentState:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :cond_1
    :goto_0
    return v0
.end method

.method public setState(I)V
    .locals 1

    .line 1
    sput p1, Lcom/android/wm/shell/onehanded/OneHandedState;->sCurrentState:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedState;->mStateChangeListeners:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedState;->mStateChangeListeners:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Lcom/android/wm/shell/onehanded/OneHandedState$$ExternalSyntheticLambda0;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/android/wm/shell/onehanded/OneHandedState$$ExternalSyntheticLambda0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
