.class Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$FlingListenerWrapper;
.super Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;
.source "ViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FlingListenerWrapper"
.end annotation


# instance fields
.field private isFling:Z

.field private mFlingListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPreFlingListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$OnPreFlingListener;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;


# direct methods
.method public static synthetic $r8$lambda$UDSfYZG9bGECZ1l9B60h3E9LtWA(Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$FlingListenerWrapper;IILandroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$FlingListenerWrapper;->lambda$onFling$1(IILandroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YROgeIBJFGHibQpSCwn5P2acqyI(IILcom/miui/keyguard/editor/view/viewpager2/ViewPager2$OnPreFlingListener;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$FlingListenerWrapper;->lambda$onFling$0(IILcom/miui/keyguard/editor/view/viewpager2/ViewPager2$OnPreFlingListener;)V

    return-void
.end method

.method private constructor <init>(Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;)V
    .locals 0

    .line 1141
    iput-object p1, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$FlingListenerWrapper;->this$0:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;-><init>()V

    .line 1142
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$FlingListenerWrapper;->mFlingListeners:Ljava/util/List;

    .line 1143
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$FlingListenerWrapper;->mPreFlingListeners:Ljava/util/List;

    const/4 p1, 0x0

    .line 1145
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$FlingListenerWrapper;->isFling:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$FlingListenerWrapper-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$FlingListenerWrapper;-><init>(Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;)V

    return-void
.end method

.method private static synthetic lambda$onFling$0(IILcom/miui/keyguard/editor/view/viewpager2/ViewPager2$OnPreFlingListener;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1186
    invoke-interface {p2, p0, p1}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$OnPreFlingListener;->onPreFling(II)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onFling$1(IILandroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1193
    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;->onFling(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1194
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$FlingListenerWrapper;->isFling:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public addFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V
    .locals 1

    .line 1148
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$FlingListenerWrapper;->mFlingListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1149
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$FlingListenerWrapper;->mFlingListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addPreFlingListener(Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$OnPreFlingListener;)V
    .locals 1

    .line 1154
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$FlingListenerWrapper;->mPreFlingListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1155
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$FlingListenerWrapper;->mPreFlingListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public clearFlingListener()V
    .locals 0

    .line 1172
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$FlingListenerWrapper;->mFlingListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public clearPreFlingListener()V
    .locals 0

    .line 1176
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$FlingListenerWrapper;->mPreFlingListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public onFling(II)Z
    .locals 2

    .line 1181
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$FlingListenerWrapper;->mPreFlingListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 1182
    iput-boolean v1, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$FlingListenerWrapper;->isFling:Z

    if-lez v0, :cond_0

    .line 1184
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$FlingListenerWrapper;->mPreFlingListeners:Ljava/util/List;

    new-instance v1, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$FlingListenerWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$FlingListenerWrapper$$ExternalSyntheticLambda0;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 1190
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$FlingListenerWrapper;->mFlingListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1192
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$FlingListenerWrapper;->mFlingListeners:Ljava/util/List;

    new-instance v1, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$FlingListenerWrapper$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$FlingListenerWrapper$$ExternalSyntheticLambda1;-><init>(Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$FlingListenerWrapper;II)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 1198
    :cond_1
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$FlingListenerWrapper;->isFling:Z

    return p0
.end method

.method public removeFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V
    .locals 1

    .line 1160
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$FlingListenerWrapper;->mFlingListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1161
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$FlingListenerWrapper;->mFlingListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public removePreFlingListener(Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$OnPreFlingListener;)V
    .locals 1

    .line 1166
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$FlingListenerWrapper;->mPreFlingListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1167
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$FlingListenerWrapper;->mPreFlingListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
