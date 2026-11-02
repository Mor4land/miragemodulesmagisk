.class public final synthetic Lcom/miui/aod/theme/ThemeDataManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/miui/aod/theme/ThemeDataManager;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Ljava/util/List;

.field public final synthetic f$5:Z

.field public final synthetic f$6:Z


# direct methods
.method public synthetic constructor <init>(Lcom/miui/aod/theme/ThemeDataManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/theme/ThemeDataManager$$ExternalSyntheticLambda0;->f$0:Lcom/miui/aod/theme/ThemeDataManager;

    iput-object p2, p0, Lcom/miui/aod/theme/ThemeDataManager$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/miui/aod/theme/ThemeDataManager$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/miui/aod/theme/ThemeDataManager$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/miui/aod/theme/ThemeDataManager$$ExternalSyntheticLambda0;->f$4:Ljava/util/List;

    iput-boolean p6, p0, Lcom/miui/aod/theme/ThemeDataManager$$ExternalSyntheticLambda0;->f$5:Z

    iput-boolean p7, p0, Lcom/miui/aod/theme/ThemeDataManager$$ExternalSyntheticLambda0;->f$6:Z

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/miui/aod/theme/ThemeDataManager$$ExternalSyntheticLambda0;->f$0:Lcom/miui/aod/theme/ThemeDataManager;

    iget-object v1, p0, Lcom/miui/aod/theme/ThemeDataManager$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/aod/theme/ThemeDataManager$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/miui/aod/theme/ThemeDataManager$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/miui/aod/theme/ThemeDataManager$$ExternalSyntheticLambda0;->f$4:Ljava/util/List;

    iget-boolean v5, p0, Lcom/miui/aod/theme/ThemeDataManager$$ExternalSyntheticLambda0;->f$5:Z

    iget-boolean v6, p0, Lcom/miui/aod/theme/ThemeDataManager$$ExternalSyntheticLambda0;->f$6:Z

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/miui/aod/theme/ThemeDataManager;->$r8$lambda$mBfbuG79lp_mWeEhvJyt7JbFCyo(Lcom/miui/aod/theme/ThemeDataManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLio/reactivex/rxjava3/core/ObservableEmitter;)V

    return-void
.end method
