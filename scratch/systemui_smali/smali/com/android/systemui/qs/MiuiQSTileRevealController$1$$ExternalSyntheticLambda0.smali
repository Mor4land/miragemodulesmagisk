.class public final synthetic Lcom/android/systemui/qs/MiuiQSTileRevealController$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/MiuiQSTileRevealController$1;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/MiuiQSTileRevealController$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSTileRevealController$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/MiuiQSTileRevealController$1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSTileRevealController$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/MiuiQSTileRevealController$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSTileRevealController$1;->this$0:Lcom/android/systemui/qs/MiuiQSTileRevealController;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/systemui/qs/MiuiQSTileRevealController;->mQSPanel:Lcom/android/systemui/qs/MiuiQSPanel;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/android/systemui/qs/MiuiQSPanel;->mExpanded:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/util/ArraySet;

    .line 12
    .line 13
    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/android/systemui/qs/MiuiQSTileRevealController;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v3, v2}, Lcom/android/systemui/Prefs;->getStringSet(Landroid/content/Context;Ljava/util/Set;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/android/systemui/qs/MiuiQSTileRevealController;->mTilesToReveal:Landroid/util/ArraySet;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "QsTileSpecsRevealed"

    .line 43
    .line 44
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSTileRevealController$1;->this$0:Lcom/android/systemui/qs/MiuiQSTileRevealController;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSTileRevealController;->mTilesToReveal:Landroid/util/ArraySet;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/util/ArraySet;->clear()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
