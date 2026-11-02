.class public final synthetic Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$FlingListenerWrapper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$FlingListenerWrapper;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$FlingListenerWrapper;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$FlingListenerWrapper$$ExternalSyntheticLambda1;->f$0:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$FlingListenerWrapper;

    iput p2, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$FlingListenerWrapper$$ExternalSyntheticLambda1;->f$1:I

    iput p3, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$FlingListenerWrapper$$ExternalSyntheticLambda1;->f$2:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$FlingListenerWrapper$$ExternalSyntheticLambda1;->f$0:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$FlingListenerWrapper;

    iget v1, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$FlingListenerWrapper$$ExternalSyntheticLambda1;->f$1:I

    iget p0, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$FlingListenerWrapper$$ExternalSyntheticLambda1;->f$2:I

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;

    invoke-static {v0, v1, p0, p1}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$FlingListenerWrapper;->$r8$lambda$UDSfYZG9bGECZ1l9B60h3E9LtWA(Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$FlingListenerWrapper;IILandroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    return-void
.end method
