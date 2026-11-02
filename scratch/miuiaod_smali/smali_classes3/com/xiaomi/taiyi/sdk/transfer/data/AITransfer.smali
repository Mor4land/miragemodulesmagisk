.class public Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final CREATOR:Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer$CREATOR;


# instance fields
.field public body:Lcom/xiaomi/taiyi/sdk/transfer/data/AIBody;

.field public headers:Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->CREATOR:Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;

    invoke-direct {v0}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;-><init>()V

    invoke-virtual {p0, v0}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->setHeaders$base_release(Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;)V

    .line 3
    new-instance v0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIBody;

    invoke-direct {v0}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIBody;-><init>()V

    invoke-virtual {p0, v0}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->setBody$base_release(Lcom/xiaomi/taiyi/sdk/transfer/data/AIBody;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;

    invoke-direct {v0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->setHeaders$base_release(Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;)V

    .line 6
    new-instance p1, Lcom/xiaomi/taiyi/sdk/transfer/data/AIBody;

    invoke-direct {p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIBody;-><init>()V

    invoke-virtual {p0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->setBody$base_release(Lcom/xiaomi/taiyi/sdk/transfer/data/AIBody;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public final getBody()Lcom/xiaomi/taiyi/sdk/transfer/data/AIBody;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->body:Lcom/xiaomi/taiyi/sdk/transfer/data/AIBody;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "body"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getHeaders()Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->headers:Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "headers"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 3
    const-class v1, Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;

    invoke-direct {v1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;-><init>()V

    :cond_0
    invoke-virtual {p0, v1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->setHeaders$base_release(Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;)V

    .line 4
    const-class v1, Lcom/xiaomi/taiyi/sdk/transfer/data/AIBody;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/taiyi/sdk/transfer/data/AIBody;

    if-nez p1, :cond_1

    new-instance p1, Lcom/xiaomi/taiyi/sdk/transfer/data/AIBody;

    invoke-direct {p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIBody;-><init>()V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->setBody$base_release(Lcom/xiaomi/taiyi/sdk/transfer/data/AIBody;)V

    return-void
.end method

.method public final setBody$base_release(Lcom/xiaomi/taiyi/sdk/transfer/data/AIBody;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->body:Lcom/xiaomi/taiyi/sdk/transfer/data/AIBody;

    return-void
.end method

.method public final setHeaders$base_release(Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->headers:Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->getHeaders()Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->getBody()Lcom/xiaomi/taiyi/sdk/transfer/data/AIBody;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
