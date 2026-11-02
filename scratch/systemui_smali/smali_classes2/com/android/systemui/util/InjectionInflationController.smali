.class public final Lcom/android/systemui/util/InjectionInflationController;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public hasInitInjectionMap:Z

.field public final mFactory:Lcom/android/systemui/util/InjectionInflationController$InjectionFactory;

.field public final mInjectionMap:Landroid/util/ArrayMap;

.field public final mViewCreatorFactory:Lcom/android/systemui/util/InjectionInflationController$ViewCreator$Factory;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/InjectionInflationController$ViewCreator$Factory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/util/InjectionInflationController;->mInjectionMap:Landroid/util/ArrayMap;

    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/util/InjectionInflationController$InjectionFactory;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/android/systemui/util/InjectionInflationController$InjectionFactory;-><init>(Lcom/android/systemui/util/InjectionInflationController;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/util/InjectionInflationController;->mFactory:Lcom/android/systemui/util/InjectionInflationController$InjectionFactory;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/android/systemui/util/InjectionInflationController;->hasInitInjectionMap:Z

    .line 20
    .line 21
    iput-object p1, p0, Lcom/android/systemui/util/InjectionInflationController;->mViewCreatorFactory:Lcom/android/systemui/util/InjectionInflationController$ViewCreator$Factory;

    .line 22
    .line 23
    return-void
.end method
