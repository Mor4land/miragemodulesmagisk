.class public final synthetic Lcom/miui/aod/icu/GetZoneNameTask$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/icu/GetZoneNameTask$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/miui/aod/icu/GetZoneNameTask$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/miui/aod/icu/GetZoneNameTask$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object p0, p0, Lcom/miui/aod/icu/GetZoneNameTask$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/miui/aod/icu/GetZoneNameTask;->$r8$lambda$xSVQuCMW1SccltkP-haijyRuC4c(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    return-void
.end method
