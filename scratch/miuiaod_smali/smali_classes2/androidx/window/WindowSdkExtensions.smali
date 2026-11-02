.class public abstract Landroidx/window/WindowSdkExtensions;
.super Ljava/lang/Object;
.source "WindowSdkExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/WindowSdkExtensions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Landroidx/window/WindowSdkExtensions$Companion;

.field private static decorator:Landroidx/window/WindowSdkExtensionsDecorator;


# instance fields
.field private final extensionVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/WindowSdkExtensions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/WindowSdkExtensions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/window/WindowSdkExtensions;->Companion:Landroidx/window/WindowSdkExtensions$Companion;

    .line 65
    sget-object v0, Landroidx/window/EmptyDecoratorWindowSdk;->INSTANCE:Landroidx/window/EmptyDecoratorWindowSdk;

    sput-object v0, Landroidx/window/WindowSdkExtensions;->decorator:Landroidx/window/WindowSdkExtensionsDecorator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    sget-object v0, Landroidx/window/core/ExtensionsUtil;->INSTANCE:Landroidx/window/core/ExtensionsUtil;

    invoke-virtual {v0}, Landroidx/window/core/ExtensionsUtil;->getSafeVendorApiLevel()I

    move-result v0

    iput v0, p0, Landroidx/window/WindowSdkExtensions;->extensionVersion:I

    return-void
.end method

.method public static final synthetic access$getDecorator$cp()Landroidx/window/WindowSdkExtensionsDecorator;
    .locals 1

    .line 34
    sget-object v0, Landroidx/window/WindowSdkExtensions;->decorator:Landroidx/window/WindowSdkExtensionsDecorator;

    return-object v0
.end method


# virtual methods
.method public getExtensionVersion()I
    .locals 0

    .line 42
    iget p0, p0, Landroidx/window/WindowSdkExtensions;->extensionVersion:I

    return p0
.end method
