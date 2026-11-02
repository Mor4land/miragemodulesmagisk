.class public final Lkotlin/io/encoding/Base64$Default;
.super Lkotlin/io/encoding/Base64;
.source "Base64.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/encoding/Base64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 699
    sget-object v0, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT:Lkotlin/io/encoding/Base64$PaddingOption;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lkotlin/io/encoding/Base64;-><init>(ZZLkotlin/io/encoding/Base64$PaddingOption;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lkotlin/io/encoding/Base64$Default;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMimeLineSeparatorSymbols$kotlin_stdlib()[B
    .locals 0

    .line 711
    invoke-static {}, Lkotlin/io/encoding/Base64;->access$getMimeLineSeparatorSymbols$cp()[B

    move-result-object p0

    return-object p0
.end method
