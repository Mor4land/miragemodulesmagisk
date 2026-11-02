.class final Lcom/android/systemui/user/domain/interactor/UserInteractor$3;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/user/domain/interactor/UserInteractor$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/user/domain/interactor/UserInteractor$3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/user/domain/interactor/UserInteractor$3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/user/domain/interactor/UserInteractor$3;->INSTANCE:Lcom/android/systemui/user/domain/interactor/UserInteractor$3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Intent;

    .line 2
    .line 3
    check-cast p2, Landroid/content/BroadcastReceiver;

    .line 4
    .line 5
    return-object p1
.end method
