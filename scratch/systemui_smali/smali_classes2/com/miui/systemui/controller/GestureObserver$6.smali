.class public final Lcom/miui/systemui/controller/GestureObserver$6;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic val$contentObserver:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>(Lcom/miui/systemui/controller/GestureObserver$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/systemui/controller/GestureObserver$6;->val$contentObserver:Landroid/database/ContentObserver;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/controller/GestureObserver$6;->val$contentObserver:Landroid/database/ContentObserver;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
