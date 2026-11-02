.class public final Lcom/android/settingslib/development/SystemPropPoker;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final sInstance:Lcom/android/settingslib/development/SystemPropPoker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settingslib/development/SystemPropPoker;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/settingslib/development/SystemPropPoker;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/settingslib/development/SystemPropPoker;->sInstance:Lcom/android/settingslib/development/SystemPropPoker;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public createPokerTask()Lcom/android/settingslib/development/SystemPropPoker$PokerTask;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/settingslib/development/SystemPropPoker$PokerTask;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/settingslib/development/SystemPropPoker$PokerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
