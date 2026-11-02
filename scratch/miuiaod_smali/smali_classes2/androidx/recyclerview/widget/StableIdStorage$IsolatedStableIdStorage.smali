.class public Landroidx/recyclerview/widget/StableIdStorage$IsolatedStableIdStorage;
.super Ljava/lang/Object;
.source "StableIdStorage.java"

# interfaces
.implements Landroidx/recyclerview/widget/StableIdStorage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StableIdStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IsolatedStableIdStorage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/StableIdStorage$IsolatedStableIdStorage$WrapperStableIdLookup;
    }
.end annotation


# instance fields
.field mNextStableId:J


# virtual methods
.method obtainId()J
    .locals 4

    .line 83
    iget-wide v0, p0, Landroidx/recyclerview/widget/StableIdStorage$IsolatedStableIdStorage;->mNextStableId:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Landroidx/recyclerview/widget/StableIdStorage$IsolatedStableIdStorage;->mNextStableId:J

    return-wide v0
.end method
