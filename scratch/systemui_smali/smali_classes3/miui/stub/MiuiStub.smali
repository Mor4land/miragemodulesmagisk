.class public final Lmiui/stub/MiuiStub;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final INSTANCE:Lmiui/stub/MiuiStub;


# instance fields
.field public final mBaseProvider:Lmiui/stub/MiuiStub$BaseProvider;

.field public final mMiuiModuleProvider:Lmiui/stub/MiuiStub$MiuiModuleProvider;

.field public final mSysUIProvider:Lmiui/stub/MiuiStub$SysUIProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmiui/stub/MiuiStub;

    .line 2
    .line 3
    invoke-direct {v0}, Lmiui/stub/MiuiStub;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmiui/stub/MiuiStub;->INSTANCE:Lmiui/stub/MiuiStub;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmiui/stub/MiuiStub$BaseProvider;

    .line 5
    .line 6
    invoke-direct {v0}, Lmiui/stub/MiuiStub$BaseProvider;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmiui/stub/MiuiStub;->mBaseProvider:Lmiui/stub/MiuiStub$BaseProvider;

    .line 10
    .line 11
    new-instance v0, Lmiui/stub/MiuiStub$SysUIProvider;

    .line 12
    .line 13
    invoke-direct {v0}, Lmiui/stub/MiuiStub$SysUIProvider;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmiui/stub/MiuiStub;->mSysUIProvider:Lmiui/stub/MiuiStub$SysUIProvider;

    .line 17
    .line 18
    new-instance v0, Lmiui/stub/MiuiStub$MiuiModuleProvider;

    .line 19
    .line 20
    invoke-direct {v0}, Lmiui/stub/MiuiStub$MiuiModuleProvider;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lmiui/stub/MiuiStub;->mMiuiModuleProvider:Lmiui/stub/MiuiStub$MiuiModuleProvider;

    .line 24
    .line 25
    return-void
.end method
