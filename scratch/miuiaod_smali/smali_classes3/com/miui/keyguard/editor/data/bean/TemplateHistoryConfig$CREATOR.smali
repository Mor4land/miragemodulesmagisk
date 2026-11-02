.class public final Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig$CREATOR;
.super Ljava/lang/Object;
.source "TemplateHistoryConfig.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    new-instance p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 144
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 150
    new-array p0, p1, [Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 144
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig$CREATOR;->newArray(I)[Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

    move-result-object p0

    return-object p0
.end method
