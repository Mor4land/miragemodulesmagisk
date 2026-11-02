.class final Lcom/miui/systemui/util/MiBlurCompat$blurField$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final INSTANCE:Lcom/miui/systemui/util/MiBlurCompat$blurField$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/systemui/util/MiBlurCompat$blurField$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/miui/systemui/util/MiBlurCompat$blurField$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/miui/systemui/util/MiBlurCompat$blurField$2;->INSTANCE:Lcom/miui/systemui/util/MiBlurCompat$blurField$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    const-class p0, Landroid/content/res/Configuration;

    .line 2
    .line 3
    const-string v0, "blur"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method
