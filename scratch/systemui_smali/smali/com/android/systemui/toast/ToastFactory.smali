.class public final Lcom/android/systemui/toast/ToastFactory;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final mLayoutInflater:Landroid/view/LayoutInflater;

.field public mPlugin:Lcom/android/systemui/plugins/ToastPlugin;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/android/systemui/plugins/PluginManager;Lcom/android/systemui/dump/DumpManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/toast/ToastFactory;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    const-string p1, "ToastFactory"

    .line 7
    .line 8
    invoke-virtual {p3, p1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/android/systemui/toast/ToastFactory$1;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/android/systemui/toast/ToastFactory$1;-><init>(Lcom/android/systemui/toast/ToastFactory;)V

    .line 14
    .line 15
    .line 16
    const-class p0, Lcom/android/systemui/plugins/ToastPlugin;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-interface {p2, p1, p0, p3}, Lcom/android/systemui/plugins/PluginManager;->addPluginListener(Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final createToast(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;II)Lcom/android/systemui/toast/SystemUIToast;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/systemui/toast/ToastFactory;->mPlugin:Lcom/android/systemui/plugins/ToastPlugin;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-eqz v2, :cond_1

    .line 10
    .line 11
    new-instance v2, Lcom/android/systemui/toast/SystemUIToast;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/android/systemui/toast/ToastFactory;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 14
    .line 15
    move-object v8, p2

    .line 16
    move-object/from16 v10, p3

    .line 17
    .line 18
    move/from16 v11, p4

    .line 19
    .line 20
    invoke-interface {v1, p2, v10, v11}, Lcom/android/systemui/plugins/ToastPlugin;->createToast(Ljava/lang/CharSequence;Ljava/lang/String;I)Lcom/android/systemui/plugins/ToastPlugin$Toast;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    move-object v3, v2

    .line 25
    move-object v5, p1

    .line 26
    move-object v6, p2

    .line 27
    move-object/from16 v8, p3

    .line 28
    .line 29
    move/from16 v9, p4

    .line 30
    .line 31
    move/from16 v10, p5

    .line 32
    .line 33
    invoke-direct/range {v3 .. v10}, Lcom/android/systemui/toast/SystemUIToast;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;Ljava/lang/CharSequence;Lcom/android/systemui/plugins/ToastPlugin$Toast;Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    move-object v8, p2

    .line 38
    move-object/from16 v10, p3

    .line 39
    .line 40
    move/from16 v11, p4

    .line 41
    .line 42
    new-instance v1, Lcom/android/systemui/toast/SystemUIToast;

    .line 43
    .line 44
    iget-object v6, v0, Lcom/android/systemui/toast/ToastFactory;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    move-object v5, v1

    .line 48
    move-object v7, p1

    .line 49
    move-object v8, p2

    .line 50
    move-object/from16 v10, p3

    .line 51
    .line 52
    move/from16 v11, p4

    .line 53
    .line 54
    move/from16 v12, p5

    .line 55
    .line 56
    invoke-direct/range {v5 .. v12}, Lcom/android/systemui/toast/SystemUIToast;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;Ljava/lang/CharSequence;Lcom/android/systemui/plugins/ToastPlugin$Toast;Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p2, "ToastFactory:"

    .line 2
    .line 3
    const-string v0, "    mAttachedPlugin="

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p0, p0, Lcom/android/systemui/toast/ToastFactory;->mPlugin:Lcom/android/systemui/plugins/ToastPlugin;

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
