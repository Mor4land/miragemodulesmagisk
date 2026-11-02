.class public Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;
.super Landroidx/appcompat/app/ActionBar$Tab;
.source "ActionBarImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/ActionBarImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TabImpl"
.end annotation


# instance fields
.field private mCallback:Landroidx/appcompat/app/ActionBar$TabListener;

.field private mContentDesc:Ljava/lang/CharSequence;

.field private mCustomView:Landroid/view/View;

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mInternalCallback:Landroidx/appcompat/app/ActionBar$TabListener;

.field private mPosition:I

.field private mText:Ljava/lang/CharSequence;

.field public mWithAnim:Z

.field final synthetic this$0:Lmiuix/appcompat/internal/app/widget/ActionBarImpl;


# direct methods
.method static synthetic access$000(Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;)Landroidx/appcompat/app/ActionBar$TabListener;
    .locals 0

    .line 2303
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->mInternalCallback:Landroidx/appcompat/app/ActionBar$TabListener;

    return-object p0
.end method

.method static synthetic access$100(Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;)Landroidx/appcompat/app/ActionBar$TabListener;
    .locals 0

    .line 2303
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->mCallback:Landroidx/appcompat/app/ActionBar$TabListener;

    return-object p0
.end method


# virtual methods
.method public getCallback()Landroidx/appcompat/app/ActionBar$TabListener;
    .locals 0

    .line 2335
    invoke-static {}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->access$1500()Landroidx/appcompat/app/ActionBar$TabListener;

    move-result-object p0

    return-object p0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 2454
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->mContentDesc:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 0

    .line 2351
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->mCustomView:Landroid/view/View;

    return-object p0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2375
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->mIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getPosition()I
    .locals 0

    .line 2380
    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->mPosition:I

    return p0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 0

    .line 2389
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->mText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public select()V
    .locals 2

    .line 2430
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->selectTab(Landroidx/appcompat/app/ActionBar$Tab;Z)V

    return-void
.end method
