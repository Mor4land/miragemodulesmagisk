.class public final Lcom/miui/keyguard/editor/homepage/MainFragment$Companion;
.super Ljava/lang/Object;
.source "MainFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/homepage/MainFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/MainFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public getTAKE_SCREENSHUT_DELY_TIME()J
    .locals 2

    .line 106
    invoke-static {}, Lcom/miui/keyguard/editor/homepage/MainFragment;->access$getTAKE_SCREENSHUT_DELY_TIME$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public isEnterCrossTower()Z
    .locals 0

    .line 105
    invoke-static {}, Lcom/miui/keyguard/editor/homepage/MainFragment;->access$isEnterCrossTower$cp()Z

    move-result p0

    return p0
.end method

.method public isEnterEditor()Z
    .locals 0

    .line 104
    invoke-static {}, Lcom/miui/keyguard/editor/homepage/MainFragment;->access$isEnterEditor$cp()Z

    move-result p0

    return p0
.end method

.method public setEnterEditor(Z)V
    .locals 0

    .line 104
    invoke-static {p1}, Lcom/miui/keyguard/editor/homepage/MainFragment;->access$setEnterEditor$cp(Z)V

    return-void
.end method
