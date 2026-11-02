.class public final Lmiui/stub/MiuiStub$9;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lmiui/stub/MiuiStub;


# direct methods
.method public constructor <init>(Lmiui/stub/MiuiStub;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiui/stub/MiuiStub$9;->this$0:Lmiui/stub/MiuiStub;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final collapsePanels()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/stub/MiuiStub$9;->this$0:Lmiui/stub/MiuiStub;

    .line 2
    .line 3
    iget-object p0, p0, Lmiui/stub/MiuiStub;->mSysUIProvider:Lmiui/stub/MiuiStub$SysUIProvider;

    .line 4
    .line 5
    iget-object p0, p0, Lmiui/stub/MiuiStub$SysUIProvider;->mCentralSurfaces:Ldagger/Lazy;

    .line 6
    .line 7
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 12
    .line 13
    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->collapsePanels()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
