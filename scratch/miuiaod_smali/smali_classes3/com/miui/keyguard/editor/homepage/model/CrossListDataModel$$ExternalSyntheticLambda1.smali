.class public final synthetic Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;

.field public final synthetic f$1:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$$ExternalSyntheticLambda1;->f$0:Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;

    iput-object p2, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$$ExternalSyntheticLambda1;->f$1:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$$ExternalSyntheticLambda1;->f$0:Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;

    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$$ExternalSyntheticLambda1;->f$1:Ljava/util/function/Consumer;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->$r8$lambda$EZfiGmiuZh4gKfjvy6C9FmvYvXA(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;Ljava/util/function/Consumer;Ljava/util/List;)V

    return-void
.end method
