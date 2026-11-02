.class final Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$preallocatedMapToIndexComparator$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$preallocatedMapToIndexComparator$2;->this$0:Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$preallocatedMapToIndexComparator$2$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$preallocatedMapToIndexComparator$2;->this$0:Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$preallocatedMapToIndexComparator$2$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
