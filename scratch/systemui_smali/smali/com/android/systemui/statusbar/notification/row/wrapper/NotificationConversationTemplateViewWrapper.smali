.class public final Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper;
.super Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public appName:Landroid/view/View;

.field public conversationBadgeBg:Landroid/view/View;

.field public conversationIconContainer:Landroid/view/View;

.field public conversationIconView:Lcom/android/internal/widget/CachingIconView;

.field public final conversationLayout:Lcom/android/internal/widget/ConversationLayout;

.field public conversationTitleView:Landroid/view/View;

.field public expandBtn:Landroid/view/View;

.field public expandBtnContainer:Landroid/view/View;

.field public facePileBottom:Landroid/view/View;

.field public facePileBottomBg:Landroid/view/View;

.field public facePileTop:Landroid/view/View;

.field public imageMessageContainer:Landroid/view/ViewGroup;

.field public importanceRing:Landroid/view/View;

.field public messageContainers:Ljava/util/ArrayList;

.field public messagingLinearLayout:Lcom/android/internal/widget/MessagingLinearLayout;

.field public final minHeightWithActions:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 2
    .line 3
    .line 4
    const p3, 0x7f070dc2

    .line 5
    .line 6
    .line 7
    invoke-static {p3, p1}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->getFontScaledHeight(ILandroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper;->minHeightWithActions:I

    .line 12
    .line 13
    check-cast p2, Lcom/android/internal/widget/ConversationLayout;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper;->conversationLayout:Lcom/android/internal/widget/ConversationLayout;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getMinLayoutHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->mActionsContainer:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper;->minHeightWithActions:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public final getShelfTransformationTarget()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper;->conversationLayout:Lcom/android/internal/widget/ConversationLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/internal/widget/ConversationLayout;->isImportantConversation()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper;->conversationIconView:Lcom/android/internal/widget/CachingIconView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/android/internal/widget/CachingIconView;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper;->conversationIconView:Lcom/android/internal/widget/CachingIconView;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, p0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mIcon:Lcom/android/internal/widget/CachingIconView;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mIcon:Lcom/android/internal/widget/CachingIconView;

    .line 34
    .line 35
    :goto_0
    return-object v1
.end method

.method public final onContentUpdated(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper;->conversationLayout:Lcom/android/internal/widget/ConversationLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/internal/widget/ConversationLayout;->getMessagingLinearLayout()Lcom/android/internal/widget/MessagingLinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper;->messagingLinearLayout:Lcom/android/internal/widget/MessagingLinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/internal/widget/ConversationLayout;->getImageMessageContainer()Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper;->imageMessageContainer:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/internal/widget/ConversationLayout;->getMessagingGroups()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper;->messageContainers:Ljava/util/ArrayList;

    .line 20
    .line 21
    const v1, 0x1020288

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/ConversationLayout;->requireViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper;->conversationIconContainer:Landroid/view/View;

    .line 29
    .line 30
    const v1, 0x1020284

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/ConversationLayout;->requireViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/android/internal/widget/CachingIconView;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper;->conversationIconView:Lcom/android/internal/widget/CachingIconView;

    .line 40
    .line 41
    const v1, 0x1020286

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/ConversationLayout;->requireViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper;->conversationBadgeBg:Landroid/view/View;

    .line 49
    .line 50
    const v1, 0x10202c5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/ConversationLayout;->requireViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper;->expandBtn:Landroid/view/View;

    .line 58
    .line 59
    const v1, 0x10202c8

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/ConversationLayout;->requireViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper;->expandBtnContainer:Landroid/view/View;

    .line 67
    .line 68
    const v1, 0x1020287

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/ConversationLayout;->requireViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper;->importanceRing:Landroid/view/View;

    .line 76
    .line 77
    const v1, 0x10201f6

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/ConversationLayout;->requireViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper;->appName:Landroid/view/View;

    .line 85
    .line 86
    const v1, 0x102028a

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/ConversationLayout;->requireViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper;->conversationTitleView:Landroid/view/View;

    .line 94
    .line 95
    const v1, 0x1020282

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/ConversationLayout;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper;->facePileTop:Landroid/view/View;

    .line 103
    .line 104
    const v1, 0x1020280

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/ConversationLayout;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper;->facePileBottom:Landroid/view/View;

    .line 112
    .line 113
    const v1, 0x1020281

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/ConversationLayout;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper;->facePileBottomBg:Landroid/view/View;

    .line 121
    .line 122
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->onContentUpdated(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final setAnimationsRunning(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper;->messageContainers:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    :cond_0
    new-instance v2, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper$setAnimationsRunning$containers$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper$setAnimationsRunning$containers$1;

    .line 13
    .line 14
    new-instance v3, Lkotlin/sequences/TransformingSequence;

    .line 15
    .line 16
    invoke-direct {v3, v2, v0}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v2, v0, [Landroid/view/ViewGroup;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper;->imageMessageContainer:Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, p0

    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    aput-object v1, v2, p0

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/sequences/SequencesKt___SequencesJvmKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v3, p0}, Lkotlin/sequences/SequencesKt;->plus(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/FlatteningSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object v1, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper$setAnimationsRunning$drawables$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper$setAnimationsRunning$drawables$1;

    .line 40
    .line 41
    invoke-static {p0, v1}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FlatteningSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object v1, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper$setAnimationsRunning$drawables$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper$setAnimationsRunning$drawables$2;

    .line 46
    .line 47
    invoke-static {p0, v1}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lkotlin/sequences/FilteringSequence;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_1
    move-object v2, p0

    .line 61
    check-cast v2, Lkotlin/sequences/FilteringSequence$iterator$1;

    .line 62
    .line 63
    invoke-virtual {v2}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    if-eq p0, v0, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    sget-object v1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 100
    .line 101
    :goto_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->start()V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    if-nez p1, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->stop()V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    return-void
.end method

.method public final setNotificationFaded(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper;->expandBtn:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    :cond_0
    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/notification/NotificationFadeAware;->setLayerTypeForFaded(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper;->conversationIconContainer:Landroid/view/View;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v1, p0

    .line 16
    :goto_0
    invoke-static {v1, p1}, Lcom/android/systemui/statusbar/notification/NotificationFadeAware;->setLayerTypeForFaded(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setRemoteInputVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper;->conversationLayout:Lcom/android/internal/widget/ConversationLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/ConversationLayout;->showHistoricMessages(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateExpandability(ZLandroid/view/View$OnClickListener;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper;->conversationLayout:Lcom/android/internal/widget/ConversationLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/widget/ConversationLayout;->updateExpandability(ZLandroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateTransformedTypes()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->updateTransformedTypes()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper;->conversationTitleView:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mTransformationHelper:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v2, v3, v0}, Lcom/android/systemui/statusbar/ViewTransformationHelper;->addTransformedView(ILandroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v4, v0, [Landroid/view/View;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper;->messagingLinearLayout:Lcom/android/internal/widget/MessagingLinearLayout;

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    move-object v5, v1

    .line 24
    :cond_1
    const/4 v6, 0x0

    .line 25
    aput-object v5, v4, v6

    .line 26
    .line 27
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper;->appName:Landroid/view/View;

    .line 28
    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    move-object v5, v1

    .line 32
    :cond_2
    aput-object v5, v4, v3

    .line 33
    .line 34
    invoke-virtual {p0, v4}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->addTransformedViews([Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper;->imageMessageContainer:Landroid/view/ViewGroup;

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    move-object v4, v1

    .line 42
    :cond_3
    if-eqz v4, :cond_4

    .line 43
    .line 44
    new-instance v5, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationMessagingTemplateViewWrapper$1;

    .line 45
    .line 46
    invoke-direct {v5}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationMessagingTemplateViewWrapper$1;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget-object v2, v2, Lcom/android/systemui/statusbar/ViewTransformationHelper;->mCustomTransformations:Landroid/util/ArrayMap;

    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_4
    const/4 v2, 0x7

    .line 63
    new-array v2, v2, [Landroid/view/View;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper;->conversationIconView:Lcom/android/internal/widget/CachingIconView;

    .line 66
    .line 67
    if-nez v4, :cond_5

    .line 68
    .line 69
    move-object v4, v1

    .line 70
    :cond_5
    aput-object v4, v2, v6

    .line 71
    .line 72
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper;->conversationBadgeBg:Landroid/view/View;

    .line 73
    .line 74
    if-nez v4, :cond_6

    .line 75
    .line 76
    move-object v4, v1

    .line 77
    :cond_6
    aput-object v4, v2, v3

    .line 78
    .line 79
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper;->expandBtn:Landroid/view/View;

    .line 80
    .line 81
    if-nez v3, :cond_7

    .line 82
    .line 83
    move-object v3, v1

    .line 84
    :cond_7
    aput-object v3, v2, v0

    .line 85
    .line 86
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper;->importanceRing:Landroid/view/View;

    .line 87
    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_8
    move-object v1, v0

    .line 92
    :goto_0
    const/4 v0, 0x3

    .line 93
    aput-object v1, v2, v0

    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper;->facePileTop:Landroid/view/View;

    .line 97
    .line 98
    aput-object v1, v2, v0

    .line 99
    .line 100
    const/4 v0, 0x5

    .line 101
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper;->facePileBottom:Landroid/view/View;

    .line 102
    .line 103
    aput-object v1, v2, v0

    .line 104
    .line 105
    const/4 v0, 0x6

    .line 106
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper;->facePileBottomBg:Landroid/view/View;

    .line 107
    .line 108
    aput-object v1, v2, v0

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->addViewsTransformingToSimilar([Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
