.class public final Lcom/android/systemui/qs/QSFragmentStartable;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final fragmentService:Lcom/android/systemui/fragments/FragmentService;

.field public final miuiQsFragmentProvider:Ljavax/inject/Provider;

.field public final qsFragmentProvider:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/fragments/FragmentService;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/QSFragmentStartable;->fragmentService:Lcom/android/systemui/fragments/FragmentService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/qs/QSFragmentStartable;->qsFragmentProvider:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/qs/QSFragmentStartable;->miuiQsFragmentProvider:Ljavax/inject/Provider;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final start()V
    .locals 3

    .line 1
    const-class v0, Lcom/android/systemui/qs/QSFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/qs/QSFragmentStartable;->qsFragmentProvider:Ljavax/inject/Provider;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/qs/QSFragmentStartable;->fragmentService:Lcom/android/systemui/fragments/FragmentService;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/fragments/FragmentService;->addFragmentInstantiationProvider(Ljava/lang/Class;Ljavax/inject/Provider;)V

    .line 8
    .line 9
    .line 10
    const-class v0, Lcom/android/systemui/qs/MiuiQSFragment;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragmentStartable;->miuiQsFragmentProvider:Ljavax/inject/Provider;

    .line 13
    .line 14
    invoke-virtual {v2, v0, p0}, Lcom/android/systemui/fragments/FragmentService;->addFragmentInstantiationProvider(Ljava/lang/Class;Ljavax/inject/Provider;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
