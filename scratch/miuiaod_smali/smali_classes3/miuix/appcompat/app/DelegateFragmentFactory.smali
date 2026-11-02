.class public Lmiuix/appcompat/app/DelegateFragmentFactory;
.super Landroidx/fragment/app/FragmentFactory;
.source "DelegateFragmentFactory.java"


# virtual methods
.method public createFragmentDelegate(Landroidx/fragment/app/Fragment;)Lmiuix/appcompat/app/FragmentDelegate;
    .locals 0

    .line 8
    new-instance p0, Lmiuix/appcompat/app/FragmentDelegate;

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/FragmentDelegate;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object p0
.end method
