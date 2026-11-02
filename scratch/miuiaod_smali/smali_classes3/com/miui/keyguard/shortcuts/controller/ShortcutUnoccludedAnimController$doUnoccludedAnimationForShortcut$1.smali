.class public final Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController$doUnoccludedAnimationForShortcut$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "ShortcutUnoccludedAnimController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;


# virtual methods
.method public onBegin(Ljava/lang/Object;)V
    .locals 6

    .line 287
    sget-object v0, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "ShortcutUnoccludedAnimController"

    const-string v2, "doUnoccludedAnimationForShortcut, onUnoccludedAnimationStart"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logD$default(Lcom/miui/keyguard/shortcuts/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 288
    iget-object p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController$doUnoccludedAnimationForShortcut$1;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;

    invoke-virtual {p1}, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;->getShortcutAnimView()Lcom/miui/keyguard/shortcuts/view/ShortcutUnoccludedAnimView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->initSynSurfaceTransactionApplier()V

    .line 289
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController$doUnoccludedAnimationForShortcut$1;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;->getShortcutAnimView()Lcom/miui/keyguard/shortcuts/view/ShortcutUnoccludedAnimView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/view/ShortcutUnoccludedAnimView;->reparentUnoccludedSurfaceControl()V

    return-void
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 0

    .line 297
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController$doUnoccludedAnimationForShortcut$1;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;

    const-string p1, "doUnoccludedAnimationForShortcut#onCancel"

    invoke-static {p0, p1}, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;->access$handleAnimEnd(Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;Ljava/lang/String;)V

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 293
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController$doUnoccludedAnimationForShortcut$1;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;

    const-string p1, "doUnoccludedAnimationForShortcut#onComplete"

    invoke-static {p0, p1}, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;->access$handleAnimEnd(Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;Ljava/lang/String;)V

    return-void
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 18

    move-object/from16 v0, p2

    .line 256
    sget-object v1, Lcom/miui/keyguard/shortcuts/utils/UnoccludedAnimationUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/UnoccludedAnimationUtils;

    invoke-virtual {v1}, Lcom/miui/keyguard/shortcuts/utils/UnoccludedAnimationUtils;->getTAG_SHORTCUT_LEASH_WIDTH()Lmiuix/animation/property/ValueProperty;

    move-result-object v2

    invoke-static {v0, v2}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v2

    .line 257
    invoke-virtual {v1}, Lcom/miui/keyguard/shortcuts/utils/UnoccludedAnimationUtils;->getTAG_SHORTCUT_LEASH_HEIGHT()Lmiuix/animation/property/ValueProperty;

    move-result-object v3

    invoke-static {v0, v3}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v3

    .line 258
    invoke-virtual {v1}, Lcom/miui/keyguard/shortcuts/utils/UnoccludedAnimationUtils;->getTAG_SHORTCUT_LEASH_X()Lmiuix/animation/property/ValueProperty;

    move-result-object v4

    invoke-static {v0, v4}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v4

    .line 259
    invoke-virtual {v1}, Lcom/miui/keyguard/shortcuts/utils/UnoccludedAnimationUtils;->getTAG_SHORTCUT_LEASH_Y()Lmiuix/animation/property/ValueProperty;

    move-result-object v5

    invoke-static {v0, v5}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v5

    .line 260
    invoke-virtual {v1}, Lcom/miui/keyguard/shortcuts/utils/UnoccludedAnimationUtils;->getTAG_SHORTCUT_LEASH_ALPHA()Lmiuix/animation/property/ValueProperty;

    move-result-object v6

    invoke-static {v0, v6}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v6

    .line 261
    invoke-virtual {v1}, Lcom/miui/keyguard/shortcuts/utils/UnoccludedAnimationUtils;->getTAG_SHORTCUT_ICON_SCALE()Lmiuix/animation/property/ValueProperty;

    move-result-object v7

    invoke-static {v0, v7}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v7

    .line 262
    invoke-virtual {v1}, Lcom/miui/keyguard/shortcuts/utils/UnoccludedAnimationUtils;->getTAG_SHORTCUT_ICON_ALPHA()Lmiuix/animation/property/ValueProperty;

    move-result-object v8

    invoke-static {v0, v8}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v8

    .line 263
    invoke-virtual {v1}, Lcom/miui/keyguard/shortcuts/utils/UnoccludedAnimationUtils;->getTAG_SHORTCUT_ICON_CIRCLE_ALPHA()Lmiuix/animation/property/ValueProperty;

    move-result-object v1

    invoke-static {v0, v1}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    .line 265
    invoke-virtual {v2}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result v2

    move v10, v2

    goto :goto_0

    :cond_0
    move v10, v1

    :goto_0
    if-eqz v3, :cond_1

    .line 266
    invoke-virtual {v3}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result v2

    move v11, v2

    goto :goto_1

    :cond_1
    move v11, v1

    :goto_1
    const/high16 v2, 0x7fc00000    # Float.NaN

    if-eqz v4, :cond_2

    .line 267
    invoke-virtual {v4}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result v3

    move v12, v3

    goto :goto_2

    :cond_2
    move v12, v2

    :goto_2
    if-eqz v5, :cond_3

    .line 268
    invoke-virtual {v5}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result v2

    :cond_3
    move v13, v2

    if-eqz v6, :cond_4

    .line 269
    invoke-virtual {v6}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result v1

    :cond_4
    move v14, v1

    if-eqz v7, :cond_5

    .line 270
    invoke-virtual {v7}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result v1

    :goto_3
    move v15, v1

    goto :goto_4

    :cond_5
    const v1, 0x3fe66666    # 1.8f

    goto :goto_3

    :goto_4
    if-eqz v8, :cond_6

    .line 271
    invoke-virtual {v8}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result v1

    :goto_5
    move/from16 v16, v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :goto_6
    if-eqz v0, :cond_7

    .line 272
    invoke-virtual {v0}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result v0

    :goto_7
    move/from16 v17, v0

    move-object/from16 v0, p0

    goto :goto_8

    :cond_7
    const v0, 0x3ecccccd    # 0.4f

    goto :goto_7

    .line 274
    :goto_8
    iget-object v0, v0, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController$doUnoccludedAnimationForShortcut$1;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;

    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;->getShortcutAnimView()Lcom/miui/keyguard/shortcuts/view/ShortcutUnoccludedAnimView;

    move-result-object v9

    invoke-virtual/range {v9 .. v17}, Lcom/miui/keyguard/shortcuts/view/ShortcutUnoccludedAnimView;->doUnoccludedAnimationUpdateForShortcut(FFFFFFFF)V

    return-void
.end method
