.class final Lcom/miui/keyguard/editor/utils/SystemEditor$sdkVersion$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Constants.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/utils/SystemEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/keyguard/editor/utils/SystemEditor$sdkVersion$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/utils/SystemEditor$sdkVersion$2;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/utils/SystemEditor$sdkVersion$2;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/utils/SystemEditor$sdkVersion$2;->INSTANCE:Lcom/miui/keyguard/editor/utils/SystemEditor$sdkVersion$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 174
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 173
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/SystemEditor$sdkVersion$2;->invoke()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
