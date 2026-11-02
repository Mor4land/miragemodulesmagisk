.class public Lcn/kuaipan/android/utils/SyncAccessor$Args;
.super Ljava/lang/Object;
.source "SyncAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuaipan/android/utils/SyncAccessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Args"
.end annotation


# static fields
.field private static mPoolSync:Ljava/lang/Object;


# instance fields
.field public err:Ljava/lang/RuntimeException;

.field public volatile handled:Z

.field public params:[Ljava/lang/Object;

.field public result:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/kuaipan/android/utils/SyncAccessor$Args;->mPoolSync:Ljava/lang/Object;

    return-void
.end method
