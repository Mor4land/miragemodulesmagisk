.class Lcn/kuaipan/android/utils/TwoKeyHashMap$ValueIteratorImpl;
.super Ljava/lang/Object;
.source "TwoKeyHashMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuaipan/android/utils/TwoKeyHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ValueIteratorImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private itr:Lcn/kuaipan/android/utils/TwoKeyHashMap$EntryIteratorImpl;

.field final synthetic this$0:Lcn/kuaipan/android/utils/TwoKeyHashMap;


# direct methods
.method constructor <init>(Lcn/kuaipan/android/utils/TwoKeyHashMap;)V
    .locals 1

    .line 541
    iput-object p1, p0, Lcn/kuaipan/android/utils/TwoKeyHashMap$ValueIteratorImpl;->this$0:Lcn/kuaipan/android/utils/TwoKeyHashMap;

    .line 542
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 543
    new-instance v0, Lcn/kuaipan/android/utils/TwoKeyHashMap$EntryIteratorImpl;

    invoke-direct {v0, p1}, Lcn/kuaipan/android/utils/TwoKeyHashMap$EntryIteratorImpl;-><init>(Lcn/kuaipan/android/utils/TwoKeyHashMap;)V

    iput-object v0, p0, Lcn/kuaipan/android/utils/TwoKeyHashMap$ValueIteratorImpl;->itr:Lcn/kuaipan/android/utils/TwoKeyHashMap$EntryIteratorImpl;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    .line 555
    iget-object p0, p0, Lcn/kuaipan/android/utils/TwoKeyHashMap$ValueIteratorImpl;->itr:Lcn/kuaipan/android/utils/TwoKeyHashMap$EntryIteratorImpl;

    invoke-virtual {p0}, Lcn/kuaipan/android/utils/TwoKeyHashMap$EntryIteratorImpl;->hasNext()Z

    move-result p0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 0

    .line 547
    iget-object p0, p0, Lcn/kuaipan/android/utils/TwoKeyHashMap$ValueIteratorImpl;->itr:Lcn/kuaipan/android/utils/TwoKeyHashMap$EntryIteratorImpl;

    invoke-virtual {p0}, Lcn/kuaipan/android/utils/TwoKeyHashMap$EntryIteratorImpl;->next()Ljava/util/Map$Entry;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 0

    .line 551
    iget-object p0, p0, Lcn/kuaipan/android/utils/TwoKeyHashMap$ValueIteratorImpl;->itr:Lcn/kuaipan/android/utils/TwoKeyHashMap$EntryIteratorImpl;

    invoke-virtual {p0}, Lcn/kuaipan/android/utils/TwoKeyHashMap$EntryIteratorImpl;->remove()V

    return-void
.end method
