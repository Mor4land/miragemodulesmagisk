.class public final synthetic Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$FlingListenerWrapper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$FlingListenerWrapper$$ExternalSyntheticLambda0;->f$0:I

    iput p2, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$FlingListenerWrapper$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$FlingListenerWrapper$$ExternalSyntheticLambda0;->f$0:I

    iget p0, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$FlingListenerWrapper$$ExternalSyntheticLambda0;->f$1:I

    check-cast p1, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$OnPreFlingListener;

    invoke-static {v0, p0, p1}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$FlingListenerWrapper;->$r8$lambda$YROgeIBJFGHibQpSCwn5P2acqyI(IILcom/miui/keyguard/editor/view/viewpager2/ViewPager2$OnPreFlingListener;)V

    return-void
.end method
