.class Lcn/kuaipan/android/utils/TwoKeyHashMap$ValuesCollectionImpl;
.super Ljava/util/AbstractCollection;
.source "TwoKeyHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuaipan/android/utils/TwoKeyHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ValuesCollectionImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcn/kuaipan/android/utils/TwoKeyHashMap;


# direct methods
.method constructor <init>(Lcn/kuaipan/android/utils/TwoKeyHashMap;)V
    .locals 0

    .line 516
    iput-object p1, p0, Lcn/kuaipan/android/utils/TwoKeyHashMap$ValuesCollectionImpl;->this$0:Lcn/kuaipan/android/utils/TwoKeyHashMap;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 522
    iget-object p0, p0, Lcn/kuaipan/android/utils/TwoKeyHashMap$ValuesCollectionImpl;->this$0:Lcn/kuaipan/android/utils/TwoKeyHashMap;

    invoke-virtual {p0}, Lcn/kuaipan/android/utils/TwoKeyHashMap;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 534
    iget-object p0, p0, Lcn/kuaipan/android/utils/TwoKeyHashMap$ValuesCollectionImpl;->this$0:Lcn/kuaipan/android/utils/TwoKeyHashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 526
    iget-object p0, p0, Lcn/kuaipan/android/utils/TwoKeyHashMap$ValuesCollectionImpl;->this$0:Lcn/kuaipan/android/utils/TwoKeyHashMap;

    invoke-static {p0}, Lcn/kuaipan/android/utils/TwoKeyHashMap;->access$000(Lcn/kuaipan/android/utils/TwoKeyHashMap;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0

    .line 530
    iget-object p0, p0, Lcn/kuaipan/android/utils/TwoKeyHashMap$ValuesCollectionImpl;->this$0:Lcn/kuaipan/android/utils/TwoKeyHashMap;

    invoke-virtual {p0}, Lcn/kuaipan/android/utils/TwoKeyHashMap;->createValueCollectionIterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    .line 518
    iget-object p0, p0, Lcn/kuaipan/android/utils/TwoKeyHashMap$ValuesCollectionImpl;->this$0:Lcn/kuaipan/android/utils/TwoKeyHashMap;

    invoke-static {p0}, Lcn/kuaipan/android/utils/TwoKeyHashMap;->access$000(Lcn/kuaipan/android/utils/TwoKeyHashMap;)I

    move-result p0

    return p0
.end method
