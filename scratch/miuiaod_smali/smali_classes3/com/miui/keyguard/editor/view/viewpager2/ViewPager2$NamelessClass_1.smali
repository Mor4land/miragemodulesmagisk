.class Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$NamelessClass_1;
.super Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$DataSetChangeObserver;
.source "ViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NamelessClass_1"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$NamelessClass_1;->this$0:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$DataSetChangeObserver;-><init>(Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$DataSetChangeObserver-IA;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 127
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$NamelessClass_1;->this$0:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->mCurrentItemDirty:Z

    .line 128
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->mScrollEventAdapter:Lcom/miui/keyguard/editor/view/viewpager2/ScrollEventAdapter;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/viewpager2/ScrollEventAdapter;->notifyDataSetChangeHappened()V

    return-void
.end method
