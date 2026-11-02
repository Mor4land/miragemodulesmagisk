.class public final Lcom/miui/keyguard/editor/homepage/view/adapter/FloorAdapter$createDampViewPager$1$1;
.super Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$OnPageChangeCallback;
.source "AdapterAndHolderImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/homepage/view/adapter/FloorAdapter;->createDampViewPager(Landroid/content/Context;)Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    .line 119
    :cond_0
    sput-boolean p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;->isSliding:Z

    return-void
.end method
