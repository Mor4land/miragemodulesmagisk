.class Lcom/miui/aod/settings/AodStyleCategoriesActivity$InnerContentObserver;
.super Landroid/database/ContentObserver;
.source "AodStyleCategoriesActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/settings/AodStyleCategoriesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InnerContentObserver"
.end annotation


# instance fields
.field private mRef:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 209
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/aod/settings/AodStyleCategoriesActivity;)V
    .locals 2

    .line 204
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Lcom/miui/aod/settings/AodStyleCategoriesActivity$InnerContentObserver;-><init>(Landroid/os/Handler;)V

    .line 205
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivity$InnerContentObserver;->mRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 214
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 215
    iget-object p0, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivity$InnerContentObserver;->mRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/aod/settings/AodStyleCategoriesActivity;

    if-eqz p0, :cond_0

    .line 217
    invoke-static {p0}, Lcom/miui/aod/settings/AodStyleCategoriesActivity;->-$$Nest$mrefreshSettingsView(Lcom/miui/aod/settings/AodStyleCategoriesActivity;)V

    :cond_0
    return-void
.end method
