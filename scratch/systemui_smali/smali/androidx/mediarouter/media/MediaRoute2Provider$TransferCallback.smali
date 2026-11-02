.class public final Landroidx/mediarouter/media/MediaRoute2Provider$TransferCallback;
.super Landroid/media/MediaRouter2$TransferCallback;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Landroidx/mediarouter/media/MediaRoute2Provider;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/MediaRoute2Provider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRoute2Provider$TransferCallback;->this$0:Landroidx/mediarouter/media/MediaRoute2Provider;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaRouter2$TransferCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStop(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider$TransferCallback;->this$0:Landroidx/mediarouter/media/MediaRoute2Provider;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/mediarouter/media/MediaRoute2Provider;->mControllerMap:Ljava/util/Map;

    .line 4
    .line 5
    check-cast v0, Landroid/util/ArrayMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRoute2Provider$TransferCallback;->this$0:Landroidx/mediarouter/media/MediaRoute2Provider;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->mCallback:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$1;

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$1;->this$0:Ljava/lang/Object;

    .line 20
    .line 21
    move-object p1, p0

    .line 22
    check-cast p1, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 25
    .line 26
    if-ne v0, p1, :cond_1

    .line 27
    .line 28
    check-cast p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->chooseFallbackRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->getSelectedRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eq v0, p1, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-virtual {p0, p1, v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->selectRouteInternal(Landroidx/mediarouter/media/MediaRouter$RouteInfo;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, "onStop: No matching routeController found. routingController="

    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p1, "MR2Provider"

    .line 60
    .line 61
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method public final onTransfer(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRouter2$RoutingController;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider$TransferCallback;->this$0:Landroidx/mediarouter/media/MediaRoute2Provider;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/mediarouter/media/MediaRoute2Provider;->mControllerMap:Ljava/util/Map;

    .line 4
    .line 5
    check-cast v0, Landroid/util/ArrayMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRoute2Provider$TransferCallback;->this$0:Landroidx/mediarouter/media/MediaRoute2Provider;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/mediarouter/media/MediaRoute2Provider;->mMediaRouter2:Landroid/media/MediaRouter2;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/media/MediaRouter2;->getSystemController()Landroid/media/MediaRouter2$RoutingController;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p2, p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRoute2Provider$TransferCallback;->this$0:Landroidx/mediarouter/media/MediaRoute2Provider;

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->mCallback:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$1;

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$1;->this$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->chooseFallbackRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->getSelectedRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eq p2, p1, :cond_6

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->selectRouteInternal(Landroidx/mediarouter/media/MediaRouter$RouteInfo;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_0
    invoke-virtual {p2}, Landroid/media/MediaRouter2$RoutingController;->getSelectedRoutes()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const-string p0, "MR2Provider"

    .line 54
    .line 55
    const-string p1, "Selected routes are empty. This shouldn\'t happen."

    .line 56
    .line 57
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const/4 v1, 0x0

    .line 62
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/media/MediaRoute2Info;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v1, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;

    .line 73
    .line 74
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRoute2Provider$TransferCallback;->this$0:Landroidx/mediarouter/media/MediaRoute2Provider;

    .line 75
    .line 76
    invoke-direct {v1, v2, p2, p1}, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;-><init>(Landroidx/mediarouter/media/MediaRoute2Provider;Landroid/media/MediaRouter2$RoutingController;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRoute2Provider$TransferCallback;->this$0:Landroidx/mediarouter/media/MediaRoute2Provider;

    .line 80
    .line 81
    iget-object v2, v2, Landroidx/mediarouter/media/MediaRoute2Provider;->mControllerMap:Ljava/util/Map;

    .line 82
    .line 83
    check-cast v2, Landroid/util/ArrayMap;

    .line 84
    .line 85
    invoke-virtual {v2, p2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2Provider$TransferCallback;->this$0:Landroidx/mediarouter/media/MediaRoute2Provider;

    .line 89
    .line 90
    iget-object v1, v1, Landroidx/mediarouter/media/MediaRoute2Provider;->mCallback:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$1;

    .line 91
    .line 92
    iget-object v1, v1, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$1;->this$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 95
    .line 96
    iget-object v2, v1, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRoutes:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 113
    .line 114
    invoke-virtual {v3}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getProviderInstance()Landroidx/mediarouter/media/MediaRouteProvider;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v5, v1, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mMr2Provider:Landroidx/mediarouter/media/MediaRoute2Provider;

    .line 119
    .line 120
    if-eq v4, v5, :cond_3

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    iget-object v4, v3, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mDescriptorId:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_2

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    const/4 v3, 0x0

    .line 133
    :goto_1
    if-nez v3, :cond_5

    .line 134
    .line 135
    const-string v0, "onSelectRoute: The target RouteInfo is not found for descriptorId="

    .line 136
    .line 137
    const-string v1, "MediaRouter"

    .line 138
    .line 139
    invoke-static {v0, p1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    invoke-virtual {v1, v3, v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->selectRouteInternal(Landroidx/mediarouter/media/MediaRouter$RouteInfo;I)V

    .line 144
    .line 145
    .line 146
    :goto_2
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRoute2Provider$TransferCallback;->this$0:Landroidx/mediarouter/media/MediaRoute2Provider;

    .line 147
    .line 148
    invoke-virtual {p0, p2}, Landroidx/mediarouter/media/MediaRoute2Provider;->setDynamicRouteDescriptors(Landroid/media/MediaRouter2$RoutingController;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_3
    return-void
.end method

.method public final onTransferFailure(Landroid/media/MediaRoute2Info;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "Transfer failed. requestedRoute="

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "MR2Provider"

    .line 16
    .line 17
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method
