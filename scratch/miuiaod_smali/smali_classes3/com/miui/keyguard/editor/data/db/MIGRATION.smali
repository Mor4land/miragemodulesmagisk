.class public final Lcom/miui/keyguard/editor/data/db/MIGRATION;
.super Ljava/lang/Object;
.source "EditorDatabase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/keyguard/editor/data/db/MIGRATION;

.field private static final migration2_3$delegate:Lkotlin/Lazy;

.field private static final migration3_4$delegate:Lkotlin/Lazy;

.field private static final migration4_5$delegate:Lkotlin/Lazy;

.field private static final migration5_6$delegate:Lkotlin/Lazy;

.field private static final migration6_7$delegate:Lkotlin/Lazy;

.field private static final migration7_8$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/keyguard/editor/data/db/MIGRATION;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/data/db/MIGRATION;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/data/db/MIGRATION;->INSTANCE:Lcom/miui/keyguard/editor/data/db/MIGRATION;

    .line 59
    sget-object v0, Lcom/miui/keyguard/editor/data/db/MIGRATION$migration2_3$2;->INSTANCE:Lcom/miui/keyguard/editor/data/db/MIGRATION$migration2_3$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/data/db/MIGRATION;->migration2_3$delegate:Lkotlin/Lazy;

    .line 79
    sget-object v0, Lcom/miui/keyguard/editor/data/db/MIGRATION$migration3_4$2;->INSTANCE:Lcom/miui/keyguard/editor/data/db/MIGRATION$migration3_4$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/data/db/MIGRATION;->migration3_4$delegate:Lkotlin/Lazy;

    .line 90
    sget-object v0, Lcom/miui/keyguard/editor/data/db/MIGRATION$migration4_5$2;->INSTANCE:Lcom/miui/keyguard/editor/data/db/MIGRATION$migration4_5$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/data/db/MIGRATION;->migration4_5$delegate:Lkotlin/Lazy;

    .line 100
    sget-object v0, Lcom/miui/keyguard/editor/data/db/MIGRATION$migration5_6$2;->INSTANCE:Lcom/miui/keyguard/editor/data/db/MIGRATION$migration5_6$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/data/db/MIGRATION;->migration5_6$delegate:Lkotlin/Lazy;

    .line 111
    sget-object v0, Lcom/miui/keyguard/editor/data/db/MIGRATION$migration6_7$2;->INSTANCE:Lcom/miui/keyguard/editor/data/db/MIGRATION$migration6_7$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/data/db/MIGRATION;->migration6_7$delegate:Lkotlin/Lazy;

    .line 122
    sget-object v0, Lcom/miui/keyguard/editor/data/db/MIGRATION$migration7_8$2;->INSTANCE:Lcom/miui/keyguard/editor/data/db/MIGRATION$migration7_8$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/data/db/MIGRATION;->migration7_8$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMigration2_3()Landroidx/room/migration/Migration;
    .locals 0

    .line 59
    sget-object p0, Lcom/miui/keyguard/editor/data/db/MIGRATION;->migration2_3$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/room/migration/Migration;

    return-object p0
.end method

.method public final getMigration3_4()Landroidx/room/migration/Migration;
    .locals 0

    .line 79
    sget-object p0, Lcom/miui/keyguard/editor/data/db/MIGRATION;->migration3_4$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/room/migration/Migration;

    return-object p0
.end method

.method public final getMigration4_5()Landroidx/room/migration/Migration;
    .locals 0

    .line 90
    sget-object p0, Lcom/miui/keyguard/editor/data/db/MIGRATION;->migration4_5$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/room/migration/Migration;

    return-object p0
.end method

.method public final getMigration5_6()Landroidx/room/migration/Migration;
    .locals 0

    .line 100
    sget-object p0, Lcom/miui/keyguard/editor/data/db/MIGRATION;->migration5_6$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/room/migration/Migration;

    return-object p0
.end method

.method public final getMigration6_7()Landroidx/room/migration/Migration;
    .locals 0

    .line 111
    sget-object p0, Lcom/miui/keyguard/editor/data/db/MIGRATION;->migration6_7$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/room/migration/Migration;

    return-object p0
.end method

.method public final getMigration7_8()Landroidx/room/migration/Migration;
    .locals 0

    .line 122
    sget-object p0, Lcom/miui/keyguard/editor/data/db/MIGRATION;->migration7_8$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/room/migration/Migration;

    return-object p0
.end method
