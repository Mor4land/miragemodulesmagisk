.class public final Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

.field public final synthetic val$groupRoute:Landroidx/mediarouter/media/MediaRouteDescriptor;

.field public final synthetic val$listener:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$1;

.field public final synthetic val$routes:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$1;Landroidx/mediarouter/media/MediaRouteDescriptor;Ljava/util/Collection;I)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$1;->this$0:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$1;->val$listener:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$1;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$1;->val$groupRoute:Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$1;->val$routes:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$1;->val$listener:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$1;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$1;->this$0:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$1;->val$groupRoute:Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$1;->val$routes:Ljava/util/Collection;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, p0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$1;->onRoutesChanged(Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;Landroidx/mediarouter/media/MediaRouteDescriptor;Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$1;->val$listener:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$1;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$1;->this$0:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$1;->val$groupRoute:Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$1;->val$routes:Ljava/util/Collection;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, p0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$1;->onRoutesChanged(Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;Landroidx/mediarouter/media/MediaRouteDescriptor;Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
