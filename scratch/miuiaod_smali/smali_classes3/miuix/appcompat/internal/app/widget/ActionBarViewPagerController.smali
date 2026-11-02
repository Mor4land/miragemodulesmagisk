.class public Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;
.super Ljava/lang/Object;
.source "ActionBarViewPagerController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$ActionMenuChangeAnimatorObject;,
        Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$ScrollStatus;
    }
.end annotation


# instance fields
.field private mActionBar:Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

.field private mListeners:Ljava/util/ArrayList;

.field private mPagerAdapter:Lmiuix/appcompat/internal/app/widget/DynamicFragmentPagerAdapter;

.field private mViewPager:Lmiuix/viewpager/widget/ViewPager;


# direct methods
.method static synthetic access$000(Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;)Lmiuix/appcompat/internal/app/widget/DynamicFragmentPagerAdapter;
    .locals 0

    .line 37
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;->mPagerAdapter:Lmiuix/appcompat/internal/app/widget/DynamicFragmentPagerAdapter;

    return-object p0
.end method

.method static synthetic access$100(Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;)Lmiuix/viewpager/widget/ViewPager;
    .locals 0

    .line 37
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;->mViewPager:Lmiuix/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static synthetic access$300(Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;)Ljava/util/ArrayList;
    .locals 0

    .line 37
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;->mListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$400(Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;)Lmiuix/appcompat/internal/app/widget/ActionBarImpl;
    .locals 0

    .line 37
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;->mActionBar:Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    return-object p0
.end method
